---
layout: post
title: Тесты и упражнения
slug: intuitionistic2
abstract: 
---


{% include figure.html
    caption="Модель $(M, x)$"
    url="/assets/images/Int.png"
    class="row"
%}

{% include quiz.html 
  id="1" 
  type="multiple" 
  question="Какие из формул выполняются в $M, x$ на рис. выше ?" 
  options="$p$|$\neg p$|$\neg \neg p$|$p \to q$|никакие" 
  answer="3|4" 
%}


{% include figure.html
    caption="Модель $(M, x)$"
    url="/assets/images/Int2.png"
    class="row"
%}

{% include quiz.html 
  id="2" 
  type="multiple" 
  question="Какие из формул выполняются в $M, x$ на рис. выше ?" 
  options="$p$|$\neg p$|$\neg \neg p$|$q$|$\neg q$|$\neg \neg q$|$p \to q$|$q \to p$|никакие" 
  answer="9" 
%}

:blue_book: **Упражнение**. Какие из указанных формул НЕ являются законами интуиционистской логики высказываний? (Постройте для таких формул контрмодели).
 1. $\neg \neg p \to p$
 2. $p \to \neg \neg p$
 3. $p \vee \neg p$
 4. $\neg p \vee \neg \neg p$
 5. $\neg (p \wedge \neg p)$
 6. $(p \to q) \to (\neg p \vee q)$
 7. $(\neg p \vee q) \to (p \to q)$
 8. $\neg (p \to q) \to (p \wedge \neg q)$
 9. $(p \wedge \neg q) \to \neg (p \to q)$
 10. $(p \to q) \to (\neg q \to \neg p)$
 11. $(p \to \neg q) \to (q \to \neg p)$
 12. $(\neg p \to q) \to (\neg q \to p)$
 13. $(\neg p \to \neg q) \to (q \to p)$
 14. $\neg (p \wedge q) \to (\neg p \vee \neg q)$
 15. $(\neg p \vee \neg q) \to \neg (p \wedge q)$
 16. $\neg (\neg p \vee \neg q) \to (p \wedge q)$
 17. $(p \wedge q) \to \neg (\neg p \vee \neg q)$
 18. $\neg (p \vee q) \to (\neg p \wedge \neg q)$
 19. $(\neg p \wedge \neg q) \to \neg (p \vee q)$
 20. $\neg  (\neg p \wedge  \neg q) \to (p \vee q)$
 21. $(p \vee q) \to \neg  (\neg p \wedge  \neg q)$
 
:blue_book: **Упражнение**. Докажите, что закон Пирса не является законом интуиционистской логики (постройте контрмодель): 
$$((p\to q) \to p) \to p$$

:blue_book: **Упражнение**. Найдите доказательство для слабого закона Пирса в натуральном исчислении интуиционистской логики (используя только правила для импликации): 
$$((((p\to q) \to p) \to p) \to q) \to q$$
    
:blue_book: **Упражнение**. Найдите результат перевода в $S4$ для следующих формул интуиционистской логики высказываний:
1. $\neg p$
2. $\neg \neg p$	
3. $p \wedge \neg q$
4. $p \to q$
5. $p \to \neg \neg p$
6. $\neg \neg p \to p$