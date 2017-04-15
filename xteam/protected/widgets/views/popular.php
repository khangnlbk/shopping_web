<div class="popular-tabs">
    <ul class="nav-tab">
        <li class="active"><a data-toggle="tab" href="#tab-1">BÁN CHẠY NHẤT</a></li>
        <li><a data-toggle="tab" href="#tab-2">GIẢM GIÁ</a></li>
        <li><a data-toggle="tab" href="#tab-3">SẢN PHẨM MỚI</a></li>
    </ul>
    <!--Tab 1--->
    <div class="tab-container">
        <div id="tab-1" class="tab-panel active">
            <ul class="product-list owl-carousel" data-dots="false" data-loop="true" data-nav = "true" data-margin = "30" data-autoplayTimeout="1000" data-autoplayHoverPause = "true" data-responsive='{"0":{"items":1},"600":{"items":3},"1000":{"items":3}}'>
                <?php foreach ($hot_pro as $pro) {// lay ra san pham ban chay
  //   print_r($pro);
                    ?>

                    <li>
                        <div class="left-block">
                            <a  href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro['id_product']?>"><img id="img_<?php echo $pro['id_product'] ?>" class="img-responsive" alt="product" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $pro['image'] ?>" /></a>
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
                            <h5 class="product-name"><a id="name_<?php  echo $pro['id_product']?>" href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro['id_product']?>"><?php echo $pro['name'] ?></a></h5>
                            <div class="content_price">
                                <span class="price product-price" id="pri_<?php  echo $pro['id_product']?>"><?php echo $pro['price_new'] ?></span>
<!--                                <span class="price old-price">$52,00</span>-->
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
                <?php } ?>
            </ul>
        </div>
        <!--Tab 1--->
        <!--Tab2--->
        <div id="tab-2" class="tab-panel">
            <ul class="product-list owl-carousel"  data-dots="false" data-loop="true" data-nav = "true" data-margin = "30"  data-autoplayTimeout="1000" data-autoplayHoverPause = "true" data-responsive='{"0":{"items":1},"600":{"items":3},"1000":{"items":3}}'>
                <?php foreach ($sale_pro as $pro) {// lay ra san pham giam gia
                    ?>
                    <li>
                        <div class="left-block">
                            <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro['id_product']?>"><img id="img_<?php echo $pro['id_product'] ?> class="img-responsive" alt="product" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $pro['image'] ?>" /></a>
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
                            <h5 class="product-name"><a id="name_<?php echo $pro['id_product'] ?>" href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro['id_product']?>"><?php echo $pro['name'] ?></a></h5>
                            <div class="content_price">
                                <span id="pri_<?php echo $pro['id_product'] ?>" class="price product-price"><?php echo $pro['price_new'] ?></span>
<!--                                <span class="price old-price">$52,00</span>-->
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
                <?php } ?>
            </ul>

        </div>
        <!--Tab2--->
        <!--Tab3--->
        <div id="tab-3" class="tab-panel">
            <ul class="product-list owl-carousel" data-dots="false" data-loop="true" data-nav = "true" data-margin = "30" data-autoplayTimeout="1000" data-autoplayHoverPause = "true" data-responsive='{"0":{"items":1},"600":{"items":3},"1000":{"items":3}}'>
                <?php foreach ($new_pro as $pro) {// lay ra san pham moi
                    ?>
                    <li>
                        <div class="left-block">
                            <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro['id_product']?>"><img id="img_<?php echo $pro['id_product'] ?>" class="img-responsive" alt="product" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $pro['image'] ?>" /></a>
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
                            <h5 class="product-name"><a id="name_<?php echo $pro['id_product'] ?>"  href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $pro['id_product']?>"><?php echo $pro['name'] ?></a></h5>
                            <div class="content_price">
                                <span id="pri_<?php echo $pro['id_product'] ?>"  class="price product-price"><?php echo $pro['price_new'] ?></span>
<!--                                <span class="price old-price">$52,00</span>-->
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
                <?php } ?>
            </ul>
        </div>
        <!--Tab3--->
    </div>
</div>
