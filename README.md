# Data Processing Structures and Algorithms. Coursework. December, 2018.
Kursovaya.docx - Information

main.cpp - Code

## Задание
Написать программу реализующую логическую структуру данных – стек множеств целого типа. Программа должна работать в диалоговом режиме. Каждая операция должна быть реализована в отдельной функции. Сделать отчет.
## Описание структуры данных
* Стек – логическая структура данных, организованная на базе односвязного списка. Стек, обладает следующими свойствами: работает по принципу LIFO – «последним пришел – первым вышел», имеет ограничение - 5 элементов. 
* Множество – логическая структуру данных, организованная на базе односвязного списка. Множество обладает следующими свойствами: элементы множества не повторяются, не упорядочены.

| Название     |Описание                                          |
|--------------|--------------------------------------------------|
| *top         | Указатель на верхушку стека                      |
| *dataInStack | Указатель на поле данных множества в стеке       |
| *next        | Указатель на следующий элемент стека             | 
| *first       | Указатель на первый (головной) элемент множества |
| *last        | Указатель на последний элемент множества         |
| fieldOfData  | Поле данных множества целого типа                |

## Конечная схема реализуемой структуры данных
![Image of structure](https://github.com/kdm1t/SaDataPA-coursework-2018/blob/master/structure.png)

## Заключение
А также, в файле Kursovaya.docx доступны следующие сведения:
* Описание переменных структурного типа на языке Си
* Схема вызова функций
* Список функций и их назначение
* Исходный код программы с комментариями
