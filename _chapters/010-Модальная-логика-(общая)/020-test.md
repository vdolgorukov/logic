---
layout: post
title: Тесты и упражнения
slug: modal3
abstract: 
---


{% include figure.html
    caption="Отмеченная модель $$(M, w_1)$$"
    url="/assets/images/M1.png"
    class="row"
%}

{% include quiz.html 
  id="1" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$ на рис. выше ?" 
  options="$p$|$q$|$p \wedge q$|$p \to q$|$q \to p$" 
  answer="1|5" 
%}

{% include quiz.html 
  id="2" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$ на рис. выше ?" 
  options="$\Box p$|$\Box q$|$\Diamond p$|$ \Diamond q $" 
  answer="2|3|4" 
%}

{% include quiz.html 
  id="3" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$ на рис. выше ?" 
  options="$\Box(p \wedge q)$|$\Box(p \to q)$|$\Box(q \to p)$|" 
  answer="2" 
%}

{% include quiz.html 
  id="4" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$ на рис. выше ?" 
  options="$\Diamond(p \wedge q)$|$\Diamond(p \to q)$|$\Diamond(q \to p)$" 
  answer="1|2|3" 
%}

{% include quiz.html 
  id="5" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$ на рис. выше ?" 
  options="$\Diamond\Diamond p$|$\Diamond \Diamond q$|$\Diamond\Diamond(p \wedge q)$|$\Diamond\Diamond(p \to q)$|$\Diamond\Diamond(q \to p)$" 
  answer="1|2|3|4|5" 
%}

{% include quiz.html 
  id="6" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$ на рис. выше ?" 
  options="$\Box\Box p$|$\Box\Box q$|$\Box\Box(p \wedge q)$|$\Box\Box(p \to q)$|$\Box\Box(q \to p)$" 
  answer="1|2|5" 
%}

{% include quiz.html 
  id="7" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$ на рис. выше ?" 
  options="$\Diamond\Box p$|$\Diamond\Box q$|$\Diamond\Box(p \wedge q)$|$\Diamond\Box(p \to q)$|$\Diamond\Box(q \to p)$"
  answer="1|2|3|4|5" 
%}

{% include quiz.html 
  id="8" 
  type="multiple" 
  question="Какие из формул выполняются в $(M, w_1)$ на рис. выше ?" 
  options="$\Box\Diamond p$|$\Box\Diamond q$|$\Box\Diamond(p \wedge q)$|$\Box\Diamond(p \to q)$|$\Box\Diamond(q \to p)$"
  answer="1|2|3|4|5" 
%}


{% include figure.html
    caption="Модель $$M_2$$"
    url="/assets/images/M2.png"
    class="row"
%}


{% include quiz.html
  id="2.1"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Box p$ на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”2|3|4”
%}

{% include quiz.html
  id="2.2"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Diamond p$ на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”1|2|4”
%}

{% include quiz.html
  id="2.3"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Box p\wedge \Diamond q$ на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”2”
%}

{% include quiz.html
  id="2.4"
  type="multiple"
  question="В каких мирах модели выполняется формула $\neg\ Box\ (\p\ to q$$ на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”1|4”
%}

{% include quiz.html
  id="2.5"
  type="multiple"
  question="В каких мирах модели выполняется формула $\p\ lor \Diamond q$ на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”1|2|4”
%}

{% include quiz.html
  id="2.6"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Diamond\ Diamond p$ на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”1|2”
%}

{% include quiz.html
  id="2.7"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Box$p\lor q$$ на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”1|2|3|4”
%}

{% include quiz.html
  id="2.8"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Diamond $p\ to q$ на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”1|2”
%}

{% include quiz.html
  id="2.9"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Box\bot) на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”3”
%}


{% include quiz.html
  id="2.10"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Diamond\top) на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”1|2|4”
%}

{% include quiz.html
  id="2.11"
  type="multiple"
  question="В каких мирах модели выполняется формула $\Diamond\Box\bot) на рис. 2 ?"
  options= “$w_1$|$w_2$|$w_3$|$w_4$”
  answer=”1|4”
%}

:star: **Упражнение**. Приведите пример модели Крипке, в которой ровно 4 мира, и в каждом верно, что 

$$\Diamond \Box p \wedge \Diamond \Box \neg p$$ (1)