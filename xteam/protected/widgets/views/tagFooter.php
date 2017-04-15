<div id="trademark-text-box" class="row">
    <?php
        foreach ($data as $item){
    ?>
                <div class="col-sm-12">
                    <ul id="trademark-search-list" class="trademark-list">
              
                        <li class="trademark-text-tit"><?php echo $item['name'] ?>:</li>
                        <?php
                            foreach ($item['subCat'] as $subItem) {
                                foreach ($subItem['Cat'] as $cat){
                                ?>
                        <li><a href="<?php echo Yii::app()->request->baseUrl.'/Category/ListProduct/id/'.$cat['id_category']; ?>" ><?php echo $cat['name']?></a></li>
                            <?php } } ?>
                    </ul>
                </div>
        <?php } ?>
            </div><!-- /#trademark-text-box -->