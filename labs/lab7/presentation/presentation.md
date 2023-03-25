---
## Front matter
lang: ru-RU
title: Лабораторная работа №7
subtitle: Математическое моделирование
author:
  - Байрамгельдыев Довлетмурат
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 25 марта 2023

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

- Применение модели в рекламе и экономике
- Необходимость визуализировать данные
- Простота построения моделей

## Цели и задачи

- Построить модель рекламной кампании с помощью Julia и OpenModelica
- Визуализировать построенную модель
- Проанализировать результаты

## Материалы и методы

- Средства языка `Julia` для визуализации данных
- GUI `OMEdit` для визуализации данных на `OpenModelica`
- Результирующие форматы
  - `jl`
  - `mo`
  - `png`

# Ход работы

## Модель рекламной кампании

- $\frac{\text{d}n}{\text{d}t} = (\alpha_{1}(t)+\alpha_{2}(t)n(t))(N - n(t))$
- n(t) --- число уже информированных потребителей, N --- общее число потенциально возможных потребителей, t --- время, прошедшее с начала рекламной кампании
- $\alpha_{1}$ --- интенсивность рекламной кампании, $\alpha_{2}$ --- интенсивность сарафанного радио

## Программа на языке Julia для первого случая

![](image/1.png){height=90% width=90%}

## График распространения рекламы на языке Julia

![](image/lab7_1.png){height=90% width=90%}

## Программа на языке Julia для второго случая

![](image/2.png){height=90% width=90%}

## График распространения рекламы на языке Julia

![](image/lab7_2.png){height=70% width=90%}

## Программа на языке Julia для третьего случая

![](image/3.png){height=90% width=90%}

## График распространения рекламы на языке Julia

![](image/lab7_3.png){height=90% width=90%}

## Программа на языке OpenModelica для первого случая

![](image/4.png){height=90% width=90%}

## График распространения рекламы на языке OpenModelica

![](image/lab7_4.png){height=90% width=90%}

## Программа на языке OpenModelica для второго случая

![](image/5.png){height=90% width=90%}

## График распространения рекламы на языке OpenModelica

![](image/lab7_5.png){height=90% width=90%}

## Программа на языке OpenModelica для третьего случая

![](image/6.png){height=90% width=90%}

## График распространения рекламы на языке OpenModelica

![](image/lab7_6.png){height=90% width=90%}

# Результаты

## Результаты работы

- Улучшены навыки работы с Julia и OpenModelica
- Научились строить графики распространения рекламы
- Научились определять в какой момент времени скорость распространения рекламы будет иметь максимальное значение 