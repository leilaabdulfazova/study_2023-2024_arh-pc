---
## Front matter
title: "Отчёт по лабораторной работе 3"
subtitle: "Архитектура компьютеров и операционные системы"
author: "Абдулфазова Лейла Али гызы"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Целью работы является освоение процедуры оформления отчетов с помощью легковесного языка разметки Markdown.

# Задания

1. Изучить синтаксис языка Markdown

2. Изучить процесс компиляции отчета

3. Изучить шаблон отчета

4. Подготовить отчет по шаблону

# Теоретическое введение

Markdown - это простой язык разметки, который позволяет легко форматировать 
текст, чтобы создавать структурированные документы. Он предназначен для 
использования при написании веб-страниц, электронных сообщений, блогов и 
других документов, где требуется простое и быстрое форматирование текста.

# Выполнение лабораторной работы

Установила программы pandoc и TexLive по указаниям в лабораторной работе.

Открыла терминал, перешла в каталог курса сформированный при выполнении лабораторной работы №2:
Обновляю локальный репозиторий, скачав изменения из удаленного репозитория.

Перешла в каталог с шаблоном отчета по лабораторной работе № 3

Провела компиляцию шаблона с использованием Makefile. Для этого использовала команду make.

![Make шаблона](image/01.png){ #fig:001 width=70%, height=70% }

![файл в docx](image/02.png){ #fig:002 width=70%, height=70% }

![файл в pdf](image/03.png){ #fig:003 width=70%, height=70% }

Удалила полученные файлы с использованием Makefile. Для этого 
использовала команду make clean. Проверила, что после этой команды 
файлы report.pdf и report.docx были удалены.

![Удалены docx и pdf](image/04.png){ #fig:004 width=70%, height=70% }

Открыла файл report.md c помощью текстового редактора.
Внимательно изучила структуру этого файла.

![Шаблон отчета ](image/05.png){ #fig:005 width=70%, height=70% }

Заполнила отчет и скомпилировала его с использованием Makefile. 
Проверила корректность полученных файлов.

![Заполним шаблон для отчета](image/06.png){ #fig:006 width=70%, height=70% }

# Выводы

Изучили синтаксис языка разметки Markdown, получили отчет из шаблона при помощи Makefile. 

