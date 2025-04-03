---
layout: post
title: Тесты и упражнения
slug: modal3
---


{% include figure.html
    caption="Отмеченная модель $$(M, w_1)$$"
    url="/assets/images/M1.png"
    class="row"
%}

{% include quiz.html 
  id="1" 
  type="multiple" 
  question="Какие из формул выполняются в \\((M, w_1)\\) на рис. выше ?" 
  options="\\(p\\)|\\(q\\)|\\(p \\wedge q\\)|\\( p \to q \\)|\\(q \\to p\\)" 
  answer="1|5" 
%}

{% include quiz.html 
  id="2" 
  type="multiple" 
  question="Какие из формул выполняются в \\((M, w_1)\\) на рис. выше ?" 
  options="\\(\\Box p\\)|\\(\\Box q\\)|\\(\Diamond p\\)|\\( \Diamond q \\)" 
  answer="2|3|4" 
%}


{% include figure.html
    caption="Модель $$M_2$$"
    url="/assets/images/M2.png"
    class="row"
%}


:star: **Упражнение**. Приведите пример модели Крипке, в которой ровно 4 мира, и в каждом верно, что 
$$\Diamond \Box p \wedge \Diamond \Box \neg p$$