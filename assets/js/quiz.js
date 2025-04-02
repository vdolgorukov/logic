document.addEventListener('DOMContentLoaded', function() {
    // Инициализация всех тестов
    document.querySelectorAll('.quiz-container').forEach(container => {
        const quizId = container.dataset.quizId;
        const checkBtn = container.querySelector('.check-quiz');
        const resetBtn = container.querySelector('.reset-quiz');
        const hints = container.querySelectorAll('.quiz-hint');
        
        if (checkBtn) {
            checkBtn.addEventListener('click', function() {
                checkQuiz(quizId);
            });
        }
        
        if (resetBtn) {
            resetBtn.addEventListener('click', function() {
                resetQuiz(quizId);
            });
        }
        
        // Скрываем все подсказки изначально
        hints.forEach(hint => {
            hint.style.display = 'none';
        });
    });
});

function checkQuiz(quizId) {
    const container = document.querySelector(`.quiz-container[data-quiz-id="${quizId}"]`);
    const questions = container.querySelectorAll('.quiz-question');
    let allCorrect = true;
    
    questions.forEach(question => {
        const questionType = question.dataset.questionType;
        const correctAnswers = question.dataset.correctAnswer.split(',');
        let isCorrect = false;
        
        if (questionType === 'single') {
            const selected = question.querySelector('input[type="radio"]:checked');
            isCorrect = selected && correctAnswers.includes(selected.value);
        } 
        else if (questionType === 'multiple') {
            const selected = Array.from(question.querySelectorAll('input[type="checkbox"]:checked'))
                                .map(el => el.value);
            isCorrect = arraysEqual(selected.sort(), correctAnswers.sort());
        }
        else if (questionType === 'grid') {
            // Для сетки флажков проверяем каждый элемент
            const gridItems = question.querySelectorAll('.grid-item input[type="checkbox"]');
            let gridCorrect = true;
            
            gridItems.forEach(item => {
                const shouldBeChecked = correctAnswers.includes(item.value);
                if (item.checked !== shouldBeChecked) {
                    gridCorrect = false;
                }
            });
            
            isCorrect = gridCorrect;
        }
        
        // Показываем/скрываем подсказку
        const hint = question.querySelector('.quiz-hint');
        if (hint) {
            hint.style.display = isCorrect ? 'none' : 'block';
        }
        
        // Обновляем статус вопроса
        const status = question.querySelector('.question-status');
        if (status) {
            status.textContent = isCorrect ? '✓ Верно' : '✗ Неверно';
            status.className = 'question-status ' + (isCorrect ? 'correct' : 'incorrect');
        }
        
        if (!isCorrect) allCorrect = false;
    });
    
    // Показываем общий результат
    const result = container.querySelector('.quiz-result');
    if (result) {
        result.textContent = allCorrect ? 'Все ответы верные! Отлично!' : 'Есть ошибки. Попробуйте ещё раз.';
        result.className = 'quiz-result ' + (allCorrect ? 'success' : 'error');
    }
}

function resetQuiz(quizId) {
    const container = document.querySelector(`.quiz-container[data-quiz-id="${quizId}"]`);
    
    // Сбрасываем все ответы
    container.querySelectorAll('input[type="radio"], input[type="checkbox"]').forEach(input => {
        input.checked = false;
    });
    
    // Скрываем все подсказки и статусы
    container.querySelectorAll('.quiz-hint').forEach(hint => {
        hint.style.display = 'none';
    });
    
    container.querySelectorAll('.question-status').forEach(status => {
        status.textContent = '';
        status.className = 'question-status';
    });
    
    const result = container.querySelector('.quiz-result');
    if (result) {
        result.textContent = '';
        result.className = 'quiz-result';
    }
}

function arraysEqual(a, b) {
    return a.length === b.length && a.every((val, index) => val === b[index]);
}