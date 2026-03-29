---
layout: post
title: Cемантика Крипке
slug: modal1
abstract:
---

**Определение**. *Моделью Крипке* будем называть следуюущую структуру $$M = (W, R, V)$$, где

- $$W \not = \varnothing$$ – множество возможных миров
- $$R \subseteq W \times W$$ – отношение достижимости
- $$V: Prop \to \mathcal{P}(W)$$ – функция оценки

**Определение**. Условия истинности формулы в модели Крипке. Пусть $$\varphi$$ -  модальная формула, $$M, w$$ – отмеченная модель Крипке. Определим истинность формулы в отмеченной модели (обозначение: $$M, w \models \varphi$$):

1. $$M, w \models p$$ $$\iff$$ $$w \in V(p)$$
2. $$M, w \models \neg \varphi$$ $$\iff$$ $$M, w \not \models \varphi$$
3. $$M, w \models \varphi \wedge \psi$$ $$\iff$$ $$M, w \models \varphi \text{ и } M, w \models \psi$$
4. $$M, w \models \varphi \vee \psi$$ $$\iff$$ $$M, w \models \varphi \text{ или } M, w \models \psi$$
5. $$M, w \models \varphi \to \psi$$ $$\iff$$ $$(M, w \models \varphi \Rightarrow M, w \models \psi)$$
6. $$M, w \models \Box \varphi$$ $$\iff$$ $$\forall w' (wRw' \Rightarrow M, w' \models \varphi)$$
7. $$M, w \models \Diamond \varphi$$ $$\iff$$ $$\exists w' (wRw' \text{ и } M, w' \models \varphi)$$