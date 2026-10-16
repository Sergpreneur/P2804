P2804 · дополнительный аудит

15 октября 2026 года · корректность и научный приоритет

Вывод: точный вычислительный результат подтверждён реализацией внешнего автора. Публикационный приоритет значения диаметра 21 не установлен. Внешнее человеческое рецензирование и Lean-формализация пока не проводились.

Новая независимая сверка

Найден открытый репозиторий Николаса Уильямса hst-orders, реализующий высшие порядки Сташеффа—Тамари. Использован коммит 278dd2ed9192def321d566bc9fd0779a46fc40a4 от 11 октября 2020 года. Его функция even_dict_hst_1(10, 2) строит граф возрастающих флипов триангуляций C(10,4). Направления рёбер затем забываются.

Sage в среде отсутствует. Поэтому из неизменённого исходного файла через AST извлечены шесть нужных функций: separated, intertwine, lower, non_lower, inc_flips, even_dict_hst_1. Их тела не изменялись. Они используют NumPy и itertools; неиспользуемый импорт Sage Poset не выполнялся. Это исполнение функций внешнего автора, а не нативный запуск Sage.

SciPy 1.17.0 использован для полного расчёта невзвешенных кратчайших расстояний. Массив расстояний возвращается как float64; отдельно проверено, что каждое значение — целое число 0–21 и в точности совпадает с прежним целочисленным расчётом. Основной сертификат на целой арифметике остаётся самостоятельным.

Код автора и лицензия GPL включены в tools/external_williams/. Воспроизведение: python3 tools/williams_crosscheck.py. Для этой дополнительной проверки нужны NumPy и SciPy; стандартному проверяющему скрипту они по-прежнему не требуются.

Что установлено о новизне

Ранее опубликованные результаты: число 4 824 триангуляций, связность флип-графов циклических многогранников и общие оценки 15 ≤ D ≤ 30 для C(10,4). Их нельзя включать в список новых теорем этой работы.

В расширенной проверке публикация точного значения D = 21, полного числа рёбер 15 120 и списка семи предельных пар не найдена. Это ограниченный отрицательный результат поиска, а не доказательство отсутствия публикации.

Существенная новая оговорка: независимо написанный код уже в 2020 году позволял построить нужный граф. Поэтому число 21 могло быть известно специалистам без отдельной публикации или содержаться в неиндексируемых вычислениях. Репозиторий сам по себе не содержит команды вычисления диаметра или утверждения о числе 21. Мы не нашли свидетельства, что автор ранее сообщал этот численный результат.

Дополнительно проверенные источники

1. C. Lee, F. Santos. Subdivisions and triangulations of polytopes. Handbook of Discrete and Computational Geometry, 3rd ed. (2017), §16.7.4. Для чётных размерностей приведены общие границы диаметра. https://www.csun.edu/~ctoth/Handbook/chap16.pdf

2. N. Williams. Higher-dimensional combinatorics in representation theory. Диссертация, Кёльн, 2022, 279 страниц. Проверены аннотация и полнотекстовый поиск diameter, distance и 4824; совпадений не получено. https://kups.ub.uni-koeln.de/56115/1/thesis.pdf

3. N. Williams. hst-orders, 2020. Исходный код изучен и выполнен описанным способом. https://github.com/nchlswllms/hst-orders

4. M. Gorsky, N. Williams. Relations between categorifications of higher-dimensional type A cluster combinatorics, 2026, arXiv:2605.27263v1. Проверены аннотация и поиск diameter по полному HTML. https://arxiv.org/html/2605.27263v1

5. N. Williams. Oriented matroids from type A cluster categories, версия июня 2026 года, arXiv:2509.07883v4. Проверены аннотация и поиск diameter по полному HTML. https://arxiv.org/html/2509.07883v4

Поисковые варианты: C(10,4), C(10, 4), C_4(10), cyclic polytope flip distance, higher Stasheff–Tamari diameter, higher cluster-tilting exchange graph diameter, triangulations 4824, triangulations 15120. Поиск математических обозначений дал много нерелевантных совпадений; вывод ограничен перечисленными проверенными источниками.

Пакет для внешнего рецензента

Сейчас готово: исходные симплексы всех триангуляций, circuit-зависимости, полный список рёбер, все эксцентриситеты, пути и нижняя граница через потенциал, проверяющий скрипт без зависимости от основной реализации, три полных перечисления и дополнительная сверка с внешним кодом 2020 года.

Для внешней проверки нужны три отдельных ответа: (1) корректны ли аргументы полноты перечисления и критерий флипа; (2) воспроизводятся ли числа на машине рецензента; (3) известна ли более ранняя публикация точного диаметра 21. Запуск стороннего исходного кода в этой сессии не заменяет отзыв самого автора или другого эксперта.

По предметной близости имеет смысл запросить мнение Йорга Рамбау и Николаса Уильямса, чьи результаты и программное обеспечение используются в проверке. Это рекомендация по содержанию их работ; согласия на рецензирование от них нет.

Черновик запроса — не отправлен

Subject: Prior result check: exact flip-graph diameter of C(10,4)

Dear Professor,

We have computed the full labelled, undirected bistellar flip graph of C(10,4) on the integer moment curve. The graph has 4,824 vertices and 15,120 edges, is connected, and has diameter 21, with seven unordered diametral pairs.

The certificate contains two complete extension enumerations, a TOPCOM all-triangulations comparison, independent all-pairs distance checks, and explicit flip paths. We have also reproduced the same graph using the unmodified relevant functions from Nicholas Williams’s 2020 hst-orders implementation, with the unused Sage import omitted, and confirmed the full distance matrix with SciPy.

Are you aware of an earlier published or unpublished computation of this exact diameter? We would also welcome comments on the completeness argument or any mismatch in the flip conventions. The work was prepared with an AI assistant; the code and finite certificates are available for independent checking.

Формулировка для текущего этапа

«Воспроизводимое вычислительное определение диаметра флип-графа C(10,4): D = 21. Публикационный приоритет проверяется». До внешнего отзыва не стоит утверждать безусловную новизну или представлять результат как решение крупной общей проблемы о диаметрах циклических многогранников.

