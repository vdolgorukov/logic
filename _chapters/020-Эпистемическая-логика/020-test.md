---
layout: post
title: Упражнения
slug: epistemic2
abstract: 
---

## Упражнение 1

{% include figure.html
    caption="Модель $(M, w_1)$"
    url="/assets/images/epistemic.png"
    class="row"
%}

**Верна ли в отмеченной эпистемической модели Крипке $(M, w_1)$ (рисунок выше) следующая формула:**

{% include quiz.html 
  type="single" 
  question="$K_a p$" 
  options="да|нет" 
  answer="1" 
%}
 
{% include quiz.html 
  type="single" 
  question="$K_b p$" 
  options="да|нет" 
  answer="2" 
%} 

{% include quiz.html 
  type="single" 
  question="$\hat{K}_b p$" 
  options="да|нет" 
  answer="1" 
%} 

{% include quiz.html 
  type="single" 
  question="$K_b K_a p$" 
  options="да|нет" 
  answer="2" 
%} 

{% include quiz.html 
  type="single" 
  question="$K_b K_a \neg p$" 
  options="да|нет" 
  answer="2" 
%}

{% include quiz.html 
  type="single" 
  question="$K_b (K_a p \vee K_a \neg p)$" 
  options="да|нет" 
  answer="1" 
%}

## Упражнение 2
Постройте отмеченные эпистемические модели для следующих формул:
1. \\(p \wedge \neg K_a p\\)
2. \\(K_a p \wedge \neg K_a q\\)
3. \\(K_a p \wedge \neg K_b p\\)
4. \\(K_a p \wedge \neg K_a q \wedge K_b q \wedge \neg K_b p\\)

## Упражнение 3
Постройте отмеченные эпистемические модели для следующих формул (или докажите, что это невозможно): 
1. \\(\hat{K}_a p \wedge \hat{K}_a \neg p \\)
2. \\(K_a p \wedge (p \to q) \wedge \neg K_a q \\)
3. \\(K_a p \wedge K_a ( p \to q) \wedge \neg K_a q \\) 
4. \\(K_a p \wedge K_b \neg p \\)
5. \\( K_a K_b p \wedge \neg K_a p \\)
6. \\( K_a K_b p \wedge \neg K_b K_a p \\)
7. \\( K_b K_a p \wedge K_a K_b p \wedge \neg K_a K_b K_a p \\)

## Упражнение 4
Постройте отмеченные эпистемические модели для следующих формул (или докажите, что это невозможно): 

1. \\( E_{ab}p  \wedge K_a K_b p \wedge \neg K_b K_a p \\)
2. \\( E_{ab}p  \wedge \neg K_a K_b p \wedge \neg K_b K_a p \\)
3. \\( E^2_{ab}p \wedge K_a K_b K_a p \wedge \neg K_b K_a K_b p \\)
4. \\( E^2_{ab}p \wedge \neg K_a K_b K_a p \wedge \neg K_b K_a K_b p \\)

## Упражнение 5
Постройте эпистемические модели, которые бы описывали следующую ситуацию:

1. На столе лежит конверт, в котором возможно лежит письмо (пусть $$p:=$$ <<в конверте лежит письмо>>). Ни Аня, ни Борис не знают пуст конверт или нет.
2. Аня и Борис вместе открывают конверт.
3. Аня на глазах Бориса открывает конверт, но не показывает его содержимое Борису.
4. Борис вышел в другую комнату, а затем вернулся. За это время Аня могла посмотреть содержимое конверта.
5. :star: Сначала Борис вышел в другую комнату и вернулся, а потом Аня вышла в другую комнату и вернулась. Каждый из них мог открыть конверт.

## Упражнение 6
Найдите формулы которые различают модели в предыдущем упражнении. Важно, что речь идет именно о модели, а не отмеченной модели, то есть, формула должна выполнятся в каждом из миров. Используйте оператор общего знания $$C_{ab}$$. Также удобно использовать следующее сокращение: $$K^{?}_{i} \varphi:= K_i \varphi \vee K_i \neg \varphi$$.