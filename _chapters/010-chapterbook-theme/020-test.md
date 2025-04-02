---
layout: post
title:  "Вопросы"
---

<figure class="sign">
<img src="/logic/assets/images/M1.png" alt="M1" width="300" height="">  
<figcaption> Модель $M, w_1$ </figcaption>
</figure>

{% include quiz.html 
  id="1" 
  type="single" 
  question="Верна ли формула \\(p\\) в модели \\( M_1, w_1 \\)?" 
  options="да|нет" 
  answer="1" 
%}

{% include quiz.html 
  id="2" 
  type="multiple" 
  question="Какие из формул выполняются в  \\((M_1, w_1)\\) ?" 
  options="\\(p\\)|\\(q\\)|\\(p \\wedge q\\)|\\( p \to q \\)|\\(q \\to p\\)" 
  answer="1|5" 
%}
