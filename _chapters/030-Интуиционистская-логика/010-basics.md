---
layout: post
title: Интуиционистская логика
slug: intuitionistic
abstract: 
---

**Определение**. *Моделью Крипке для интуиционистской логики* является тройка 
$$M= (W, \leq, V \rangle)$$
где:
- $$W \not = \varnothing$$ – множество возможных миров (интуитивно мир понимается как состояние знания)
- $$\leq \; \subseteq W \times W$$ – отношение предпорядка (т.е. оно рефлексивно и транзитивно) 	
- $$V: Prop \to \mathcal{P}(W)$$ такая, что:  если $$w \in V(p)$$ и $$w \leq w'$$, то $$w' \in V(p)$$	
т.е. если $$p$$ истинно в каком-то мире, то $$p$$ истинно и во всех мирах достижимых из данного (информация не теряется). 

**Определение**. Пусть $$M= (W, \leq, V)$$ – модель Крипке для интуиционистской логики, $$w \in W$$. Определим условия истинности формулы:
- $$M, w \models p$$ е.т.е. $$w \in V(p)$$
- $$M, w \models \varphi \wedge \psi$$ е.т.е. $$M, w \models \varphi$$ и $$M, w \models \psi$$ 
- $$M, w \models \varphi \vee \psi$$ е.т.е.$$M, w \models \varphi$$ или $$M, w \models \psi$$ 
- $$M, w \models \varphi \to \psi$$ е.т.е. $$\forall  w' ( (w \leq w' \text{ и } M, w' \models \varphi) \Rightarrow  M, w' \models \psi)$$
- $$M, w \models \neg \varphi$$ е.т.е. $$\forall  w' ( w \leq w' \to  M, w' \not \models \varphi)$$
- \\(M, w \not \models \bot\\)