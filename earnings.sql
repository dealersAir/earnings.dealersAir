-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 13 2019 г., 11:34
-- Версия сервера: 5.6.37
-- Версия PHP: 7.0.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `earnings`
--

-- --------------------------------------------------------

--
-- Структура таблицы `content`
--

CREATE TABLE `content` (
  `id` int(10) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_description` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `image` varchar(255) NOT NULL,
  `relationship` int(10) UNSIGNED DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `content`
--

INSERT INTO `content` (`id`, `url`, `type`, `meta_title`, `meta_description`, `title`, `description`, `text`, `image`, `relationship`, `modified`) VALUES
(1, 'kak-nachat-zarabatyvat-v-internete', 'page', 'Как начать зарабатывать в интернете', 'В этой статье я расскажу вам, какие есть способы заработка в интернете и с чего начать.', 'Хотите зарабатывать в интернете, но не знаете с чего начать?', 'В этой статье я расскажу вам, какие есть способы заработка в интернете и с чего начать.', '<p>\r\nКак в оффлайне, так и в интернете, заработок — это всегда продажа чего-либо. Продавать можно физические товары, информацию, умения, услуги или просто своё время. 100% схемы, чтоб зарабатывать много, без усилий и быстро, не существует. Чтоб хорошо зарабатывать, нужно хорошо потрудиться, приложить усилия, потратить время, возможно вложить финансы и тогда это смело можно назвать интернет бизнесом.\r\n</p>\r\n<p>\r\nЕсли вам предлагают вложить небольшую сумму и заработать сотни тысяч, при этом почти ничего не делая — это мошенники. Если вам предлагают баснословный заработок на совершении простых действий, например пройти опрос, кликнуть несколько раз мышкой и получить десятки тысяч — это 100% мошенники, вы ничего не получите, а возможно и потеряете деньги. Простыми словами: легких денег в интернете нет. Кнопки \"Бабло\" не существует.\r\n</p>\r\n<p>\r\nМожно зарабатывать и без финансовых вложений или с совсем минимальными вложениями, но вкладывать своё время придется, и чем меньше финансов вы вкладываете, тем больше времени вы потратите.\r\n</p>\r\n<h2>С чего начать зарабатывать в интернете</h2>\r\n<p>\r\nДля начала необходимо изучить информацию, какие модели продаж существуют в интернете, как упаковать свой продукт, как привлечь потенциальных клиентов. Для этой цели можно пройти курс или тренинг, а лучше несколько курсов или тренингов. А можно собирать информацию по крупицам из разных бесплатных источников. Так же есть курсы в виде реальных кейсов. В них даются пошаговые действия, описанные до мелочей, следуя которым есть больше шансов получить результат.\r\n</p>\r\n<p>	\r\nНи один курс или кейс не может гарантировать 100% успех, даже если автор уверяет в этом. Есть очень много нюансов, которые могут повлиять на результат. Один из них — банальное везение. Например, вы предполагаете, что из 100 потенциальных клиентов 1 сделает заказ. Вы заказываете рекламу на привлечение 500 клиентов и ожидаете получить 5 заказов. Но, заказ сделали всего 2 клиента. Вы не довольны результатом оставляете дело. А ведь, из следующих 500 потенциальных, заказ могли сделать 8 клиентов, и даже больше. Но вам не повезло вначале и вы побоялись дальше вкладывать в рекламу.\r\n</p>\r\n<p>\r\nКурсы бывают платные и бесплатные. Как правило, бесплатные курсы дают информацию в общих чертах. Если вы новичок, то даже эта бесплатная информация даст общее понимание с чего начать. Но, и не новички могут услышать какую-то деталь, о которой раньше даже и не задумывались. Далее, вам понадобятся более развернутые ответы. Нюансов очень много, и описывать их просто так, никто не станет. Еще одно предназначение бесплатных курсов — рассказать, на что стоит обратить особое внимание, а также, что можно получить в платных курсах. Стоит ли покупать курсы? Я считаю, что стоит. Они помогут сэкономить вам драгоценное время и избавят от типичных ошибок, которые совершают все. Конечно большинство информации находится в открытом доступе, но информации много и она разная. Авторы курсов, на основе своего опыта, собирают всю полезную информацию в одном месте. Естественно это касается только тех авторов, которые уже зарабатывают по той схеме, о которой рассказывают. Существует много теоретиков, которые рассказывают как зарабатывать, но сами зарабатывают тем, что рассказывают. Такие авторы ничем не отличаются от мошенников. Прежде чем приобретать курс, погуглите про автора, наверняка, если автор продает ничем не подкрепленную теорию — его уже обсуждают в сети, как мошенника.\r\n</p>\r\n<h2>Модели продаж в интернете</h2>\r\n<p>\r\nРассматривать самые простые варианты, когда вы просто продаете свое время, выполняя различные задания, просматривая рекламу или кликая по ссылкам, мы не будем. Много заработать там не получится, платят за это копейки.\r\n</p>\r\n<p>\r\nРассмотрим продажи продукта. Под продуктом подразумевается: физический товар, услуги, знания, информация. Существует несколько основных моделей продаж в интернете. Первая, классическая — вы продаете свой продукт, ищите клиентов и реализуете потребность клиента. Вы можете искать клиента самостоятельно, а можете привлечь партнеров, которые будут приводить клиента за вознаграждение. Из этого вытекает вторая модель.\r\n</p>\r\n<p>\r\nВторая модель — вы продаете чужой продукт, то есть вы приводите клиентов, которые готовы приобрести продукт. За каждую сделку вы получаете вознаграждение. Это называется — продажа лидов. Простым языком: вы продаете клиентов продавцу продукта и получаете свою комиссию. Или вы просто приводите посетителей на продающую страницу продавца. Это называется — продажа трафика. То есть вы размещаете рекламу на своем ресурсе и получаете вознаграждение за переходы по рекламе, не зависимо от того, купит ли что-то посетитель у продавца.\r\n</p>\r\n<h2>Продажа своего продукта</h2>\r\n<p>\r\nФинансовых вложений в продукт, как правило, требует физический товар, который вы должны предварительно приобрести у оптового продавца и доставить клиенту. Из этого вытекает еще необходимость складировать и заниматься доставкой. Остальные продукты, например инфопродукты или интернет услуги, можно получить бесплатно, без денежных вложений и работать абсолютно без привязки к месту. Но эти продукты вы должны создавать сами, такие продукты требуют затрат времени и необходимо быть \"в теме\". Инфопродукт (курсы, тренинги) вы должны создать, соответственно быть специалистом в той области, по которой запишете курс. Если хотите продавать услугу создания сайтов — вы должны уметь верстать, программировать, настраивать хостинг и т.д.\r\n</p>\r\n<p>\r\nЕсли вы не обладаете своим продуктом, не имеете навыков, чтоб оказывать интернет услуги, не хотите осваивать новую специальность или не хотите вкладывать в продукт деньги — продавайте чужой продукт, приводите клиентов и получайте свой процент.\r\n</p>\r\n<h2>Продажа чужого продукта</h2>\r\n<p>\r\nСтать партнером продавца очень просто. Существует множество сервисов которые являются посредниками между продавцом и его партнерами. Вы регистрируетесь в сервисе, выбираете продавца, которому будете приводить клиентов и копируете специальную ссылку, клиенты проходя по этой ссылке будут закреплены за вами. У крупных продавцов есть собственный функционал для работы с партнерами, тогда вы сотрудничаете без посредников.\r\n</p>\r\n<h3>За что вам заплатят</h3>\r\n<p>\r\nВам платят за нужное действие совершенное клиентом. Как правило, это покупка продукта. Вы получаете процент от суммы заказа, иногда платят фиксированную ставку за заказ. Платят за регистрацию, например регистрацию в онлайн игре. Это называется CPA (Cost Per Action — плата за действие), а сервисы, в которых платят за действие, называются CPA-сети или CPA-партнерки. В следующих статьях, я расскажу как работать с партнерками, покажу партнерки с которыми я работаю.\r\n</p>\r\n<p>\r\nТак же платят просто за посещение сайта. Но отчисления не так велики, как за действие. Этот вид продаж хорош если у вас есть ресурс с большим количеством посетителей. Не важно, купит ли посетитель товар у продавца, вы получите свои отчисления. Это называется CPC (Cost Per Click — плата за клик).\r\n</p>\r\n<h2>Выбор ниши</h2>\r\n<p>\r\nКогда вы продаете свой продукт, выбор ниши — очень ответственное решение. Как минимум, этот продукт должен вам нравиться. Например, не стоит продавать сноуборды если вам нравятся лыжи. При создании инфопродукта вы должны в этом разбираться, иначе вы ничего путевого не напишете. Если решили научиться делать сайты и продавать себя как веб-разработчика — вам должно нравиться программирование.\r\n</p>\r\n<p>\r\nПри продаже чужого продукта, выбор ниши не так критичен. Вы можете продавать абсолютно все, даже не разбираясь в продукте. Нужно лишь упаковать продукт так, чтоб у потенциального клиента не осталось вопросов: что это за продукт, какие у него преимущества, как его заказать и получить.\r\n</p>\r\n<h3>Выбирайте доходную нишу</h3>\r\n<p>\r\nНе важно, продаете вы свой продукт, или чужой, он должен быть востребован. Нет смысла продавать то, что никому не нужно. Даже если вы хорошо в этом разбираетесь.\r\n</p>\r\n<p>\r\nПри выборе продукта нужно учитывать много факторов. Например, один из них — это сезонность. Сандалии лучше продаются весной и летом, а лыжи осенью и зимой. Аксессуары, например часы, не зависят от сезона, но зависят от других показателей.\r\n</p>\r\n<p>\r\nЕще есть трендовый спрос. Когда продукт только появился на рынке, завоевал популярность — идут хорошие продажи. Со временем, заинтересованность продуктом утихает, продажи идут, но не так активно.\r\n</p>\r\n<h2>Упаковка продукта, продающая страница</h2>\r\n<p>\r\nПод упаковкой продукта я имею в виду продающую страницу, на которую попадет потенциальный клиент. Если это интернет магазин, такой страницей является типовая страница, с описанием и характеристиками продукта. А если вы продаете один продукт — это отдельная страница, созданная именно под конкретный продукт, с характерным дизайном. Такая уникальная страница называется лендинг (landing page — посадочная страница).\r\n</p>\r\n<h3>Нужна ли собственная продающая страница?</h3>\r\n<p>\r\nЕсли вы решили продавать чужой продукт, приводить потенциальных клиентов — можно не создавать никаких страниц, а направлять посетителей сразу на страницу продавца. В этом есть как плюсы, так и минусы.\r\n</p>\r\n<p>\r\nПлюс в том, что посетитель пройдет меньше шагов, прежде чем попадет на страницу с продуктом. Не факт, что попав на вашу страницу пользователь пойдет дальше. Минус в том, что вы ничего не узнаете о пользователе, вы просто его привели и забыли. Что мы можем узнать, и зачем нам это нужно, я сейчас расскажу.\r\n</p>\r\n<h3>Собственная продающая страница для работы с партнеркой</h3>\r\n<p>\r\nВместо того, чтоб отправлять посетителя сразу к продавцу, мы можем сначала направить его на свою страницу. Установив на страницу метрики, мы можем видеть детальную статистику посетителей и управлять ретаргетингом в контекстной рекламе. Детальней про контекстную рекламу и другие виды рекламы я расскажу в следующих статьях. Но самое главное, мы можем получить контакты посетителя и впоследствии предлагать ему другие продукты напрямую.\r\n</p>\r\n<p>\r\nКак получить контакт посетителя? При продвижении бесплатных инфокурсов, как правило, авторы инфокурсов присылают материал на email, по одному уроку в день. Вы предлагаете посетителю, оставить email на вашей странице, и сообщаете, что пришлете доступ ко всем урокам сразу, ниже даете ссылку на страницу автора, с пометкой: \"автор присылает по 1-му уроку в день\". Отступлю от темы блока и расскажу зачем рекламировать бесплатный продукт.\r\n</p>\r\n<p>\r\nЗачем рекламировать бесплатные курсы? Ведь от них никакой комиссии. Правильно, но, важно завоевать доверие посетителя, ведь он об авторе ничего не знает, и вряд ли сразу будет покупать платные курсы. Кроме того, по бесплатным материалам посетитель понимает: а интересна ли ему эта тема, и стоит ли в это углубиться. Предлагая бесплатный продукт — вы подводите клиента к приобретению основного, платного продукта, это намного эффективнее, чем продавать в лоб платный продукт. Этот принцип лежит в автоворонках продаж. По такой схеме можно продавать не только инфотовары, а и физические товары. Детально про автоворонки я расскажу в следующих статьях. Подпишитесь, чтоб не пропустить.\r\n</p>\r\n<p>\r\nКогда мы продаем свой продукт, естественно необходимо создать страницу, на которой будет указаны характеристики, стоимость, как заказать и получить продукт. Не обязательно это должен быть сайт, это может быть страница в социальных сетях. Как создать такую страницу — очень обширная тема и потянет на целый рассказ. Об этом я расскажу в следующих статьях.\r\n</p>\r\n<h2>Привлечение клиентов. Трафик</h2>\r\n<p>\r\nОчень важный этап — привлечение клиентов, добыча трафика. Вам нужно заявить о себе, своем продукте или продукте партнера. Способов добывать трафик большое количество. Можно добывать трафик как платно, так и бесплатно.\r\n</p>\r\n<h3>Бесплатный трафик</h3>\r\n<p>\r\nБесплатный трафик вам обеспечен, если у вас есть ресурс, на котором большое количество посетителей. Таким ресурсом может быть ваш блог, группа в социальных сетях, канал на ютубе или персональная страница с большим количеством подписчиков и друзей. Так же, если у вас есть база e-mail подписчиков, вы можете делать рассылки с помощью специальных сервисов. Естественно, развитие этих ресурсов требует усилий и времени.\r\n</p>\r\n<p>\r\nЕсли у вас нет таких ресурсов — вы можете оставлять ссылки на форумах и в комментариях. Но это малоэффективно и занимает очень много времени. Так же можно создавать объявления на бесплатных площадках.\r\n</p>\r\n<h3>Платный трафик</h3>\r\n<p>\r\nТрафик можно покупать. Простыми словами — заказать рекламу. Рекламных площадок в интернете огромное количество: контекстная реклама в поиске Яндекс и Google, реклама Яндекс и Google на сайтах, реклама в социальных сетях, реклама на чужих ресурсах (блоги, группы в соцсетях, персональные страницы, каналы в ютубе).\r\n</p>\r\n<p>\r\nПодытожим все вышесказанное. Заработок в интернете стоит на трех китах: продукт, упаковка, трафик. Выберите или создайте отличный продукт, хорошо его упакуйте и приведите потенциальных клиентов. Обо всем этом детально я буду выпускать статьи. Подписывайтесь, чтоб ничего не пропустить.\r\n</p>\r\n<p>\r\n<a rel=\"nofollow\" target=\"_blank\" href=\"https://text.ru/antiplagiat/5c82a884bff75\"><img src=\"https://text.ru/image/get/5c82a884bff75/3\" alt=\"Text.ru - 100.00%\" title=\"Уникальность данного текста проверена через Text.ru\" width=\"80\" height=\"31\"></a>\r\n</p>', '{\"url\":\"zarabotok-v-internete.jpg\",\"alt\":\"Заработок в интернете\"}', NULL, '2019-03-11 22:00:00'),
(2, 'kak-zarabatyvat-na-partnerskih-programmah', 'page', 'Как зарабатывать на партнерских программах', 'Как зарабатывать на&nbsp;партнерских программах. Какие партнерки выбрать, чтоб начать зарабатывать.', 'Как зарабатывать на партнерских программах', 'Как зарабатывать на&nbsp;партнерских программах. Какие партнерки выбрать, чтоб начать зарабатывать.', '', '', NULL, '2019-03-12 19:19:33');

-- --------------------------------------------------------

--
-- Структура таблицы `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `subscribe` tinyint(1) UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `content`
--
ALTER TABLE `content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `url` (`url`);

--
-- Индексы таблицы `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `subscribe` (`subscribe`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;