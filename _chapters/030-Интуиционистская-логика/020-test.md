---
layout: post
title: Упражнения
slug: intuitionistic2
abstract: 
---


## Упражнение 1 

{% include figure.html
    caption="Модель $(M_1, x)$"
    url="/assets/images/Int.png"
    class="row"
%}

**Верна ли в отмеченной интуиционсисткой модели Крипке $(M_1, x)$ (рисунок выше) следующая формула?** 

{% include quiz.html 
  id="1.1"
  type="single" 
  question="$p$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
  id="1.2"
  type="single" 
  question="$\neg p$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
  id="1.3"
  type="single" 
  question="$\neg \neg p$" 
  options="да|нет" 
  answer="1" 
%}

{% include quiz.html 
  id="1.4"
  type="single" 
  question="$p \to q$" 
  options="да|нет" 
  answer="1" 
%}


## Упражнение 2

{% include figure.html
    caption="Модель $(M_2, x)$"
    url="/assets/images/Int2.png"
    class="row"
%}

**Верна ли в отмеченной интуиционсисткой модели Крипке $(M_2, x)$ (рисунок выше) следующая формула?**

{% include quiz.html 
  id="2.1"
  type="single" 
  question="$p$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
  id="2.2"
  type="single" 
  question="$\neg p$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
  id="2.3"
  type="single" 
  question="$\neg \neg p$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
  id="2.4"
  type="single" 
  question="$q$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
id="2.5"
  type="single" 
  question="$\neg q$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
id="2.6"
  type="single" 
  question="$\neg \neg q$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
 id="2.7"
  type="single" 
  question="$p \to q$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
   id="2.8"
  type="single" 
  question="$q \to p$" 
  options="да|нет" 
  answer="2" 
%}

## Упражнение 3 
**Какие из указанных формул НЕ являются законами интуиционистской логики высказываний?** 
 1. $\neg \neg p \to p$
 2. $p \to \neg \neg p$
 3. $p \vee \neg p$
 4. $\neg p \vee \neg \neg p$
 5. $\neg (p \wedge \neg p)$
 6. $(p \to q) \to (\neg p \vee q)$
 7. $(\neg p \vee q) \to (p \to q)$
 8. $\neg (p \to q) \to (p \wedge \neg q)$
 9. $(p \wedge \neg q) \to \neg (p \to q)$

Постройте для опровержимых формул контрмодели, а для общезначимых формул найдите доказательство в натуральном исчислении для интуиционистской логики высказываний. 

 ## Упражнение 4 
 **Какие из указанных формул НЕ являются законами интуиционистской логики высказываний?** 
 11. $(p \to q) \to (\neg q \to \neg p)$
 12. $(p \to \neg q) \to (q \to \neg p)$
 13. $(\neg p \to q) \to (\neg q \to p)$
 14. $(\neg p \to \neg q) \to (q \to p)$
 15. $\neg (p \wedge q) \to (\neg p \vee \neg q)$
 16. $(\neg p \vee \neg q) \to \neg (p \wedge q)$
 17. $\neg (\neg p \vee \neg q) \to (p \wedge q)$
 18. $(p \wedge q) \to \neg (\neg p \vee \neg q)$
 19. $\neg (p \vee q) \to (\neg p \wedge \neg q)$
 20. $(\neg p \wedge \neg q) \to \neg (p \vee q)$
 21. $\neg  (\neg p \wedge  \neg q) \to (p \vee q)$
 22. $(p \vee q) \to \neg  (\neg p \wedge  \neg q)$

Постройте для опровержимых формул контрмодели, а для общезначимых формул найдите доказательство в натуральном исчислении для интуиционистской логики высказываний. 

## Упражнение 5
**Докажите, что закон Пирса не является законом интуиционистской логики (постройте контрмодель)**:
 
$$((p\to q) \to p) \to p$$

## Упражнение 6
**Найдите доказательство для слабого закона Пирса в натуральном исчислении интуиционистской логики (используя только правила для импликации)**:
 
$$((((p\to q) \to p) \to p) \to q) \to q$$
    
## Упражнение 7 
**Найдите результат перевода в $S4$ для следующих формул интуиционистской логики высказываний:**
1. $\neg p$
2. $\neg \neg p$	
3. $p \wedge \neg q$
4. $p \to q$
5. $p \to \neg \neg p$
6. $\neg \neg p \to p$
