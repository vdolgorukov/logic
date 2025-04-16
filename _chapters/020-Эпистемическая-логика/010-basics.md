---
layout: post
title: Эпистемическая логика
slug: epistemic1
abstract: 
---


# Язык эпистемической логики 
**Определение**.  Язык эпистемической логики порождается следующей грамматикой:

$$ \varphi ::=   p \mid \neg \varphi \mid (\varphi \wedge \psi) \mid (\varphi \vee  \psi) \mid (\varphi  \to  \psi) \mid K_i \varphi  \mid \hat{K}_{i} \varphi $$ 

где $p \in Prop$ (множество пропозициональных переменных), $i \in \mathcal{A}$ (множество агентов).

Эпистемические модальности читаются следующим образом:
- $K_i \varphi$ - $i$ знает, что $\varphi$
- $\hat{K}_i \varphi$ - $i$ допускает, что $\varphi$

# Семантика 

## Эпистемическая модель Крипке

**Определение**. *Эпистемической моделью Крипке* будем называть следующую структуру:

$$\mathcal{M}=(W, \{ \sim_{i} \}_{i \in \mathcal{A}},V)$$

где 
- $\mathcal{A} \not = \varnothing$ – конечное множество агентов 
- $W \not = \varnothing$ – множество возможных миров (ситуаций)
- $\sim_{i} \; \subseteq W \times W$ – отношение достижимости для агента  $i \in \mathcal{A}$, $\sim_{i}$ является отношением эквивалентности (то есть, оно рефлексивно, симметрично и транзитивно)
- $V: Prop \to \mathcal{P}(W)$ 


## Условия истинности формулы в модели

**Определение**. Истинность в модели
- $\mathcal{M}, w \models p$ е.т.е. $ w \in V(p)$
- $\mathcal{M}, w \models  \neg \varphi   $ е.т.е. $\mathcal{M}, w \not \models \varphi$ 
- $\mathcal{M}, w \models \varphi \wedge \psi $ е.т.е. $ \mathcal{M}, w \models \varphi$ и $ \mathcal{M}, w \models \psi$
- $\mathcal{M}, w \models \varphi \vee \psi $ е.т.е. $ \mathcal{M}, w \models \varphi$ или $ \mathcal{M}, w \models \psi$
- $\mathcal{M}, w \models \varphi \to \psi $ е.т.е. если $\mathcal{M}, w \models \varphi$, то $\mathcal{M}, w \models \psi$
- $\mathcal{M}, w \models  K_i \varphi $ е.т.е. $ \forall w' (w \sim_i w' \to \mathcal{M}, w'  \models \varphi)$
- $\mathcal{M}, w \models  \hat{K}_{i} \varphi  $ е.т.е. $ \exists w' (w \sim_i w'  \wedge \mathcal{M}, w'  \models \varphi)$