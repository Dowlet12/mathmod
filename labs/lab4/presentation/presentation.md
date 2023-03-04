---
## Front matter
lang: ru-RU
title: Лабораторная работа №4
subtitle: Математическое моделирование
author:
  - Байрамгельдыев Довлетмурат
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 28 февраля 2023

## i18n babel
babel-lang: russian
babel-otherlangs: english

## Formatting pdf
toc: false
toc-title: Содержание
slide_level: 2
aspectratio: 169
section-titles: true
theme: metropolis
header-includes:
 - \metroset{progressbar=frametitle,sectionpage=progressbar,numbering=fraction}
 - '\makeatletter'
 - '\beamer@ignorenonframefalse'
 - '\makeatother'
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Байрамгельдыев Довлетмурат
  * студент 3 курса группы НФИбд-01-20
  * ст. б. 1032207470
  * Российский университет дружбы народов
  * [1032207470@pfur.ru](mailto:1032207470@@pfur.ru)

:::
::::::::::::::

# Вводная часть

## Актуальность

- Решение с помощью программных средств - наиболее распространенный на данный момент подход в решении дифференциальных уравнений. Освоение методов построения математической модели и вариантов ее программной реализации лежит в основе математического моделирования любых систем.         
- Julia и OpenModelica - языки программирования, созданные для математических вычислений но использующие разные концепции (императивную и декларативную), являются распространенными инструментами для моделирования.         

## Объект и предмет исследования

- Языки научного программирования Julia и OpenModelica     
- Фазовые портреты гармонического осциллятора     

## Цели и задачи

- Изучить уравнение описывающее поведение гармонического осциллятора    
- Построить фазовые портреты рассматриваемых осцилляторов            

## Материалы и методы

- Julia    
  - DifferencialEquations    
  - PyPlot    
- OpenModelica            

# Ход работы

## Три случая колебаний гармонического осциллятора

Модель для первого случая: $\begin{cases}\dot{x} = y\\\dot{y} = -\omega_{0}^{2}x\end{cases}$

Модель для второго случая: $\begin{cases}\dot{x} = y\\\dot{y} = -2\gamma\dot{x}-\omega_{0}^{2}x\end{cases}$

Модель для третьего случая: $\begin{cases}\dot{x} = y\\\dot{y} = P(t)-2\gamma\dot{x}-\omega_{0}^{2}x\end{cases}$

## Программа на языке Julia, 1

![](images/codeJ_1.png){height=90% width=70%}

## Фазовый портрет на языке Julia, 1

![](images/lab4_1_1.png){height=90% width=70%}

## Решение уравнения на языке Julia, 1

![](images/lab4_1_2.png){height=90% width=70%}

## Программа на языке Julia, 2

![](images/codeJ_2.png){height=90% width=70%}

## Фазовый портрет на языке Julia, 2

![](images/lab4_2_1.png){height=90% width=70%}

## Решение уравнения на языке Julia, 2

![](images/lab4_2_2.png){height=90% width=70%}

## Программа на языке Julia, 3

![](images/codeJ_3.png){height=90% width=70%}

## Фазовый портрет на языке Julia, 3

![](images/lab4_3_1.png){height=90% width=70%}

## Решение уравнения на языке Julia, 3

![](images/lab4_3_2.png){height=90% width=70%}

## Программа на языке OpenModelica, 1

![](images/codeM_1.png){height=90% width=70%}

## Фазовый портрет на языке OpenModelica, 1

![](images/lab41_1.png){height=90% width=70%}

## Решение уравнения на языке OpenModelica, 1

![](images/lab41_2.png){height=90% width=70%}

## Программа на языке OpenModelica, 2

![](images/codeM_2.png){height=90% width=70%}

## Фазовый портрет на языке OpenModelica, 2

![](images/lab42_1.png){height=90% width=70%}

## Решение уравнения на языке OpenModelica, 2

![](images/lab42_2.png){height=90% width=70%}

## Программа на языке OpenModelica, 3

![](images/codeM_3.png){height=90% width=70%}

## Фазовый портрет на языке OpenModelica, 3

![](images/lab43_1.png){height=90% width=70%}

## Решение уравнения на языке OpenModelica, 3

![](images/lab43_2.png){height=90% width=70%}

# Результаты

## Результаты работы

- Приобретены навыки работы с Julia и OpenModelica
- Построена модель колебаний гармонического осциллятора
- Построены графики фазового портрета и решения уравнения гармонического осциллятора
- OpenModelica --- более подходящий язык для работы с данной моделью- 