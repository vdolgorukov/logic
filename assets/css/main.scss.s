.quiz-container {
    border: 1px solid #ddd;
    padding: 20px;
    margin: 20px 0;
    border-radius: 5px;
}

.quiz-question {
    margin-bottom: 20px;
    padding: 15px;
    background-color: #f9f9f9;
    border-radius: 5px;
}

.quiz-title {
    margin-top: 0;
}

.quiz-options {
    list-style-type: none;
    padding-left: 0;
}

.quiz-options li {
    margin: 10px 0;
}

.grid-container {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(150px, 1fr));
    gap: 10px;
}

.grid-item {
    border: 1px solid #ddd;
    padding: 10px;
    text-align: center;
}

.quiz-hint {
    display: none;
    margin-top: 10px;
    padding: 10px;
    background-color: #fff3cd;
    border-left: 4px solid #ffc107;
    color: #856404;
}

.question-status {
    font-weight: bold;
    margin-top: 10px;
}

.question-status.correct {
    color: #28a745;
}

.question-status.incorrect {
    color: #dc3545;
}

.quiz-result {
    font-weight: bold;
    margin: 15px 0;
    padding: 10px;
    text-align: center;
}

.quiz-result.success {
    background-color: #d4edda;
    color: #155724;
}

.quiz-result.error {
    background-color: #f8d7da;
    color: #721c24;
}

.quiz-buttons {
    margin-top: 20px;
    display: flex;
    gap: 10px;
}

button {
    padding: 8px 16px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

button.check-quiz {
    background-color: #007bff;
    color: white;
}

button.reset-quiz {
    background-color: #6c757d;
    color: white;
}