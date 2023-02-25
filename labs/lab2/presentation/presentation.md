---
## Front matter
lang: ru-RU
title: Лабораторная работа №2
subtitle: Задача о погоне
author:
  - Байрамгельдыев Довлетмурат.
institute:
  - Российский университет дружбы народов, Москва, Россия
date: 18 февраля 2023

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
 - \usepackage{amsmath}
---

# Информация

## Докладчик

:::::::::::::: {.columns align=center}
::: {.column width="70%"}

  * Довлетмурат Байрамгельдыев
  * студент группы НФИбд-01-20
  * Факультет физико-математических и естественных наук
  * Российский университет дружбы народов
  * <https://github.com/Dowlet12>

:::
::::::::::::::

# Вводная часть

## Актуальность

 - Решение задачи о погоне позволяет определить наилучшую траекторию для перехвата.
 - Таким образом повышаются навыки владения языком программирования Julia.

## Объект и предмет исследования

- Задача о погоне
- Язык программирования Julia

## Цели и задачи

- Решить задачу о погоне с определенными входными данными
- Овладеть языком программирования Julia
- Построить график траектории движения катера в полярных координатах

# Содержание лабораторной работы

## Постановка задачи

На море в тумане катер береговой охраны преследует лодку браконьеров. Через определенный промежуток времени туман рассеивается, и лодка обнаруживается на расстоянии 9 км от катера. Затем лодка снова скрывается в тумане и уходит прямолинейно в неизвестном направлении. Известно, что скорость катера в 3 раза больше скорости браконьерской лодки.
1. Запишите уравнение, описывающее движение катера, с начальными условиями для двух случаев (в зависимости от расположения катера относительно лодки в начальный момент времени).
2. Постройте траекторию движения катера и лодки для двух случаев.
3. Найдите точку пересечения траектории катера и лодки3. 



# Решение программными средствами

## Подключение библиотек и код решения задачи

```
using DifferentialEquations
using Plots
#изначальное расстояние между катером и лодкой
k = 9
t_begin = 0.0
t_end = pi
tspan_1 = (t_begin, t_end)
tspan_2 = (-pi, 0)
boot_values = fill(sqrt(2)/2,4)
#начальное условие
r_01 = k/2.2
r_02 = k/4.2


```
## Задание правой части уравнения

```
#Правая часть дифф.уравнения
ode_fn(r, p, t) = r/sqrt(9.24)
```

## Вывод графика для первого случая
```
plot(proj = :polar,
     sol2.t,
     linewidth = 2,
     title = "График погони #2",
     label = "Траектория катера",
     color =:red,
     legend = true)

plot!(boot_values, collect(0:3), linewidth = 2, label="Траектория движения лодки",
color =:blue,
legend=true)
```
# Результаты

## Траектория катера в первом случае

!["Результат 1 случая"](images/pic1.png){#fig:001 width=70%}


## Траектория катера во втором случае

!["Результат 2 случая"](images/pic2.png){#fig:002 width=70%}

## Вывод
Произведен вывод и решение дифференциальных уравнений для решения поставленной задачи. На примере решения задачи о погоне отработаны навыки владения языком программирования Julia. Также было установлено, что стандартные средства языка Openmodelica не позволяют решить поставленную задачу, так как этот язык представляет иную парадигму программирования - декларативную.

# Список литературы

1. Wikipedia Julia [Электронный ресурс]. URL: ["wikipedia.org/Julia"](https://ru.wikipedia.org/wiki/Julia_(язык_программирования))
2. Wikipedia Openmodelica [Электронный ресурс]. URL: ["wikipedia.org/OpenModelica"](https://ru.wikipedia.org/wiki/OpenModelica)
3. Julia Manual [Электронный ресурс]. URL:["docs.julialang.org"](https://docs.julialang.org/en/v1/manual/getting-started/)3. 3. 