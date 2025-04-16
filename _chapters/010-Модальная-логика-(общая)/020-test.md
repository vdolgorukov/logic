---
layout: post
title: Упражнения
slug: modal3
abstract: 
---

## Упражнение 1

{% include figure.html
    caption="$(M, w_1)$"
    url="/assets/images/M1.png"
    class="row"
%}

**Какие из формул выполняются в отмеченной модели Крипке $(M, w_1)$ (на рисунке выше)?**

{% include quiz.html 
  type="multiple" 
  question="" 
  options="$p$|$q$|$p \wedge q$|$p \to q$|$q \to p$|ни одна" 
  answer="1|5" 
%}

{% include quiz.html 
  type="multiple" 
  question="" 
  options="$\Box p$|$\Box q$|$\Diamond p$|$ \Diamond q$|ни одна" 
  answer="2|3|4" 
%}

{% include quiz.html 
  type="multiple" 
  question="" 
  options="$\Box(p \wedge q)$|$\Box(p \to q)$|$\Box(q \to p)$|ни одна" 
  answer="2" 
%}

{% include quiz.html 
  type="multiple" 
  question="" 
  options="$\Diamond(p \wedge q)$|$\Diamond(p \to q)$|$\Diamond(q \to p)$|ни одна" 
  answer="1|2|3" 
%}

{% include quiz.html 
  type="multiple" 
  question="" 
  options="$\Diamond\Diamond p$|$\Diamond \Diamond q$|$\Diamond\Diamond(p \wedge q)$|$\Diamond\Diamond(p \to q)$|$\Diamond\Diamond(q \to p)$|ни одна" 
  answer="1|2|3|4|5" 
%}

{% include quiz.html 
  type="multiple" 
  question="" 
  options="$\Box\Box p$|$\Box\Box q$|$\Box\Box(p \wedge q)$|$\Box\Box(p \to q)$|$\Box\Box(q \to p)$|ни одна" 
  answer="1|5" 
%}

{% include quiz.html 
  type="multiple" 
  question="" 
  options="$\Diamond\Box p$|$\Diamond\Box q$|$\Diamond\Box(p \wedge q)$|$\Diamond\Box(p \to q)$|$\Diamond\Box(q \to p)$|ни одна"
  answer="1|2|3|4|5" 
%}

{% include quiz.html 
  type="multiple" 
  question="" 
  options="$\Box\Diamond p$|$\Box\Diamond q$|$\Box\Diamond(p \wedge q)$|$\Box\Diamond(p \to q)$|$\Box\Diamond(q \to p)$|ни одна"
  answer="1|2|3|4|5" 
%}

## Упражнение 2

{% include figure.html
    caption="$M_2$"
    url="/assets/images/M2.png"
    class="row"
%}

**В каких мирах модели Крипке $M_2$ (на рисунке выше) выполняется следующая формула:**

{% include quiz.html
  type="multiple"
  question="$\Box p$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="2|3|4"
%}

{% include quiz.html
  type="multiple"
  question="$\Diamond p$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="1|2|4"
%}

{% include quiz.html
  type="multiple"
  question="$\Box p \wedge \Diamond q$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="2"
%}

{% include quiz.html
  type="multiple"
  question="$\neg \Box (p \to q)$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="1|4"
%}

{% include quiz.html
  type="multiple"
  question="$p \lor \Diamond q$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="1|2|3"
%}

{% include quiz.html
  type="multiple"
  question="$\Diamond \Diamond p$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="1|2"
%}

{% include quiz.html
  type="multiple"
  question="$\Box(p \lor q)$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="1|2|3|4"
%}

{% include quiz.html
  type="multiple"
  question="$\Diamond (p \to q)$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="1|2"
%}

{% include quiz.html
  type="multiple"
  question="$\Box \bot$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="3"
%}

{% include quiz.html
  type="multiple"
  question="$\Diamond \top$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="1|2|4"
%}

{% include quiz.html
  type="multiple"
  question="$\Diamond \Box \bot$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="1|4"
%}

{% include quiz.html
  type="multiple"
  question="$\bot$"
  options= "$w_1$|$w_2$|$w_3$|$w_4$|ни в одном"
  answer="5"
%}


## Упражнение 3 :star:
Приведите пример модели Крипке, в которой ровно 4 мира, и в каждом верно, что 

$$\Diamond \Box p \wedge \Diamond \Box \neg p$$ 