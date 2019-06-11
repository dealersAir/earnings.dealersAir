<aside class="sidebar col col_grow">
   <div>
      <div class="sidebar__section">
         <h2 class="sidebar__tit">Читайте также:</h2>
         <ul class="sidebar__ul">
            <?php foreach ($all_posts as $post) { ?>
            <li class="sidebar__li">
               <a href="/<?php echo $post->url; ?>" class="link link_rev"><?php echo $post->meta_title; ?></a>
            </li>
            <?php } ?>
         </ul>
      </div>
      
   </div>
</aside>