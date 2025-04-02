module Jekyll
  module QuizFilter
    def parse_quiz_questions(input)
      questions = input.split(/\n\n(?=\d+\.)/)
      output = []
      
      questions.each do |q|
        if q =~ /^\d+\./
          question_data = parse_question(q)
          output << render_question(question_data)
        end
      end
      
      output.join("\n")
    end
    
    private
    
    def parse_question(text)
      lines = text.split("\n").map(&:strip).reject(&:empty?)
      question_text = lines.shift.gsub(/^\d+\.\s*/, '')
      
      type = :single
      options = []
      hint = nil
      correct_answers = []
      grid_items = []
      
      lines.each do |line|
        if line =~ /<div class="quiz-hint">/
          hint = line
        elsif line =~ /^\s*<div class="grid-container">/
          type = :grid
          grid_items = parse_grid(lines.join("\n"))
        elsif line =~ /^\s*- \[([x ]?)\]/
          type = :multiple if type == :single && correct_answers.size > 0 && $1 == 'x'
          options << line
          correct_answers << options.size.to_s if $1 == 'x'
        end
      end
      
      {
        text: question_text,
        type: type,
        options: options,
        hint: hint,
        correct_answers: correct_answers,
        grid_items: grid_items
      }
    end
    
    def parse_grid(text)
      text.scan(/<div class="grid-item">(.*?)\[([x ]?)\]\s*<\/div>/m).map do |content, checked|
        {
          content: content.strip,
          checked: checked == 'x'
        }
      end
    end
    
    def render_question(data)
      output = []
      question_type = data[:type] == :grid ? 'grid' : (data[:type] == :multiple ? 'multiple' : 'single')
      
      output << "<div class=\"quiz-question\" data-question-type=\"#{question_type}\" data-correct-answer=\"#{data[:correct_answers].join(',')}\">"
      output << "<p><strong>#{data[:text]}</strong></p>"
      
      if data[:type] == :grid
        output << '<div class="grid-container">'
        data[:grid_items].each_with_index do |item, index|
          output << "<div class=\"grid-item\">#{item[:content]}"
          output << "<input type=\"checkbox\" value=\"#{index + 1}\" #{"checked" if item[:checked]}>"
          output << "</div>"
        end
        output << '</div>'
      else
        output << '<ul class="quiz-options">'
        data[:options].each_with_index do |option, index|
          input_type = data[:type] == :multiple ? 'checkbox' : 'radio'
          name = data[:type] == :multiple ? "option-#{index}" : "question-option"
          
          option_content = option.gsub(/^\s*- \[([x ]?)\]/, '')
          checked = $1 == 'x' ? ' checked' : ''
          
          output << "<li>"
          output << "<input type=\"#{input_type}\" name=\"#{name}\" value=\"#{index + 1}\"#{checked}>"
          output << "<label>#{option_content}</label>"
          output << "</li>"
        end
        output << '</ul>'
      end
      
      output << data[:hint] if data[:hint]
      output << '<div class="question-status"></div>'
      output << '</div>'
      
      output.join("\n")
    end
  end
end

Liquid::Template.register_filter(Jekyll::QuizFilter)