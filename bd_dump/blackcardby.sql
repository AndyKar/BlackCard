-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Авг 25 2017 г., 10:17
-- Версия сервера: 10.1.23-MariaDB-9+deb9u1
-- Версия PHP: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `blackcardby`
--

-- --------------------------------------------------------

--
-- Структура таблицы `categorys`
--
-- Создание: Июл 28 2017 г., 11:16
-- Последнее обновление: Июл 28 2017 г., 11:17
--

CREATE TABLE `categorys` (
  `id_cat` int(11) NOT NULL,
  `cat_name` text COLLATE utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `categorys`
--

INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(1, 'Авто');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(2, 'Гостиницы');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(3, 'Кофейни, бары, рестораны');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(4, 'Свадебный каталог');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(5, 'Развлечения и отдых');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(6, 'Красота и здоровье');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(7, 'Одежда и обувь');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(8, 'Строительство и ремонт');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(9, 'Услуги');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(10, 'Товары для дома и офиса');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(11, 'Подарки');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(12, 'Продукты');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(13, 'Детям');
INSERT INTO `categorys` (`id_cat`, `cat_name`) VALUES(14, 'Животные');

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--
-- Создание: Авг 10 2017 г., 11:59
-- Последнее обновление: Авг 16 2017 г., 14:56
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `i_ur_name` text COLLATE utf8_unicode_ci,
  `i_head_url` text COLLATE utf8_unicode_ci,
  `i_post` text COLLATE utf8_unicode_ci,
  `i_discont_rules` text COLLATE utf8_unicode_ci NOT NULL,
  `i_tel_numbers` text COLLATE utf8_unicode_ci NOT NULL,
  `i_ur_adress` text COLLATE utf8_unicode_ci,
  `p_logo_big` text COLLATE utf8_unicode_ci,
  `i_web_site` text COLLATE utf8_unicode_ci NOT NULL,
  `i_web_site_2` text COLLATE utf8_unicode_ci,
  `i_mail` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `info`
--

INSERT INTO `info` (`id`, `i_ur_name`, `i_head_url`, `i_post`, `i_discont_rules`, `i_tel_numbers`, `i_ur_adress`, `p_logo_big`, `i_web_site`, `i_web_site_2`, `i_mail`) VALUES(1, 'ЧАУП «ШиноМастер»', 'shinomaster_head.jpg', '<p>ШиноМастер  осуществляет качественный шиномонтажный сервис для различных видов ТС (легковых автомобилей, микроавтобусов, минивэнов, внедорожников) по привлекательным ценам.</p>\r\n<p>Наличие современного высокоточного оборудования и опытный квалифицированной персонал позволяют нам недорого оказывать услуги шиномонтажа на высоком профессиональном уровне и решать задачи любой степени сложности. Мы несем полную ответственность за качество выполненных нами работ.</p>\r\n<p>Доверив свой автомобиль специалистам нашего шиномонтажа, вы сделаете выбор в пользу надежности и профессионализма!</p>\r\n<h3>Оказываемые услуги</h3>\r\n<li>шины, диски, аккумуляторы</li>\r\n<li> компьютерная балансировка колёс (в т.ч. без центрального отверстия, мотоциклетных)</li>\r\n<li> монтаж-демонтаж покрышек любой сложности (SSR, RRT, RunOnFlat и т.д.)</li>\r\n<li> ремонт боковых порезов</li>\r\n<li> правка и ремонт литых дисков любой сложности</li>\r\n<li> закачка колёс азотом</li>\r\n<li> оборудование для СТО и автосервисов</li>\r\n', '', 'МТС +375 29 7280001<br/> \r\nVELCOM +375 29 6774579<br/>\r\nтел/факс: 8 0162  555-888', 'ул.Московская, 275', 'shinomaster_logo.png', 'www.shinomaster.by', NULL, '');
INSERT INTO `info` (`id`, `i_ur_name`, `i_head_url`, `i_post`, `i_discont_rules`, `i_tel_numbers`, `i_ur_adress`, `p_logo_big`, `i_web_site`, `i_web_site_2`, `i_mail`) VALUES(2, 'ЧУП \"Магис Плюс\"', '24-header.jpg', '<p>Круглосуточный шиномонтаж, заправка кондиционеров в Бресте</p>\r\n<p>МЫ ПРЕДЛАГАЕМ ЛУЧШИЙ СЕРВИС</p>\r\n<h3>Оказываемые услуги</h3>\r\n<li>БАЛАНСИРОВКА</li><p>В том числе дисков без центрального отверстия (Рено, Пежо)</p>\r\n<li>РЕМОНТ БОКОВЫХ ПОРЕЗОВ</li>\r\n<li>УГЛУБЛЕНИЕ ПРОТЕКТОРА</li><p>Нарезка протектора на профессиональном оборудовании продлит срок службы ваших шин.</p>\r\n<li>УГЛУБЛЕНИЕ ПРОТЕКТОРА</li><p>Нарезка протектора на профессиональном оборудовании продлит срок службы ваших шин.</p>\r\n<li>РАСШИПОВКА ШИН</li>\r\n<li>РАСКАТКА ДИСКОВ</li>\r\n<li>РЕМОНТ ВЕЛОКАМЕР</li><p>Велокамеры, камеры от детских колясок! Мы все заклеим.</p>\r\n<li>ЗАПРАВКА КОНДИЦИОНЕРОВ</li><p>на профессиональном оборудовании Würth</p>\r\n', '', '+375 29 2222 470', 'ул. Тришинская, 55', '24.jpg', 'www.shinabrest.by', NULL, 'slava5254594@yandex.ru ');
INSERT INTO `info` (`id`, `i_ur_name`, `i_head_url`, `i_post`, `i_discont_rules`, `i_tel_numbers`, `i_ur_adress`, `p_logo_big`, `i_web_site`, `i_web_site_2`, `i_mail`) VALUES(3, 'OOO «СтройПартнер»', 'stroypartner_header.jpg', '<p>ООО «СтройПартнер» - ведущий поставщик строительных и отделочных материалов в Бресте.</p><p>Компания работает на рынке с 2003 года. Основная сфера деятельности компании – оптовая и розничная торговля строительными материалами.</p>\r\n\r\n<p>Сегодня \"СтройПартнер\" - это 4 павильона строительных и отделочных материалов: \"Город мастеров\", \"Молоток\", \"Квартал-220\" и \"Водяной\" - расположенных по адресу г. Брест, ул. Красногвардейская, 112, магазин Молоток, расположенный по адресу г. Брест, ул. Красногвардейская, 112д, а также интернет-магазин стройматериалов http://молоток.бел/ В ассортимент предлагаемой продукции входит всё, что имеет отношение к общестроительным работам, чистовой отделке помещений и декорированию. В центре концепции наших магазинов - покупатель. Наша цель - создать условия для совершения максимального числа покупок в одном месте и предоставить покупателю готовые решения его вопросов, связанных с ремонтом и строительством:<p>\r\n<li>доставка материалов на объект</li><li>бесплатный дизайн-проект</li><li>колеровка красок</li><li>покупки не выходя из дома (интернет-магазин)</li><li>дисконтная программа</li>\r\n<h3>Перечень товаров:</h3>\r\n&#9632;&nbsp;Блоки строительные&nbsp;&nbsp;\r\n&#9632;&nbsp;Вентиляция&nbsp;&nbsp;\r\n&#9632;&nbsp;Герметики, пены&nbsp;&nbsp;\r\n&#9632;&nbsp;Гидроизоляция&nbsp;&nbsp;\r\n&#9632;&nbsp;Гипсокартон, профили&nbsp;&nbsp;\r\n&#9632;&nbsp;Крепеж, метизы&nbsp;&nbsp;\r\n&#9632;&nbsp;Лакокрасочные изделия&nbsp;&nbsp;\r\n&#9632;&nbsp;Металлоизделия&nbsp;&nbsp;\r\n&#9632;&nbsp;Металлопрофиль&nbsp;&nbsp;\r\n&#9632;&nbsp;Насосы сантехнические&nbsp;&nbsp;\r\n&#9632;&nbsp;Обои&nbsp;&nbsp;\r\n&#9632;&nbsp;Пиломатериалы&nbsp;&nbsp;\r\n&#9632;&nbsp;Плинтуса&nbsp;&nbsp;\r\n&#9632;&nbsp;Плиты древесные&nbsp;&nbsp;\r\n&#9632;&nbsp;Подкровельные пленки&nbsp;&nbsp;\r\n&#9632;&nbsp;Ручной инструмент&nbsp;&nbsp;\r\n&#9632;&nbsp;Товары для сада и огорода&nbsp;&nbsp;\r\n&#9632;&nbsp;Сантехника&nbsp;&nbsp;\r\n&#9632;&nbsp;Сетки&nbsp;&nbsp;\r\n&#9632;&nbsp;Средства защиты&nbsp;&nbsp;\r\n&#9632;&nbsp;Стремянки, лестницы&nbsp;&nbsp;\r\n&#9632;&nbsp;Сухие строительные смеси&nbsp;&nbsp;\r\n&#9632;&nbsp;Уголки, маяки&nbsp;&nbsp;\r\n&#9632;&nbsp;Утеплители&nbsp;&nbsp;\r\n&#9632;&nbsp;Цемент&nbsp;&nbsp;\r\n&#9632;&nbsp;Шифер&nbsp;&nbsp;\r\n&#9632;&nbsp;Электрика&nbsp;&nbsp;\r\n&#9632;&nbsp;Электробензоинструмент&nbsp;&nbsp;\r\n&#9632;&nbsp;Двери входные и межкомнатные&nbsp;&nbsp;\r\n&#9632;&nbsp;Керамическая плитка&nbsp;&nbsp;\r\n&#9632;&nbsp;Декоративный камень&nbsp;&nbsp;\r\n&#9632;&nbsp;Ламинат&nbsp;&nbsp;\r\n&#9632;&nbsp;Линолеум&nbsp;&nbsp;\r\n&#9632;&nbsp;Декоративная штукатурка&nbsp;&nbsp;\r\n&#9632;&nbsp;Панели ПВХ&nbsp;&nbsp;\r\n&#9632;&nbsp;Сайдинг&nbsp;&nbsp;\r\n&#9632;&nbsp;Цокольный сайдинг&nbsp;&nbsp;', '', '8 (029) 7450-777<br/>8 (044) 7450-777', 'ул. Красногвардейская, 112', 'stroypartner_logo.png', 'www.stroypartner.by', 'молоток.бел', 'info@stroypartner.by');
INSERT INTO `info` (`id`, `i_ur_name`, `i_head_url`, `i_post`, `i_discont_rules`, `i_tel_numbers`, `i_ur_adress`, `p_logo_big`, `i_web_site`, `i_web_site_2`, `i_mail`) VALUES(4, 'ООО «Инвест-М»', 'invest-m.jpg', '<h3>Отель «ЭРМИТАЖ»  HERMITAGE HOTEL</h3><p>Отель HERMITAGE - это идеальное место для людей, ищущих нечто исключительное, тишину и покой в стильном окружении. Атмосферный отель уровня четыре звезды в городе Бресте.</p>\r\n<p>К услугам гостей представлены 55 уютных номеров 5 категорий. Номера отеля HERMITAGE отличают простор, комфорт, элегантная отделка натуральными материалами, оснащены удобными кроватями, в некоторых из них есть возможность доставлять детские кроватки или дополнительные кровати.</p>\r\n<p>Уютный зал ресторана на 90 мест открыт не только для гостей отеля, но и для самых требовательных гурманов и всех тех, кто ищет незабываемые вкусовые впечатления и идеальное место для празднования особых случаев. Профессиональный, услужливый персонал и, прежде всего, замечательная кухня - особая гордость ресторанов отеля.</p>\r\n<p>Зал \"Гурме\" с элегантным декором и выполненном в английском стиле камином в оригинальной обработке прекрасно подходит для бизнес встреч, частных торжеств и официальных приемов.</p>\r\n<p>Бар отеля HERMITAGE радушно встречает всех, кто желает весело и непринужденно провести время. Виртуозная работа барменов в сочетании с современным барным оборудованием и неповторимым интерьером позволяют оказывать услуги на высоком уровне.</p>\r\n<p>Хорошо оснащённый конференц-зал «Ex Libris» идеален для проведения заседаний, совещаний, круглых столов, семинаров и тренингов.</p>', '', '+375 162 276-000<br/>\r\n+375 33 3 274-000<br/>\r\nФакс: +375 162 27 60 01', 'ул. Чкалова, 7', 'invest-m-logo.jpg', 'www.hermitagehotel.by', NULL, 'hotel@hermitagehotel.by');
INSERT INTO `info` (`id`, `i_ur_name`, `i_head_url`, `i_post`, `i_discont_rules`, `i_tel_numbers`, `i_ur_adress`, `p_logo_big`, `i_web_site`, `i_web_site_2`, `i_mail`) VALUES(5, 'ООО «АвтоСервисЦентр»', 'automaster_head.jpg', '<h3>Сервисный центр «Автомастер»</h3><p>«Автомастер» - это территория качественных услуг, взаимоуважения, умелого руководства.</p>\r\n<p>«Автомастер» - объединение высококвалифицированных специалистов, оказывающих услуги по ремонту и обслуживанию легковых автомобилей.</p>\r\n<p>Здесь идеально сочетаются профессиональные навыки, опыт работы и грамотное руководство СТО.</p>\r\n<p>Высокие рейтинги в городе, много хороших отзывов, благодарность клиентов – показатели уровня работы и профессионализма фирмы.</p>\r\n<p>15 лет на рынке профессионального ремонта и обслуживания легковых автомобилей.</p>\r\n<h3>Оказываемые услуги:</h3>\r\n<li>ремонт двигателя</li>\r\n<li>замена ремней, цепей ГРМ</li>\r\n<li>чистка форсунок</li>\r\n<li>электротехнические работы любой сложности</li>\r\n<li>ремонт подвески</li>\r\n<li>замена технических жидкостей</li>\r\n<li>развал-схождение</li>', '', '+375 162 46-56-00', 'ул. Мошенского, 87', 'automaster-logo.png', '', NULL, '');
INSERT INTO `info` (`id`, `i_ur_name`, `i_head_url`, `i_post`, `i_discont_rules`, `i_tel_numbers`, `i_ur_adress`, `p_logo_big`, `i_web_site`, `i_web_site_2`, `i_mail`) VALUES(6, 'ООО «АНРИ-ДЕКОР»', 'anridecor_heder.jpg', '<p>«Анри-Декор» является прямым импортером оригинальной мебели и предметов обстановки из Европы и Азии.</p><p>Привлекательный ассортимент и оперативное представление появляющихся интересных новинок. Декор интерьера является не менее важной задачей для создания хорошего дизайна помещения, как и отделка, ремонт и мебель. Наш магазин предметов декора предлагает Вам широкий выбор различных предметов для декора вашего интерьера. Вы можете выбрать у нас любые предметы декора для вашего интерьера: столовые наборы, рамки для зеркал и картин, домашний текстиль, декоративные вазы, зеркала, подсвечники, декоративные подушки, пледы, ковры, декоративные подносы, визитницы, шкатулки, декоративные блюда, держатели для книг и многое другое.</p>\r\n<p>Наш магазин предметов декора предлагает Вам широкий выбор различных предметов для декора вашего интерьера. Вы можете выбрать у нас любые предметы декора для вашего интерьера: столовые наборы, рамки для зеркал и картин, домашний текстиль, декоративные вазы, зеркала, подсвечники, декоративные подушки, пледы, ковры, декоративные подносы, визитницы, шкатулки, декоративные блюда, держатели для книг и многое другое.</p>', '', '8(0162)20-56-81', 'ул. Советская, 104', 'anridecor-logo.png', 'www.anri-decor.by', NULL, 'kristall_decor@mail.ru');
INSERT INTO `info` (`id`, `i_ur_name`, `i_head_url`, `i_post`, `i_discont_rules`, `i_tel_numbers`, `i_ur_adress`, `p_logo_big`, `i_web_site`, `i_web_site_2`, `i_mail`) VALUES(7, 'ООО «Эгос»', 'ego-header.jpg', '<h3>Салон красоты «ЭГО»</h3><p>«ЭГО» ― стильный и уютный салон красоты, где вам всегда предложат ароматный кофе, свежие глянцевые журналы, качественную музыку, ― погрузившись в столь приятную атмосферу однажды, вы непременно захотите сюда вернуться. Наш салон открыт, прежде всего, для людей, ценящих качественный сервис, оригинальность и комфорт.</p>\r\n<p>Широчайший спектр профессионального исполнения услуг индустрии красоты, призванных наполнить вашу кожу здоровьем и нежностью, волосы ― силой, блеском и объемом, тело ― энергией, а душу ― радостью. Среди эстетических услуг: косметология лица и тела, коррекция фигуры, маникюр, педикюр, парикмахерские услуги, массаж, визаж, депиляция, шугаринг и прочее удовольствие. Особым направлением является множество лечебных программ для восстановления волос от японского производителя Lebel, направленных на поистине волшебные метаморфозы с вашими волосами. Настоятельно рекомендуем инновационный хит под названием «Абсолютное счастье для волос»! Безупречность? Легко!</p>\r\n<p>Наши мастера помогут вам подобрать нужные средства домашнего ухода по типу волос, а также средства для пролонгирования эффекта лечебных программ ― гарантию красоты и здоровья.</p>\r\n<p>Салон красоты «ЭГО» работает на профессиональном оборудовании Vezossi из Италии и lonto-ComedГермания), предлагая прекрасно зарекомендовавшую себя на рынке бьюти-индустрии косметику. Наши высококвалифицированные мастера работают на четырех линейках класса люкс: KeuneГолландия), LebelЯпония), MoroccanoilИзраиль) и RevlonИспания). Ногтевые процедуры выполняются с помощью именитых американских линий Cuccio, OPI, Orly, Shellac. Косметология базируется на профессиональной косметике Christina LaboratoriesИзраиль), Dr. Irena ErisПольша), JanssenГермания). Теплый прием, индивидуальный подход и восхитительный результат гарантированы каждому клиенту. Наши парикмахеры-модельеры являются неоднократными участниками и призерами чемпионата Беларуси по парикмахерскому искусству. Неспроста «Эго» было удостоено звания «Лучшего предприятия в сфере оказания услуг», а руководство неоднократно награждалось грамотами за вклад в экономику Брестчины за создание новых рабочих мест. Мы любим свою работу и хотим, чтобы это чувствовали наши клиенты!</p>\r\n<p>Преображайтесь и становитесь счастливее вместе с нами! Двери нашего салона распахнуты ежедневно с 08:00 до 20:00, в воскресный день ― до 15:00. В постоянном режиме для вас действуют заманчивые скидки: на каждое 5-е посещение ― 10 %, в день рождения ― 20 %.</p>\r\n<p>Добро пожаловать в «ЭГО» ― Королевство Красоты!</p>\r\n<h3>Услуги</h3>\r\n<p><b>ВОЛОСЫ</b><br/>Биоламинирование, Бразильское выпрямление волос, Брондирование, Вечерние прически, Завивка, Колорирование, Ламинирование волос, Лечение волос, Мелирование, Окрашивание, Омбре, Стрижка женская, Свадебные прически, Укладка, Косы</p>\r\n<p><b>УСЛУГИ ДЛЯ МУЖЧИН</b><br/>Мужская стрижка, Стрижка бороды и усов, Окраска, Стайлинг, Стрижка машинкой</p>\r\n<p><b>ВИЗАЖ</b><br/>Вечерний, Дневной, Подиумный, Свадебный, Окрашивание бровей и ресниц</p>\r\n<p><b>АППАРАТНАЯ КОСМЕТОЛОГИЯ</b><br/>Вакуумно-роликовый массаж тела, Чистка ультразвуковая, Обертывания</p>', '', '+375 162 505010</br>\r\n+375 29 223-99-57</br>\r\n+375 29 373-99-57', 'ул.Энгельса, 11, к.6', 'ego-logo.png', 'ego-salon.relax.by', NULL, '');

-- --------------------------------------------------------

--
-- Структура таблицы `partner`
--
-- Создание: Авг 11 2017 г., 15:18
-- Последнее обновление: Авг 16 2017 г., 14:59
--

CREATE TABLE `partner` (
  `id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `p_name` text COLLATE utf8_unicode_ci,
  `p_region` text COLLATE utf8_unicode_ci,
  `p_street_adress` text COLLATE utf8_unicode_ci,
  `p_work_time` text COLLATE utf8_unicode_ci,
  `p_latitude` double DEFAULT NULL,
  `p_longitude` double DEFAULT NULL,
  `p_tel_numbers` text COLLATE utf8_unicode_ci,
  `p_discount` text COLLATE utf8_unicode_ci,
  `p_logo` text COLLATE utf8_unicode_ci,
  `id_sub` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `partner`
--

INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(1, 1, '«ШиноМастер»', 'Брест', 'ул. Московская, 275/1 (ДК профсоюзов)', '8:00 - 21:00', 52.099605560302734, 23.769399642944336, '+375 29 7240654', '10', 'shinomaster.png', 4);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(2, 1, '«ШиноМастер»', 'Брест', 'ул. Автолюбителей, 1/25 (ГСПК Березки)', '9:00 - 20:00', 52.11840057373047, 23.763492584228516, '+375 29 7240655', '10', 'shinomaster.png', 4);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(3, 2, '24/7 Шиномонтаж', 'Брест', 'ул. Тришинская, 55', 'круглосуточно', 52.09773254394531, 23.728961944580078, '+375 29 2222 470', '5', '24-logo.jpg', 4);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(4, 3, 'Магазин \"Молоток\"', 'Брест', 'ул. Красногвардейская, 112д', 'Пн-Пт 9.00 до 19.00<br/>\r\nСб-Вс 9.00 до 16.00', 52.1242561340332, 23.69744873046875, '8 0162 577 555<br/>8 0162 525 444<br/>+375 33 319 45 55', '2', 'molotok.png', 37);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(103, 4, 'Отель «ЭРМИТАЖ»<br/>HERMITAGE HOTEL', 'Брест', 'ул. Чкалова, 7', 'круглосуточно', 52.094051361083984, 23.6812744140625, '+375 162 276-000<br/>\r\n+375 33 3 274-000', '10', 'invest-m-logo.png', 80);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(104, 3, 'Павильон \"Город мастеров\"', 'Брест', 'ул. Красногвардейская, 112', 'Пн-Пт 9.00 до 18.00<br/>\r\nСб-Вс 9.00 до 16.00', 52.124298095703125, 23.697399139404297, '8 0162 45-54-23<br/>+375 33 6400-444<br/>+375 29 758-44-48', '2', 'stroypartner-logo.png', 37);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(105, 3, 'Павильон \"Молоток\"', 'Брест', 'ул. Красногвардейская, 112', 'Пн-Пт 9.00 до 18.00<br/>\r\nСб-Вс 9.00 до 16.00', 52.124298095703125, 23.697399139404297, 'т. 8 0162 45-54-23<br/>+375 29 7450-777\r\n<br/>+375 44 7450-777', '2', 'molotok.png', 37);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(106, 3, 'Павильон \"Водяной\"', 'Брест', 'ул. Красногвардейская, 112', 'Пн-Пт 9.00 до 18.00<br/>\r\nСб-Вс 9.00 до 16.00', 52.124298095703125, 23.697399139404297, '8 0162 45-54-23<br/>+375 33 6400-777', '2', 'stroypartner-logo.png', 37);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(107, 3, 'Павильон \"Квартал-220\"', 'Брест', 'ул. Красногвардейская, 112', 'Пн-Пт 9.00 до 18.00<br/>\r\nСб-Вс 9.00 до 16.00', 52.124298095703125, 23.697399139404297, '+375 29 805-10-00', '2', 'stroypartner-logo.png', 37);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(108, 5, '«Автомастер»', 'Брест', 'ул. Мошенского, 87', '', 52.112439, 23.7356, '+375 162 46-56-00', '5', 'automaster-logo.png', 2);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(109, 6, '«Анри-Декор»', 'Брест', 'ул. Советская, 104', 'с 10:00 до 19:00', 52.0852165222168, 23.697277069091797, '8(0162)20-56-81', '5', 'anridecor-logo.png', 53);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(110, 6, '«Анри-Декор»', 'Брест', 'ул. Пушкинская, 18', 'с 10:00 до 19:00', 52.09576416015625, 23.689876556396484, '', '5', 'anridecor-logo.png', 53);
INSERT INTO `partner` (`id`, `p_id`, `p_name`, `p_region`, `p_street_adress`, `p_work_time`, `p_latitude`, `p_longitude`, `p_tel_numbers`, `p_discount`, `p_logo`, `id_sub`) VALUES(111, 7, 'Салон красоты «ЭГО»', 'Брест', 'ул. Энгельса, 11', 'пн-сб &nbsp;08:00 — 20:00<br/>\r\nвс&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 08:00 — 15:00', 52.0922077, 23.6801601, '+375 162 505010<br/>\r\n+375 29 223-99-57<br/>\r\n+375 29 373-99-57\r\n', '5', 'ego-logo.png', 16);

-- --------------------------------------------------------

--
-- Структура таблицы `subcategorys`
--
-- Создание: Июл 28 2017 г., 11:58
-- Последнее обновление: Авг 11 2017 г., 14:52
-- Последняя проверка: Июл 28 2017 г., 11:58
--

CREATE TABLE `subcategorys` (
  `id_sub` int(11) NOT NULL,
  `id_cat` int(11) NOT NULL,
  `sub_name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `subcategorys`
--

INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(1, 1, 'Автомойки');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(2, 1, 'Автосервисы');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(3, 1, 'Автозапчасти');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(4, 1, 'Шиномонтажи');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(5, 1, 'Прокат авто');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(6, 4, 'Наряды');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(7, 4, 'Банкетные залы');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(8, 4, 'Картежи');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(9, 5, 'Санатории');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(10, 5, 'Кинотеатры');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(11, 5, 'Сауны и бани');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(12, 5, 'Туристические агенства');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(13, 5, 'Клубы');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(14, 5, 'Бильярд и боулинг');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(15, 5, 'Рыбалка и охота');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(16, 6, 'Салоны красоты');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(17, 6, 'Аптеки');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(18, 6, 'Оптика');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(19, 6, 'Стоматологии');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(20, 6, 'Косметика и парфюмерия');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(21, 6, 'Студии загара');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(22, 6, 'Тренажёрные залы');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(23, 7, 'Нижнее бельё');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(24, 7, 'Мужская одежда');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(25, 7, 'Женская одежда');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(26, 7, 'Меха и кожа');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(27, 7, 'Обувь');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(28, 7, 'Спортивная одежда и обувь');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(29, 7, 'Галантерея и аксессуары');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(30, 7, 'Всё для шитья');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(31, 8, 'Окна');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(32, 8, 'Двери');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(33, 8, 'Потолки');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(34, 8, 'Напольные покрытия');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(35, 8, 'Сантехника');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(36, 8, 'Вентиляция и кондиционирование');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(37, 8, 'Строительные магазины');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(38, 8, 'Инструмент');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(39, 8, 'Обои');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(40, 8, 'Электротовары');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(41, 9, 'Юридические услуги');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(42, 9, 'Агенства недвижимости');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(43, 9, 'Организация праздников');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(44, 9, 'Страхование');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(45, 9, 'Фотоуслуги');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(46, 9, 'Химчистки');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(47, 9, 'Ремонт техники');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(48, 9, 'Ателье');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(49, 9, 'Туризм и отдых');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(50, 9, 'Образование');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(51, 9, 'Ковка');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(52, 9, 'Памятники');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(53, 10, 'Мебель и интерьер');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(54, 10, 'Бытовая техника');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(55, 10, 'Оргтехника');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(56, 10, 'Жалюзи и шторы');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(57, 10, 'Ковры');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(58, 10, 'Постельное бельё');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(59, 10, 'Посуда');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(60, 10, 'Книги');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(61, 10, 'Канцтовары');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(62, 10, 'Светильники и люстры');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(63, 10, 'Товары для спорта');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(64, 10, 'Ткани');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(65, 10, 'Хозтовары');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(66, 11, 'Ювелирные изделия и часы');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(67, 11, 'Сувениры');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(68, 11, 'Цветы');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(69, 11, 'Карта  BLACK CARD');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(70, 12, 'Продуктовые магазины');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(71, 12, 'Кондитерские');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(72, 12, 'Чай и кофе');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(73, 12, 'Доставка воды');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(74, 13, 'Развлечения для детей');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(75, 13, 'Детское образование');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(76, 13, 'Игрушки');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(77, 13, 'Детские одежда и обувь');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(78, 14, 'Ветклиники');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(79, 14, 'Зоомагазины');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(80, 2, 'Гостиницы');
INSERT INTO `subcategorys` (`id_sub`, `id_cat`, `sub_name`) VALUES(81, 3, 'Кофейни, бары, рестораны');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `categorys`
--
ALTER TABLE `categorys`
  ADD PRIMARY KEY (`id_cat`);

--
-- Индексы таблицы `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `id_sub` (`id_sub`);

--
-- Индексы таблицы `subcategorys`
--
ALTER TABLE `subcategorys`
  ADD PRIMARY KEY (`id_sub`),
  ADD KEY `id_cat` (`id_cat`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `categorys`
--
ALTER TABLE `categorys`
  MODIFY `id_cat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT для таблицы `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;
--
-- AUTO_INCREMENT для таблицы `subcategorys`
--
ALTER TABLE `subcategorys`
  MODIFY `id_sub` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
