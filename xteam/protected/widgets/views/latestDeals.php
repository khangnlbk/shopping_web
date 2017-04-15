 <div class="latest-deals">
                    <h2 class="latest-deal-title">Đang Giảm Giá</h2>
                    <div class="latest-deal-content">
                       
                        <ul class="product-list owl-carousel" data-dots="false" data-loop="true" data-nav = "true" data-autoplayTimeout="1000" data-autoplayHoverPause = "true" data-responsive='{"0":{"items":1},"600":{"items":3},"1000":{"items":1}}'>
                             <?php foreach ($data as $item) { ?>
                                 <li>
                                     <div class="count-down-time"  id="count-down-time-<?php echo $item['id_product'] ?>" onmouseover="showTime('<?php echo $item['is_sale_dateTime'] ?>',<?php echo $item['id_product'] ?>)" ></div>
                 
                                <div class="left-block">
                                    <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $item['id_product']?>"><img id="img_<?php echo $item['id_product'] ?>" class="img-responsive" alt="product" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image'] ?>" /></a>
                                    <div class="quick-view">
                                            <a title="Add to my wishlist" class="heart" href="#"></a>
                                            <a title="Add to compare" class="compare" href="#"></a>
                                            <a title="Quick view" class="search" href="#"></a>
                                    </div>
                                    <div class="add-to-cart">
                                       <button class="" type="submit" onclick="showAddCart('<?php echo $item['id_product']?>')">Mua Hàng</button>
                                    </div>
                                </div>
                                <div class="right-block">
                                    <h5 class="product-name"><a id="name_<?php echo $item['id_product'] ?>" href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $item['id_product']?>"><?php echo $item['name'] ?></a></h5>
                                    <div class="content_price">
                                        <span id="pri_<?php echo $item['id_product'] ?>" class="price product-price"><?php echo $item['price_new'] ?></span>
                                        <span class="price old-price"><?php echo $item['price_old'] ?></span>
                                        <span class="colreduce-percentage">(-<?php echo $item['is_sale_percent'] ?>%)</span>
                                    </div>
                                </div>
                                </li>
                            <?php }
                            ?>
                           
                           
                            
                        </ul>
                    </div>
                </div>
