<?php
$meta = array(
   'title' => 'Как зарабатывать онлайн', 
   'description' => 'Как начать зарабатывать в интернете. Мифы и реальность интернет-заработка.'
);
include $_SERVER['DOCUMENT_ROOT'] .'/templates/inc/header.php';
?>

<!--MAIN/-->
<div class="main main_fs">
	<div class="row row_wrp row_md-x-nw p-y-30 sm-pt-0">
		
		<main class="col-12 p-0">
         <div id="js-first-screen" class="first-screen row row_col-middle">
            <div class="first-screen__head col col_center">
               <h1 class="first-screen__title">Как зарабатывать онлайн</h1>
               <div class="first-screen__sub-tit">
                  Как начать зарабатывать в интернете. Мифы и реальность интернет-заработка.
               </div>
            </div>
            <div class="first-screen__image cover-img-wrap">
               <img src="/static/images/zarabotok-v-internete.jpg" alt="Заработок в интернете" class="cover-img">
            </div>
            <div class="first-screen__bottom">
               <button data-anchor-id="start" class="js-anchor down-btn"></button>
            </div>
         </div>
         <div id="start-anchor" data-shift="30" data-sm-shift="0" class="sm-pt-30">

            <article class="post row">
               <div class="col-4">
                  <div class="post__thumb">
                  <a rel="nofollow" href="/kak-zarabatyvat-na-partnerskih-programmah"><img src="/uploads/partnerskaya-programma.jpg" alt="Заработок в интернете"></a>
                  </div>
               </div>
               <div class="col-8 xs-pt-0">
                  <h2 class="post__tit"><a href="/kak-zarabatyvat-na-partnerskih-programmah" class="link link_rev">Как зарабатывать на партнерских программах</a></h2>
                  <p class="post__exc">
                     Подключаемся к партнерским программам. Регистрация в сети Admitad.
                  </p>
                  <p class="post__date">
                     31.03.2019
                  </p>
               </div>
            </article>

            <article class="post row">
               <div class="col-4">
                  <div class="post__thumb">
                  <a rel="nofollow" href="/kak-nachat-zarabatyvat-v-internete"><img src="/uploads/zarabotok-v-internete.jpg" alt="Заработок в интернете"></a>
                  </div>
               </div>
               <div class="col-8 xs-pt-0">
                  <h2 class="post__tit"><a href="/kak-nachat-zarabatyvat-v-internete" class="link link_rev">Как начать зарабатывать в интернете</a></h2>
                  <p class="post__exc">
                     В этой статье я расскажу вам, какие есть способы заработка в&nbsp;интернете и с чего начать.
                  </p>
                  <p class="post__date">
                     12.03.2019
                  </p>
               </div>
            </article>

         </div>
      </main>
      
      <!-- SIDEBAR/ -->
      <?php include $_SERVER['DOCUMENT_ROOT'] .'/templates/inc/sidebar.php'; ?>
      <!-- /SIDEBAR -->
      
	</div>
</div>
<!--/MAIN-->

<?php
include $_SERVER['DOCUMENT_ROOT'] .'/templates/inc/footer.php';
?>