<?php
$meta = array(
	'title' => $content->meta_title,
	'description' => $content->meta_description
);
include $_SERVER['DOCUMENT_ROOT'] . '/templates/inc/header.php';
?>

<!--MAIN/-->
<div class="main">
	<div class="row row_wrp row_md-x-nw">

		<main class="col-12 sm-p-0">
			<article class="article sm-p-x-15 sm-pt-30">
				<h1 class="title"><?php echo $content->title; ?></h1>
				<?php echo $content->text; ?>
			</article>
		</main>

		<!-- SIDEBAR/ -->
		<?php include $_SERVER['DOCUMENT_ROOT'] . '/templates/inc/sidebar.php'; ?>
		<!-- /SIDEBAR -->

	</div>
</div>
<!--/MAIN-->

<?php include $_SERVER['DOCUMENT_ROOT'] . '/templates/inc/footer.php'; ?>