<div class="box-vertical-megamenus">
    <h4 class="title">
        <span class="title-menu">Danh Mục Sản Phẩm</span>
        <span class="btn-open-mobile pull-right home-page"><i class="fa fa-bars"></i ></span>
    </h4>
    <div class="vertical-menu-content is-home">
        <ul class="vertical-menu-list">
            <?php
            //truyen du lieu len view thong qua ham o widget->leftMenu
            foreach ($data as $item) {
                ?>
                <li>
                    <a class="parent" href="#">
                        <img class="icon-menu" alt="Funky roots" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image_icon'] ?>">
                        <?php echo $item['name'] ?>
                    </a>
                    <div class="vertical-dropdown-menu">
                        <div class="vertical-groups col-sm-12">
                            <?php
                            foreach ($item['subCat'] as $subitem) {
                                ?>
                                <div class="mega-group col-sm-4">
                                    <h4 class="mega-group-header"><span><?php echo $subitem["name"] ?></span></h4>
                                    <ul class="group-link-default">
                                        <?php
                                        foreach ($subitem['Cat'] as $cat) {
                                            ?>
                                            <li>
                                                <a href="<?php echo Yii::app()->request->baseUrl.'/Category/ListProduct/id/'.$cat['id_category']; ?> ">
                                                    <?php echo $cat['name'] ?>
                                                </a>
                                            </li>
                                        <?php } ?>
                                    </ul>
                                </div>
                                <?php
                            }
                            ?>
                            <div class="mega-custom-html col-sm-12">
                                <a href="#"><img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item["image_banner_top"] ?>" alt="Banner"></a>
                            </div>
                        </div>
                    </div>
                </li>
            <?php } ?>
            <li class="cat-link-orther">
                <a href="#"><img class="icon-menu" alt="Funky roots" src="<?php echo Yii::app()->request->baseUrl; ?>/data/9.png">Jewelry &amp; Watches</a></li>
        </ul>
        <div class="all-category"><span class="open-cate">Tất cả danh mục khác</span></div>
    </div>
</div>