<?php if($sotrang == 1) { ?> 
<div class="pagination">
   <a id="page1" href="<?php echo $url; ?>&page=1" class="page">1</a>
</div>
<?php } ?>
<?php if($sotrang == 2) { ?> 
<div class="pagination">
   <a id="page1" href="<?php echo $url; ?>&page=1" class="page">1</a>
   <a id="page2" href="<?php echo $url; ?>&page=2" class="page">2</a>
</div>
<?php } ?>
<?php if($sotrang > 2) { ?> 
<div class="pagination">
    <a id="page1" href="<?php echo $url; ?>&page=1" class="page"> Đầu </a>
    <?php
    { for($i = 2; $i <= $sotrang - 1; $i++){ ?>
    <a id="page<?php echo $i; ?>" href="<?php echo $url; ?>&page=<?php echo $i ?>" class="page"><?php echo $i; ?></a>
    <?php }} ?>
    <a id="page<?php echo $sotrang; ?>" href="<?php echo $url; ?>&page=<?php echo $sotrang ?>" class="page"> Cuối </a>
</div>
<?php } ?>
