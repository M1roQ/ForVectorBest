# Классификаця этикеток

Добро пожаловать на главную ветку проекта.

### Задача
- Заказчик: АО "Вектор-Бест"

Классификация этикеток для маркировки ёмкостей как "хорошие"(печать без деффектов) или "плохие"(имеются деффекты печати), индикация обнаружения брака.

| "Хорошие" этикетки | "Плохие" этикетки |
|:-:|:-:|
| <img src="assets/good_example_1.jpg" alt="good example #1"> | <img src="assets/bad_example_1.jpg" alt="bad example #1"> |
| <img src="assets/good_example_2.jpg" alt="good example #2"> | <img src="assets/bad_example_2.jpg" alt="bad example #2"> |

#### Некоторые из возможных деффектов
- Один символ перекрывает другой
- Тусклая печать, есть прорехи в символах, блёклые цвета
- Отсутсвтует часть элементов оформления
- Есть грязь на этикетке (следы печати, просто грязные пятна неизвестного происхождения)
- Смазанная/нечёткая печать

### Ветви проекта
- _resnet50_: содержит разрабатывающиеся решения на основе модели ResNet50
- _Filters_: содержит разрабатывающиеся скрипты для предварительной обработки изображения до передачи в модель
- _segmentation_: содержит скрипты для нахождения этикетки на картинке, работает на instance segmentation

Подробности смотри в README соответствующих ветвей.
