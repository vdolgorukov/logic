---
layout: post
title:  "Глава 2. Продвинутые вопросы"
---

## Вопросы с формулами

### Вопрос 1 (интегралы)

{% include quiz.html 
  id="3" 
  type="single" 
  question="Чему равен интеграл \\(\\int e^x dx\\)?" 
  options="\\(e^x + C\\)|\\(x e^x + C\\)|\\(\\frac{e^{x+1}}{x+1} + C\\)" 
  answer="1" 
%}

### Вопрос 2 (матрицы)

{% include quiz.html 
  id="4" 
  type="multiple" 
  question="Какие из этих утверждений верны для матриц?" 
  options="\\(AB \\neq BA\\) в общем случае|\\((AB)^T = B^T A^T\\)|\\(\\det(AB) = \\det(A)\\det(B)\\)|\\(A^{-1} = \\frac{1}{A}\\)" 
  answer="1|2|3" 
%}

### Вопрос 3 (сложная формула)

{% include quiz.html 
  id="5" 
  type="single" 
  question="Что представляет собой формула \\(\\frac{d}{dx} \\left( \\frac{u}{v} \\right) = \\frac{v \\frac{du}{dx} - u \\frac{dv}{dx}}{v^2}\\)?" 
  options="Правило дифференцирования частного|Правило дифференцирования произведения|Цепное правило" 
  answer="1" 
%}