document.addEventListener('DOMContentLoaded', function () {
	const fsElem = document.getElementById('js-first-screen');

	(function initFun() {
		if (fsElem) {
			document.querySelector('.main_fs').style.paddingTop = window.innerHeight +'px';

			fsElem.style.height = window.innerHeight +'px';
		}

		CoverImg.reInit('.first-screen');
		
		// resize events
		window.removeEventListener('winResized', initFun);
		window.removeEventListener('winWidthResized', initFun);

		if (window.innerWidth > 1200) {
			window.addEventListener('winResized', initFun);
		} else {
			window.addEventListener('winWidthResized', initFun);
		}
	})();

	// cover images
	CoverImg.init();

	// init toggle button
	Toggle.init('.js-toggle');

	Toggle.onChange = function (tgl, state) {

	}

	// menu
	if (window.innerWidth < 1000) {
		Menu.init('.menu__item_has-children', '.menu__sub-menu');
	}

	// mobile nav
	MobNav.init({
		openBtn: '.js-open-menu',
		closeBtn: '.js-close-menu',
		headerId: 'header',
		menuLinkSelector: '.menu a'
	});

	// anchor
	Anchor.init('.js-anchor', 700, 60);

	// alert
	new Alert({
		content: '<div class="row alert__row row_col-middle row_sm-x-nw"><div class="col">На нашем веб-сайте используются файлы cookies, которые позволяют улучшить Ваше взаимодействие с сайтом. Когда вы посещаете данный веб-сайт, Вы даете согласие на использование файлов cookies.</div><div class="col"><button class="js-alert-close btn btn_be">Хорошо</button></div></div>',
		showOnce: true
	});

	// // senler
	// const senScr = document.createElement('script');
	// // senScr.async = true;
	// senScr.src = '//senler.ru/dist/web/js/senler.js?3';

	// senScr.onload = function() {
	// 	console.log(Senler);
	// 	try {Senler.ButtonSubscribe("senlerBtn-1552070183");} catch (e) {console.log(e);}
	// 	try {Senler.ButtonSubscribe("senlerBtn-1552070184");} catch (e) {console.log(e);}
	// }

	// document.head.appendChild(senScr);
});