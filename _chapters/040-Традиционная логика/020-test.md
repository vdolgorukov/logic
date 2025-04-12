---
layout: post
title: Тесты и упражнения
slug: other
abstract: Тесты и упражнения
---



{% include quiz.html 
  id="1" 
  type="multiple" 
  question="Какие из утверждений верны?" 
  options="$\\{a, b \\} = \\{b, a\\}$|$\\{a, b, b, b, b, c \\} = \\{b, a, c\\}$|$ a \in \\{a, \\{b\\}, c \\}$|$ b \in \\{a, \\{b\\}, c \\}$|$ \\{a\\} \in \\{a, \\{b\\}, c \\}$|
$ \\{b\\} \in \\{a, \\{b\\}, c \\}$|$ \\{a\\} \subseteq \\{a, \\{b\\}, c \\}$|$ \\{b\\} \subseteq \\{a, \\{b\\}, c \\}$|$ \\{ \\{b\\} \\} \subseteq \\{a, \\{b\\}, c \\}$|$ \\{a, b, c\\} \subseteq \\{a, \\{b\\}, c \\}$" 
  answer="1|2|3|6|7|9" 
%}


{% include quiz.html 
  id="2" 
  type="multiple" 
  question="Какие из утверждений верны?" 
  options="$\varnothing \in \\{ \varnothing \\}$|
$\varnothing \in \\{ \\{ \varnothing \\} \\}$|
$\varnothing \subseteq \\{ \varnothing \\}$|
$\varnothing \subseteq \\{ \\{ \varnothing \\} \\}$|
$\varnothing \subseteq \varnothing$|
$\varnothing \in \varnothing$" 
answer="1|3|4|5" 
%}

