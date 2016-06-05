<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
	<link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
<%@ page language="java" contentType="text/html; charset=UTF8"
	pageEncoding="UTF8"%>
<%@ page session="false"%>

<div id="myCarousel" class="carousel slide" data-ride="carousel" >
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#myCarousel" data-slide-to="1"></li>
		<li data-target="#myCarousel" data-slide-to="2"></li>
	</ol>
	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<img class="first-slide"
				src="${context}/resources/images/home/serednHome.jpg"
				alt="First slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Середньовічний Львів</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#seredn" role="button">Детальніше</a>
					</p>
				</div>
			</div>
		</div>
		<div class="item">
			<img class="second-slide"
				src="${context}/resources/images/home/kavaHome.jpg"
				alt="Second slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>На каву до львова</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#kava" role="button">Детальніше</a>
					</p>
				</div>
			</div>
		</div>
		<div class="item">
			<img class="third-slide"
				src="${context}/resources/images/home/lychakivHome.jpg"
				alt="Third slide">
			<div class="container">
				<div class="carousel-caption">
					<h1>Личаківський цвинтар</h1>
					<p></p>
					<p>
						<a class="btn btn-lg btn-primary"
							href="${context}/excursion/#lychakiv" role="button">Детальніше</a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<a class="left carousel-control" href="#myCarousel" role="button"
		data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
		aria-hidden="true"></span> <span class="sr-only">Previous</span>
	</a> <a class="right carousel-control" href="#myCarousel" role="button"
		data-slide="next"> <span class="glyphicon glyphicon-chevron-right"
		aria-hidden="true"></span> <span class="sr-only">Next</span>
	</a>
</div>
<div>
	<div class="texthome">
		<p>Львів - місто, яке зачаровує з першого погляду. Кожна вуличка
			Львова наповнена стародавнім шармом, ароматами кави, духом романтики
			і архітектурною довершеністю. Кожен його елемент приховує цікаві
			історії та інтригуючі загадкові легенди. Львів - це культурна столиці
			України, Львів неповторний та незмінний, Львів - історія, що втілена
			у силуетах його архітектурних композицій. Це місто, яке "охороняють"
			кам'яні благородні леви та яке змусить Вас повірити в мрію.
			Загадковості Львова не має меж.</p>
		<p>«Місто із запахом кави та шоколаду», «Місто серед дощів»,
			«Серце Галицької землі», «Маленький Париж», «Український Лондон»,
			«Культурна столиця Європи», «Місто Лева» – це все імена та епітети
			справжнього галицького міста під назвою Львів, яке розкинулось в
			мальовничому Передкарпатті.</p>
		<p>Вже понад сім століть історія творить цей
			прекрасно-заворожуючий куточок, що розташований на заході України.
			Львів вабить своєю неповторністю, своїм живим стилем та особливим
			колоритом кожної з його вуличок. Місто славиться великою кількістю
			видатнік місць та пам'яток архітектури, адже не дарма це культурна
			столиця України.</p>
		<p>Стара частина Львова - це серце міста, що і досі задає
			сучасності ритм історії. Знаменита Площа Ринок ніколи не залишається
			пустою - тією бруківкою завжди мандрують туристи, поспішають на
			роботу чи просто відпочивають львів'яни та гуляють закохані пари.
			Ніколи не залишається поза увагою Квадрат на площі Ринок, в центрі
			якого розташований знаменитий "львівський Біг-Бен" - Ратуша, історія
			якої розпочалася ще з початку далекого ХІV століття. За всі свої роки
			існування Ратуша "пережила" не мало подій, з нею пов'язано багато
			легенд та цікавих історій. Саму споруду оточуює чорити фонтани з
			скульптурами Нептуна, Амфітріти, Діани та Адоніса. Площа Ринок - це
			також архітектурна композиція з разноманітних та унікальних
			кам'яниць, кожна з яких має свою неповторну історію.</p>
		<p>Однією з найзнаменитіших історичних споруд міста є Львівський
			національний академічний театр опери та балету імені Соломії
			Крушельницької. Це архітектурне диво неоренесансного стилю вабить
			львів'ян та гостів міста ще з 1900 року. Протягом всього часу свого
			існування Оперний театр "пройшов" не малий шлях історією.</p>
		<p>Львів приховує ще багато таємничих та загадкових споруд, які
			доповнюють одна одну. Театри, історичні будівлі, пам'ятники, музеї,
			кав'ярні, палаци, парки - все це матеріальна незамінна цінність
			міста, а духовна приховується у кожному елементі Львова - запах кави,
			привітність львів'ян, шелест листя дерев, "подих" міста, та живий дух
			історії, що міститься у кожній стародавній споруді. Львів – місто
			звуків. Саме тут можна почути шум дощу, який вмиває львівську
			бруківку, музику дзеленчання старенького трамваю, муркотіння
			львівських кішок навесні та древній дзвін годинника ратуші. Саме тут
			сіра буденність розмальовується колоритом звуків львівських музик,
			яких не можна оминути, не зупинившись на хвилину і не прислухавшись
			до них.</p>
		<p>Львів – місто легенд. Тут кожен дворик, кожен будинок та кожна
			вулиця дихають власними, неповторними легендами, які тягнуться ще з
			часів Середньовіччя. Варто лише день провести в цьому місті і це вже
			теж легенда, Ваша власна, яка навіки запам’яталась стінам львівських
			кам’яниць.</p>
		<p>Місто справжніх українських кнайп, дорогих ресторанів та
			затишних кав’ярень із приємним запахом львівської кави – це все теж
			Львів. Тут весна настає не лише за календарем: з початком тепла біля
			кав'ярень та ресторанів з'являються літні майданчики, над столиками
			яких розкриваються парасольки. Тут холодними осінніми вечорами можна
			сидіти пити каву, загорнувшись в плед. Історія львівської кави -
			невід'ємна частина історії самого Львова. Перша кав'ярня в місті була
			відкрита Юрієм Кульчицьким у далекому 1829 році. Львівські майстри
			знають безліч рецептів приготування цього запашного гарячого напою, а
			головне, що все це вони роблять з душою для Вас. Даруючи близьким
			кавові зерна зі Львова, Ви даруєте шматочок цього дивовижного міста і
			його історії.</p>
		<p>Львів – це місто, в якому вдало переплелося сьогодення і
			середньовіччя, вся суворість галицького князівства та романтика
			сучасності, шалений ритм життя та одночасне відчуття спокою, це місто
			гордих галицьких князів та сонних левів, котрі спокон віків несуть
			свою кам’яну варту та оберігають спокій мешканців та гостей
			загадкового міста. Львів’яни першими зварили пиво, винайшли гасову
			лямпу та проклали найширші тротуари в Європі.</p>
		<p>Це "країна" солодощів, чорного та молочного, в плитках та
			гарячого шоколаду. Цим містом можна захоплюватися в будь-яку пору
			року та в будь-який час доби. Львів - це жива історія в сьогоденні.
			Описувати видатні місця Львова можна вічно, але слова - це лиш слова,
			його треба побачити на власні очі та відчути цей неповторний ритм,
			ритм величного міста Львова. Ви ще й досі сумніваєтесь чи варто
			відвідати Львів?</p>

	</div>
	<div></div>
</div>


