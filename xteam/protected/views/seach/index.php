<div class="container" id="columns">
        <!-- breadcrumb -->
        <div class="breadcrumb clearfix">
            <a class="home" href="#" title="Return to Home">Home</a>
            <span class="navigation-pipe">&nbsp;</span>
            <span class="navigation_page">Seach</span>
        </div>
         <ul class="row product-list grid">
                         <?php
                         if($data){
                         foreach($data as $item){
                            
                             ?>
                              <li class="col-sx-12 col-sm-4">
                            <div class="product-container">
                                <div class="left-block">
                                    <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $item['id_product']?>">
                                        <img id="img_<?php echo $item['id_product'] ?>"  class="img-responsive" alt="product" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image'] ?>" />
                                    </a>
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
                                    <h5 class="product-name"><a id="name_<?php echo $item['id_product'] ?>" href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $item['id_product']?>"><?php echo $item['name']?></a></h5>
                                    <div class="product-star">
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-half-o"></i>
                                    </div>
                                    <div class="content_price">
                                        <span id="pri_<?php echo $item['id_product'] ?>" class="price product-price"><?php echo $item['price_new'] ?></span>
                                        <span class="price old-price"><?php echo $item['price_old'] ?></span>
                                    </div>
                                    <div class="info-other">
                                        <p>Item Code: <?php echo $item['id_product'] ?></p>
                                        <p class="availability">Availability: <span><?php echo $item['quanty'] ?></span></p>
                                        <div class="product-desc">
                                           <?php echo $item['description'] ?>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                         <?php 
                         }
                         }else{
                             echo '<br>Không có dữ liệu !';
                         }
                        ?>
         </ul>
         <div class="sortPagiBar">
                    
                    <div class="bottom-pagination">
                        <nav>
                            <?php
                            $this->widget('CLinkPager', array(
                                'currentPage' => $pages->getCurrentPage(),
                                'itemCount' => $item_count,
                                'pageSize' => $page_size,
                                'maxButtonCount' => 5,
                                'header' => '',
                                'firstPageLabel' => '|<',
                                'prevPageLabel' => '<<',
                                'nextPageLabel' => '>>',
                                'lastPageLabel' => '>|',
                                'htmlOptions'=>array(
                                      'class'=>'pagination'
                                                  ),          
                            ));
                            ?>

                        </nav>
                    </div>
                    
                </div>
</div>      