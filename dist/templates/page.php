<?php
$meta = array(
   'title' => $content -> meta_title, 
   'description' => $content -> meta_description
);
include $_SERVER['DOCUMENT_ROOT'] .'/templates/inc/header.php';
?>

<!--MAIN/-->
<div class="main main_fs">
	<div class="row row_wrp row_md-x-nw p-y-30">
		
		<main class="col-12">
			<article>
				<div id="js-first-screen" class="first-screen row row_col-middle">
					<div class="col-12 pos-r zi-2">
						<h1 class="first-screen__title"><?php echo $content -> title; ?></h1>
						<div class="first-screen__sub-tit">
                     <?php echo $content -> description; ?>
						</div>
					</div>
					<div class="first-screen__image cover-img-wrap">
						<img src="/uploads/<?php echo $content -> image['url']; ?>" alt="<?php echo $content -> image['alt']; ?>" class="cover-img">
					</div>
					<div class="first-screen__bottom">
						<button data-anchor-id="start" class="js-anchor down-btn"></button>
					</div>
				</div>
				<div id="start-anchor" data-shift="30" class="article">
               <?php echo $content -> text; ?>
				</div>
			</article>
      </main>
      
      <!-- SIDEBAR/ -->
      <?php include $_SERVER['DOCUMENT_ROOT'] .'/templates/inc/sidebar.php'; ?>
      <!-- /SIDEBAR -->
      
	</div>
</div>
<!--/MAIN-->

<?php include $_SERVER['DOCUMENT_ROOT'] .'/templates/inc/footer.php'; ?>