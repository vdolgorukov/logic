---
layout: post
title: Тесты и упражнения
slug: modal3
abstract: 
---

# Упражнения (не проверены)

## Вопрос 1

**Какие из формул выполняются в $(M, w_1)$ на рис. ниже?**

{% include figure.html
    caption=""
    url="/assets/images/M1.png"
    class="row"
%}

{% include quiz.html 
  id="1.1" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$" 
  options="$p$|$q$|$p \wedge q$|$p \to q$|$q \to p$" 
  answer="1|5" 
%}

{% include quiz.html 
  id="1.2" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$" 
  options="$\Box p$|$\Box q$|$\Diamond p$|$ \Diamond q $" 
  answer="2|3|4" 
%}

{% include quiz.html 
  id="1.3" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$" 
  options="$\Box(p \wedge q)$|$\Box(p \to q)$|$\Box(q \to p)$|" 
  answer="2" 
%}

{% include quiz.html 
  id="1.4" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$" 
  options="$\Diamond(p \wedge q)$|$\Diamond(p \to q)$|$\Diamond(q \to p)$" 
  answer="1|2|3" 
%}

{% include quiz.html 
  id="1.5" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$" 
  options="$\Diamond\Diamond p$|$\Diamond \Diamond q$|$\Diamond\Diamond(p \wedge q)$|$\Diamond\Diamond(p \to q)$|$\Diamond\Diamond(q \to p)$" 
  answer="1|2|3|4|5" 
%}

{% include quiz.html 
  id="1.6" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$" 
  options="$\Box\Box p$|$\Box\Box q$|$\Box\Box(p \wedge q)$|$\Box\Box(p \to q)$|$\Box\Box(q \to p)$" 
  answer="1|5" 
%}

{% include quiz.html 
  id="1.7" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$" 
  options="$\Diamond\Box p$|$\Diamond\Box q$|$\Diamond\Box(p \wedge q)$|$\Diamond\Box(p \to q)$|$\Diamond\Box(q \to p)$"
  answer="1|2|3|4|5" 
%}

{% include quiz.html 
  id="1.8" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$" 
  options="$\Box\Diamond p$|$\Box\Diamond q$|$\Box\Diamond(p \wedge q)$|$\Box\Diamond(p \to q)$|$\Box\Diamond(q \to p)$"
  answer="1|2|3|4|5" 
%}

## Вопрос 2

**В каких мирах модели $M_2$ на рис.ниже выполняется формула?**

{% include figure.html
    caption=""
    url="/assets/images/M2.png"
    class="row"
%}
 
{% include quiz.html
  id="2.1"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $\Box p$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="2|3|4"
%}

{% include quiz.html
  id="2.2"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $\Diamond p$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="1|2|4"
%}

{% include quiz.html
  id="2.3"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $\Box p \wedge \Diamond q$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="2"
%}

{% include quiz.html
  id="2.4"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $\neg \Box (p \to q)$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="1|4"
%}

{% include quiz.html
  id="2.5"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $p \lor \Diamond q$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="1|2|4"
%}

{% include quiz.html
  id="2.6"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $\Diamond \Diamond p$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="1|2"
%}

{% include quiz.html
  id="2.7"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $\Box(p \lor q)$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="1|2|3|4"
%}

{% include quiz.html
  id="2.8"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $(\Diamond (p \to q)$ ?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="1|2"
%}

{% include quiz.html
  id="2.9"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $\Box \bot$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="3"
%}

{% include quiz.html
  id="2.10"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула  $\Diamond \top$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="1|2|4"
%}

{% include quiz.html
  id="2.11"
  type="multiple"
  question="В каких мирах модели $M_2$ выполняется формула $\Diamond \Box \bot$?"
  options= "$w_1$|$w_2$|$w_3$|$w_4$"
  answer="1|4"
%}



## Упражнения
:star: **Упражнение**. Приведите пример модели Крипке, в которой ровно 4 мира, и в каждом верно, что 

$$\Diamond \Box p \wedge \Diamond \Box \neg p$$ 