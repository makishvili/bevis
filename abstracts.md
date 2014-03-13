**Вадим:**

* Приветствие

* Рассказать о Марате

**Марат:**

* [Если кто не знает Вадима, я коротенько про него расскажу...]

* Бивис - для большого сайта. Бивис — фреймворк, даже школьник поймет — html/js/css.

* Другие решения сложные, наше простое даже для школьника


**Вадим:**

* У нас нет целей. Мы просто делимся


**Вадим:**

* Обычное MVC-приложение

[Слайд](http://makishvili.github.io/bevis/index.html?full#2)

* Бивис-приложение

[Слайд](http://makishvili.github.io/bevis/index.html?full#3)

* Марат, расскажи как мы пишем контроллер.

#BEViS controller

**Марат:**

[Слайд](http://makishvili.github.io/bevis/index.html?full#4)

* Обычный `javascript`. Объект `pages`, метод `declare`, два компонента. Это обычный `JSON`.

* Я не знаю, любите ли вы писать сайты на чистом HTML, мы уже не любим.


**Вадим:**

* И я расскажу вам почему мы не любим чистый HTML

* Картина вблизи

[Слайд](http://makishvili.github.io/bevis/index.html?full#5)

[Слайд](http://makishvili.github.io/bevis/index.html?full#6)

* Эскиз от дизйнера

* Мы смотрим на эскиз абстрактными модулями

* Термин "блоки", Харисов.


* Бивис-блок - простая декларация на JSON. Чем предмет проще, тем легче им пользоваться. Тем больше удовольствия от использования.

* Бабушка и хлебопечка.

[Слайд](http://makishvili.github.io/bevis/index.html?full#7)


* Мы с Маратом - пожилые. И ребята в команде - немолодые. Теги и атрибуты - сложно. Много суеты, мало смысла.

[Слайд](http://makishvili.github.io/bevis/index.html?full#8)

* Простое опсиание страницы --> сложный HTML

[Слайд](http://makishvili.github.io/bevis/index.html?full#9)


#Достаточно одного имени

* Гордимся - одного имени достаточно

* Марат в гости. Я не хочу думать об устройстве блока и его детях.

[Слайд](http://makishvili.github.io/bevis/index.html?full#10)

* Солянка со сметаной. Дополнительный параметр.

[Слайд](http://makishvili.github.io/bevis/index.html?full#11)

* Ну что, похоже на правду?

[Слайд](http://makishvili.github.io/bevis/index.html?full#12)


#Блок - это...

**Марат:**

* Создавать страницы - просто.

* Создавать блоки - просто.

[Слайд](http://makishvili.github.io/bevis/index.html?full#13)

* Строение - три части.

[Слайд](http://makishvili.github.io/bevis/index.html?full#14)

* Вадим, расскажи про HTML-структуру.


#HTML

**Вадим:**

## Императивные шаблоны в PHP

[Слайд](http://makishvili.github.io/bevis/index.html?full#15)

* Эти шаблоны мы пишем здесь.

[Слайд](http://makishvili.github.io/bevis/index.html?full#16)

* `index.tpl.php`

[Слайд](http://makishvili.github.io/bevis/index.html?full#17)

* В бивисе мы решаем эту задачу с помощью других шаблонов.

## Декларативные шаблоны

[Слайд](http://makishvili.github.io/bevis/index.html?full#18)

* Как в XSLT и в CSS

* Как работает CSS-селектор

[Слайд](http://makishvili.github.io/bevis/index.html?full#19)

* Пример JSON, хотим финальный HTML, абстрактный шаблон, реальный bt-шаблон

[Слайд](http://makishvili.github.io/bevis/index.html?full#20)

[Слайд](http://makishvili.github.io/bevis/index.html?full#21)

[Слайд](http://makishvili.github.io/bevis/index.html?full#22)

* Марат, покажи, как написать полноценный шаблон.

**Марат:**


* Добавляем в шаблон элемент

[Слайд](http://makishvili.github.io/bevis/index.html?full#23)

* Пишем шаблон для элемента

[Слайд](http://makishvili.github.io/bevis/index.html?full#24)

* Какой html получили

[Слайд](http://makishvili.github.io/bevis/index.html?full#26)


* Реальный пример Яндекс-шапки.

[Слайд](http://makishvili.github.io/bevis/index.html?full#27)

* Обязательное поле — имя блока.

* Финальный HTML

[Слайд](http://makishvili.github.io/bevis/index.html?full#28)

* Так это выглядит в браузере

[живое демо]()

## Чем декларативные шаблоны лучше?

**Вадим:**

* Вам декларативные шаблоны не понравились, я вижу по вашим глазам. Для вас императивные шаблоны привычнее, понятнее.
Мы должны вам объяснить, почему не используем их. Марат?


**Марат:**

[Слайд](http://makishvili.github.io/bevis/index.html?full#30)

* Императивные шаблоны понятные, пока их немного.

* BT-шаблоны позволяют сохранять сложность на одном уровне.

* BT-шаблоны позволяют иметь явный и понятный API:

* простая декларация шапки может стать сложным html-кодом

* можно менять шаблон, не меняя страницы и другие блоки.

[Слайд](http://makishvili.github.io/bevis/index.html?full#28)

* Бивис реализует идею Web Components.

* Вадим, расскажи про представление в бивис-блоках.

# CSS

**Вадим:**

* Простое имя — Марат, Вадим, header.

[Слайд](http://makishvili.github.io/bevis/index.html?full#31)

* Точное имя — Марат Дулин, или Вадим Макишвили. Чтобы добавить в имя уникальности.


* Кого из вас зовут Вадим? 404 в проде.

* Жизнь доказывает, имени и фамилии достаточно.


* `header` - имя, `view` - фамилия

[Слайд](http://makishvili.github.io/bevis/index.html?full#32)

```javascript
{
    block: 'header',
    view: 'search'
}
```


* Читать это так:

[Слайд](http://makishvili.github.io/bevis/index.html?full#32)

```html
<div class="header_search">
    ....
</div>
```


* В проекте шапка одна, в разных видах, поисковая и непоисковая. Два скина... вью


## Смешивание блоков

* Важное заявление! Имя может быть только одно

```
<div class="header authorization"></div>
```

[Слайд](http://makishvili.github.io/bevis/index.html?full#33)


* Мимино.

[Слайд](http://makishvili.github.io/bevis/index.html?full#34)

* Хороший летчик не может быть одновременно хорошим эндокринологом - проблемы!


* В `CSS` нет надёжного механизма разруливания весов стилевых селекторов с одинаковой специфичностью.


* В `BEViS` нет смешивания - нет конфликтов.

## Модификации блоков

**Марат:**

* Часто в Яндексе пишут так - базовый класс и модифицирующие классы

[Слайд](http://makishvili.github.io/bevis/index.html?full#35)

```html
<div class="button button_theme_normal button_shadow_yes">кнопка</div>
```


* Чем это опасно? Нет гарантии, что не возникнет конликт весов на ДОМ-ноде


* В большом проекте нужно тестировать проект после изменения в одном классе.

* И это совсем не похоже на независимые блоки.


## Вместо этого Бивис делает view

* В Бивисе одна нода - один блок. Если в проекте нужна такая же кнопка, нужен отдельный класс.

[Слайд](http://makishvili.github.io/bevis/index.html?full#36)

```html
<div class="button_normal-shadow">кнопка</div>
```

[Слайд](http://makishvili.github.io/bevis/index.html?full#37)


* Если нужно кнопку отобразить в нажатом состоянии, не нужно писать отдельный вью.

* Вадим, расскажи как мы используем препроцессор.

[Слайд](http://makishvili.github.io/bevis/index.html?full#38)


# CSS-препроцессор

**Вадим:**

* Кто не знает, что такое препроцессор? Все знают. Кроме меня. Брезгливо. Сахар.


* Не ради сахара. Ради гибкости.

[Слайд](http://makishvili.github.io/bevis/index.html?full#39)

```css
.button {
    skin-common()
    skin-theme-normal()
}

.button_normal-shadow {
    skin-common();
    skin-theme-normal();
    skin-shadow();
}

skin-common() {
    /* общие стили для кнопки */
}

skin-theme-normal() {
    /* цветовая тема */
}

skin-shadow() {
    /* стили добавляют тень */
}
```

* Два независимых селектора зовут геттеры. Миксины. Приватны.

## Все конфликты под контролем

* Конфликты правим здесь же. В браузер — один css-селектор. Гарантированно работающий.

[Слайд](http://makishvili.github.io/bevis/index.html?full#40)

* Спаисбо Комарову.

## JS

* Марат, расскажи, как мы пишем js?

**Марат:**

* В маленьких проектах.

[Слайд](http://makishvili.github.io/bevis/index.html?full#42)

```javascript
$( document ).ready(function() {

    var form = $('#my-form');
    form.submit(onSubmited);

    function onSubmited() {
        if ($('#my-form .button').hasClass('disabled')) {
            return false;
        }
    }

});
```


* Этот же код, но внутри модуля.

[Слайд](http://makishvili.github.io/bevis/index.html?full#43)

```javascript
modules.define(
    'form',
    ['jquery'],
    function(provide, $) {

        var form = $('#my-form');
        form.submit(onSubmited);

        function onSubmited() {
            if ($('#my-form .button').hasClass('disabled')) {
                return false;
            }
        }

        provide(form);
    }
);
```

* Код тот же, обвязка поменялась. Модуль - это...

* Внутри модулей мы НЕ используем голый jQuery, используем свой базовый класс для абстракции над DOM-деревом.

[Слайд](http://makishvili.github.io/bevis/index.html?full#44)

```javascript
modules.define(
    'form',
    ['button', 'input', 'y-block'],
    function(provide, button, input, YBlock) {

        var Form = inherit(YBlock, {
            __constructor: function () {
                this._submitButton = YButton.find(this);
                this._bindTo(this.getDomNode(), 'submit', this._onSubmited);

            },

            _onSubmited: function (e) {
                if (this._submitButton.isDisabled()) {
                    e.preventDefault();
                } else {
                    this.emit('submit');
                }
            }
        });

        provide(Form);
    }
);
```

## Почему не jQuery?

**Вадим:** А почему не jQuery? Его же все знают.

**Марат:**

[Слайд](http://makishvili.github.io/bevis/index.html?full#45)

1. Этот код можно реиспользовать.

2. HTML-структурой блока не важна.

3. Мы смотрим на блоки с точки зрения семантики их работы.

## Поведение отделено от отображения

**Вадим:**

4. Мы максимально отделили визуальное отображение и поведение.

[Слайд](http://makishvili.github.io/bevis/index.html?full#46)

```html
<div
    class="header"
    data-block="header">
</div>
```

* class - для стилей, дата-атрибут - для поведения.

## Они пересекаются в состояниях блока

* Есть место, где поведение и отображение пересекаются. Неизбежно. И в жизни так

  * когда я загораю

  * когда мне стыдно


* В блоке тоже самое. Та же форма авторизации


* Из `js` мы добавляем css-класс

[Слайд](http://makishvili.github.io/bevis/index.html?full#47)

```html
<input class="login _unfilled" type="text"/>
```

* и подготовим стили:

[Слайд](http://makishvili.github.io/bevis/index.html?full#47)

```css
/* обычное состояние */
.login {
    ...
}

/* тревожное состояние */
.login._unfilled {
    border: 1px solid red;
}
```

* Эти классы - состояния — State. Почему начинается с подчёркивания? Приватный и заметный.

[Слайд](http://makishvili.github.io/bevis/index.html?full#BEVIS)

```
B — [B]lock
E — [E]lement
Vi— [Vi]ew
S — [S]tate
```


* Мы почти закончили. Марат, расскажи, как блок представлен на файловой системе.

# На файловой системе...

**Марат:**

* Не пишем страничные стили в одном файле, все шаблоны в одном файле, весь клиентский js в одном файле.

* Страничные файлы создаются автоматически из блочных файлов. Один блок - одна папка. Это по-человечески.


* У меня есть дом. И у блока есть дом — `/blocks`. Если здесь нет, больше нигде нет.

[Слайд](http://makishvili.github.io/bevis/index.html?full#50)

````
/blocks
    /header
        header.bt.js
        header.styl
        header.js
    /form
        form.bt.js
        form.styl
        form.js
````


* шаблоны в `bt.js`,

* стили в `styl`,

* клиентский яваскрипт в `js`.

## ENB

**Вадим:**

* Это не рокет-сайнс. Дочка перед математикой.

* Учительница ходит по рядам и забирает тетради в стопку. И у нас есть сборщик для html, css, и js.

[Слайд](http://makishvili.github.io/bevis/index.html?full#enb)

* Марат, почему не Ant, Make, Grunt? Зачем ты сделал ENB?


**Марат:**

* Огромная скорость сборки для проектов с блочной структурой.

* Встроенный сервер.

* Сборка часто узкое место, но в BEViS достаточно лишь обновлять страницу в браузере.

## ENB-конфигуратор

**Вадим:** А ещё у сборщика Марата очень понятная документация и конфигуратор для школьника.

[Слайд](http://makishvili.github.io/bevis/index.html?full#enb-config)

## Bevis-ui документация

[Слайд](http://makishvili.github.io/bevis/index.html?full#docs)

## Быстрый старт

[Слайд](http://makishvili.github.io/bevis/index.html?full#54)

## TodoMVC

[Слайд](http://makishvili.github.io/bevis/index.html?full#todo)

# Заключение

**Вадим:**

[Слайд](http://makishvili.github.io/bevis/index.html?full#56)


* Нам нравится пользоваться Бивисом потому что

* Мы не просим контрибьюторами. Бивис просто работает.

* мы не предлагаем бросать ваши велосипеды и садиться на наш. Потому что экскаватор

**Марат:**

* Бивис - для больших сайтов, которым нужна простота и надёжность.
* С вами была команда Яндекс.Карт и её представители на этой конференции - Вадим Макишвили и Марат Дулин.

[Слайд](http://makishvili.github.io/bevis/index.html?full#contacts)

* Спасибо большое!
