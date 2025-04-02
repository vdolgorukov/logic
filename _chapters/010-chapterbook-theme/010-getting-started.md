---
layout: page
title: Пример теста с формулами
---

{% include quiz.html 
    id="math-quiz1" 
    title="Математический тест" 
    questions='
1. **Выберите правильный ответ:**  
   Чему равно \( \int x^2 \, dx \)?

   - [ ] \( \frac{x^3}{2} + C \)
   - [x] \( \frac{x^3}{3} + C \)
   - [ ] \( x^3 + C \)
   - [ ] \( 2x + C \)

   <div class="quiz-hint">
   Подсказка: Вспомните правило интегрирования степенной функции:  
   \( \int x^n \, dx = \frac{x^{n+1}}{n+1} + C \) при \( n \neq -1 \)
   </div>

2. **Выберите все верные утверждения:**  
   Какие из следующих равенств верны?

   - [x] \( \sin^2 x + \cos^2 x = 1 \)
   - [ ] \( \sin(2x) = \sin x + \sin x \)
   - [x] \( e^{i\pi} + 1 = 0 \)
   - [ ] \( \sqrt{a^2 + b^2} = a + b \)

   <div class="quiz-hint">
   Подсказка: Проверьте тригонометрические тождества и формулу Эйлера.
   </div>

3. **Отметьте верные ячейки в таблице:**  
   Отметьте верные утверждения о производных:

   <div class="grid-container">
   <div class="grid-item">
       \( \frac{d}{dx} \sin x = \cos x \)  
       [x]
   </div>
   <div class="grid-item">
       \( \frac{d}{dx} e^x = e^{x+1} \)  
       [ ]
   </div>
   <div class="grid-item">
       \( \frac{d}{dx} \ln x = \frac{1}{x} \)  
       [x]
   </div>
   <div class="grid-item">
       \( \frac{d}{dx} x^x = x \cdot x^{x-1} \)  
       [ ]
   </div>
   </div>

   <div class="quiz-hint">
   Подсказка: Вспомните правила дифференцирования основных функций.  
   Для \( x^x \) нужно использовать логарифмическое дифференцирование.
   </div>
'
%}


#Второй вариант

{% include quiz.html 
    id="unique-quiz-id" 
    title="Название теста" 
    questions='
1. Вопрос с одним ответом:
   - [ ] Неправильный вариант
   - [x] Правильный вариант
   - [ ] Другой неправильный вариант

   <div class="quiz-hint">Подсказка появляется при ошибке</div>

2. Вопрос с несколькими ответами:
   - [x] Первый правильный
   - [ ] Неправильный
   - [x] Второй правильный

3. Сетка флажков:
   <div class="grid-container">
   <div class="grid-item">
       Утверждение 1  
       [x]
   </div>
   <div class="grid-item">
       Утверждение 2  
       [ ]
   </div>
   </div>
'
%}