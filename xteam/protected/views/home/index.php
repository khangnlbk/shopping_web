 
<!-- featured category  

////edit by Khang Nguyen
-->
<?php

//load thông tin sản phẩm lên trang chủ main-> Container->page-top->content-page

$T = 1; // bien đém, thay đỏi id tab-1/ tab-2
//moi featured category sẽ có id tab khác nhau
foreach ($parentData as $item) {
    ?> 
    <div class="category-featured">
        <nav class="<?php echo $item['class']?>">
           <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-brand">
                        <a href="#">
                            <img alt="fashion" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image_icon']?>" />
                            <?php echo $item['name']?>
                        </a>
                    </div>
                    <span class="toggle-menu"></span>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse">           
                        <ul class="nav navbar-nav">
                            <li class="active"><a data-toggle="tab" href="#tab-1<?=$T?>">Bán chạy nhất</a></li>
                            <li><a data-toggle="tab" href="#tab-2<?=$T?>">Xem nhiều nhất</a></li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
<!--            <div id="elevator-3" class="floor-elevator">-->
<!--                <a href="#elevator-2" class="btn-elevator up fa fa-angle-up"></a>-->
<!--                <a href="#elevator-4" class="btn-elevator down fa fa-angle-down"></a>-->
<!--            </div>-->
        </nav>
<!--        <div class="category-banner">-->
<!--            <div class="col-sm-6 banner">-->
<!--                <a href="#"><img src="--><?php //echo Yii::app()->request->baseUrl; ?><!--/--><?php //echo $item['image_banner_top'] ?><!--" class="img-responsive" alt="ads2"></a>-->
<!--            </div>-->
<!--             <div class="col-sm-6 banner">-->
<!--                <a href="#"><img src="--><?php //echo Yii::app()->request->baseUrl; ?><!--/--><?php //echo $item['image_banner_top'] ?><!--" class="img-responsive" alt="ads2"></a>-->
<!--            </div>-->
<!--        </div>-->
        <div class="product-featured clearfix">
            <div class="banner-featured">
                <div class="featured-text"><span>featured</span></div>
                <div class="banner-img">
                    <a href="#"><img alt="Featurered 1" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image_banner_body'] ?>" /></a>
                </div>
            </div>

            <div class="product-featured-content">
                <div class="product-featured-list">
                    <div class="tab-container autoheight">
  
  
                        
                        
<!-- tab product tab-1.T// biến T tự tăng giúp id tab thay đổi -->
                        <div class="tab-panel active" id="tab-1<?= $T ?>">
                            <ul class="product-list owl-carousel owl-theme owl-loaded" data-dots="false" data-loop="true" data-nav="true" data-margin="30" data-autoplaytimeout="1000" data-autoplayhoverpause="true" data-responsive='{"0":{"items":1},"600":{"items":3},"1000":{"items":3}}'>
                              
                                
                                <?php foreach ($item['subCat'] as $subitem) {//vòng lặp lấy subcat menu cap2
                                    foreach ($subitem['Cat'] as $proItem) {//vong lặp lấy cataroy cap 3
                                        foreach ($proItem['pro'] as $pro) {// lay ra san pham ban chay
                                            ?>
                                            <li>
                                                  <div class="left-block">
                                                    <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro['id_product']?>"><img class="img-responsive" alt="product" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $pro['image'] ?>" /></a>
                                                    <div class="quick-view">
                                                        <a title="Add to my wishlist" class="heart" href="#"></a>
                                                        <a title="Add to compare" class="compare" href="#"></a>
                                                        <a title="Quick view" class="search" href="#"></a>
                                                    </div>
                                                    <div class="add-to-cart">
                                                        <button class="" type="submit" onclick="showAddCart('<?php echo $pro['id_product']?>')">Mua Hàng</button>
                                                    </div>
                                                </div>
                                                <div class="right-block">
                                                    <h5 class="product-name"><a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro['id_product']?>"><?php echo $pro['name'] ?></a></h5>
                                                    <div class="content_price">
                                                        <span class="price product-price"><?php echo $pro['price_new'] ?></span>
                                                        <?php if($pro['is_sale']) {?>
                                                            <span class="price old-price"><?php echo $pro['price_old'] ?></span>
                                                        <?php } ?>
                                                    </div>
                                                    <div class="product-star">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-o"></i>
                                                    </div>
                                                </div>
                                            </li>
                                        <?php
                                        }
                                    }
                                }
                                ?>
                            </ul>
                        </div>
                           
   
   
   
   
   <!-- tab product tab-2.T -->
                        <div class="tab-panel" id="tab-2<?= $T ?>">
                            <ul class="product-list owl-carousel"  data-dots="false" data-loop="true" data-nav = "true" data-margin = "0" data-autoplayTimeout="1000" data-autoplayHoverPause = "true" data-responsive='{"0":{"items":1},"600":{"items":3},"1000":{"items":3}}'>
                                <?php
                                
                                /* @var $subitem type  */// cần sử dụng một vòng lặp khác để lấy ra danh sách sản phẩm xem nhieu
                                foreach ($item['subCat'] as $subitem) {//vòng lặp lấy subcat menu cap2
                                    foreach ($subitem['Cat'] as $proItem) {//vong lặp lấy cataroy cap 3
                                        foreach ($proItem['most_pro'] as $pro_most) {//lay san pham xem nhieu
                                            
                                            ?>
                                            <li>
                                                <div class="left-block">
                                                    <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro_most['id_product']?>"><img class="img-responsive" alt="product" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $pro_most['image'] ?>" /></a>
                                                    <div class="quick-view">
                                                        <a title="Add to my wishlist" class="heart" href="#"></a>
                                                        <a title="Add to compare" class="compare" href="#"></a>
                                                        <a title="Quick view" class="search" href="#"></a>
                                                    </div>
                                                    <div class="add-to-cart">
                                                         <button class="" type="submit" onclick="showAddCart('<?php echo $pro_most['id_product']?>')">Mua Hàng</button>
                                                    </div>
                                                </div>
                                                <div class="right-block">
                                                    <h5 class="product-name"><a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro_most['id_product']?>"><?php echo $pro_most['name'] ?></a></h5>
                                                    <div class="content_price">
                                                        <span class="price product-price"><?php echo $pro_most['price_new'] ?></span>
                                                        <?php if($pro['is_sale']) {?>
                                                            <span class="price old-price"><?php echo $pro['price_old'] ?></span>
                                                        <?php } ?>
                                                    </div>
                                                    <div class="product-star">
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star"></i>
                                                        <i class="fa fa-star-half-o"></i>
                                                    </div>
                                                </div>
                                            </li>
                                        <?php
                                        }
                                    }
                                }
                                ?>
                            </ul>
                        </div>

                    </div>

                </div>
            </div>

        </div>
    </div>
    <!-- end featured category -->
    <?php $T++; // tang bien dem o moi featured category// 
}
?>