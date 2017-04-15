<div class="columns-container">
    <div class="container" id="columns">
        <!-- breadcrumb -->
        <div class="breadcrumb clearfix">
            <a class="home" href="#" title="Return to Home">Home</a>
            <span class="navigation-pipe">&nbsp;</span>
            <span class="navigation_page"><?php echo Yii::app()->getController()->getId() ?></span>
             <input type="hidden" value="<?php echo Yii::app()->request->getParam('txtId');?>" id="txtId" />
             <input type="hidden" value="<?php echo Yii::app()->request->getParam('id');?>" id="id" />
        </div>
       
        <!-- ./breadcrumb -->
        <!-- row -->
        <div class="row">
            <!-- Left colunm -->
            <div class="column col-xs-12 col-sm-3" id="left_column">
                
                <!-- block filter -->
                <div class="block left-module">
                    <p class="title_block">Lọc Sản Phẩm</p>
                    <div class="block_content">
                        <!-- layered -->
                        <div class="layered layered-filter-price">
                          
                            <!-- filter price -->
                            <div class="layered_subtitle">price</div>
                            <div class="layered-content slider-range">
                                
                                <div data-label-reasult="Range:" data-min="0" data-max="500" data-unit="$" class="slider-range-price" data-value-min="50" data-value-max="350"></div>
                                <div class="amount-range-price">Range: $50 - $350</div>
                                <ul class="check-box-list">
                                    <li>
                                        <input type="checkbox" id="p1" name="cc" />
                                        <label for="p1">
                                        <span class="button"></span>
                                        $20 - $50<span class="count"></span>
                                        </label>   
                                    </li>
                                    <li>
                                        <input type="checkbox" id="p2" name="cc" />
                                        <label for="p2">
                                        <span class="button"></span>
                                        $50 - $100<span class="count"></span>
                                        </label>   
                                    </li>
                                    <li>
                                        <input type="checkbox" id="p3" name="cc" />
                                        <label for="p3">
                                        <span class="button"></span>
                                        $100 - $250<span class="count"></span>
                                        </label>   
                                    </li>
                                </ul>
                            </div>
                            <!-- ./filter price -->
                            <!-- filter color -->
                            <div class="layered_subtitle">Color</div>
                            <div class="layered-content filter-color">
                                <ul class="check-box-list" id="check-box-list">
                                    <?php
                                     $i=0;
                                    foreach($Color as $key1=>$value1){ 
                                         $i++;
                                        ?>
                                         <li>
                                             <input type="checkbox" id="color<?php echo $i?>" name="cc" value="<?php echo $key1 ?>" class="color" />
                                        <label style="background:<?php echo $value1 ?>;" for="color<?php echo $i?>"><span class="button"></span></label>   
                                         </li>
                                        <?php
                                    }
                                    ?>
                                   
                                    
                                </ul>
                            </div>
                            <!-- ./filter color -->
                            <!-- ./filter brand -->
                            
                            <!-- ./filter brand -->
                            <!-- ./filter size -->
                            <div class="layered_subtitle">Size</div>
                            <div class="layered-content filter-size">
                                <ul class="check-box-list" id="check-box-list">
                                    <?php
                                    $j=0;
                                     foreach($Size as $key=>$value){
                                         $j++;
                                         ?>
                                    <li>
                                        <input type="checkbox" id="size<?php echo $j ?>" name="Size[]" class="size" value="<?php echo $key ?>" />
                                        <label for="size<?php echo $j ?>">
                                        <span class="button"></span><?php echo $value ?>
                                        </label>   
                                    </li>
                                    <?php
                                     }
                                    ?>
                                    
                                </ul>
                            </div>
                            <!-- ./filter size -->
                        </div>
                        <!-- ./layered -->

                    </div>
                </div>
                <!-- ./block filter  -->
                
                <!-- left silide -->
                <div class="col-left-slide left-module">
                    <ul class="owl-carousel owl-style2" data-loop="true" data-nav = "false" data-margin = "30" data-autoplayTimeout="1000" data-autoplayHoverPause = "true" data-items="1" data-autoplay="true">
                        <?php
                         foreach($ads as $item){
                             ?>
                             <li><a href="<?php echo $item['fake_link'] ?>"><img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image'] ?>" alt="slide-left"></a></li>
                             <?php
                         }
                        ?>
                       
                    </ul>

                </div>
                <!--./left silde-->
                <!-- SPECIAL -->
                <div class="block left-module">
                    <p class="title_block">Sản phẩm đặc biệt</p>
                    <div class="block_content">
                        <?php
                         foreach($productSpecial as $item){ ?>
                             <ul class="products-block">
                            <li>
                                <div class="products-block-left">
                                    <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $item['id_product']?>">
                                        <img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image'] ?>" alt="SPECIAL PRODUCTS">
                                    </a>
                                </div>
                                <div class="products-block-right">
                                    <p class="product-name">
                                        <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $item['id_product']?>"><?php echo $item['name'] ?></a>
                                    </p>
                                    <p class="product-price"> $ <?php echo $item['price_new'] ?></p>
                                    <p class="product-star">
<!--                                        --><?php //
//                                        $this->widget('ext.DzRaty.DzRaty', array(
//                                            'name' => 'my_rating_field',
//                                            'value' => 4,
//                                            'options' => array(
//                                            'path' => Yii::app()->request->baseUrl. '/images/raty',
//                                            'iconRange' => array(
//                                            array(
//                                            'range' => 2,
//                                            'on' => 'face-a-on.png',
//                                            'off' => 'face-a-off.png'
//                                            ),
//                                            array(
//                                            'range' => 3,
//                                            'on' => 'face-b-on.png',
//                                            'off' => 'face-b-off.png'
//                                            ),
//                                            array(
//                                            'range' => 4,
//                                            'on' => 'face-c-on.png',
//                                            'off' => 'face-c-off.png'
//                                            ),
//                                            array(
//                                            'range' => 5,
//                                            'on' => 'face-d-on.png',
//                                            'off' => 'face-d-off.png'
//                                            ),
//                                            )),
//                                            ));
//                                        ?>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star"></i>
                                        <i class="fa fa-star-half-o"></i>
                                    </p>
                                </div>
                            </li>
                        </ul>
           
                        <?php  }
                        ?>
                        
                        <div class="products-block">
                            <div class="products-block-bottom">
                             <button class="link-all" onclick="getSpecial('special')">Tất cả sản phẩm</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- ./SPECIAL -->
                <!-- TAGS -->

                <!-- ./TAGS -->
<!--                 Testimonials 
                <div class="block left-module">
                    <p class="title_block">Testimonials</p>
                    <div class="block_content">
                        <ul class="testimonials owl-carousel" data-loop="true" data-nav = "false" data-margin = "30" data-autoplayTimeout="1000" data-autoplay="true" data-autoplayHoverPause = "true" data-items="1">
                            <li>
                                <div class="client-mane">Roverto & Maria</div>
                                <div class="client-avarta">
                                    <img src="<?php echo Yii::app()->request->baseUrl; ?>/data/testimonial.jpg" alt="client-avarta">
                                </div>
                                <div class="testimonial">
                                    "Your product needs to improve more. To suit the needs and update your image up"
                                </div>
                            </li>
                            <li>
                                <div class="client-mane">Roverto & Maria</div>
                                <div class="client-avarta">
                                    <img src="<?php echo Yii::app()->request->baseUrl; ?>/data/testimonial.jpg" alt="client-avarta">
                                </div>
                                <div class="testimonial">
                                    "Your product needs to improve more. To suit the needs and update your image up"
                                </div>
                            </li>
                            <li>
                                <div class="client-mane">Roverto & Maria</div>
                                <div class="client-avarta">
                                    <img src="<?php echo Yii::app()->request->baseUrl; ?>/data/testimonial.jpg" alt="client-avarta">
                                </div>
                                <div class="testimonial">
                                    "Your product needs to improve more. To suit the needs and update your image up"
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
                 ./Testimonials -->
            </div>
            <!-- ./left colunm -->
            <!-- Center colunm-->
            <div class="center_column col-xs-12 col-sm-9" id="center_column">
                <!-- category-slider -->
                <div class="category-slider">
                    <ul class="owl-carousel owl-style2" data-dots="false" data-loop="true" data-nav = "true" data-autoplayTimeout="1000" data-autoplayHoverPause = "true" data-items="1">
                        <li>
                            <img src="<?php echo Yii::app()->request->baseUrl; ?>/data/category-slide.jpg" alt="category-slider">
                        </li>
                        <li>
                            <img src="<?php echo Yii::app()->request->baseUrl; ?>/data/slide-cart2.jpg" alt="category-slider">
                        </li>
                    </ul>
                </div>
                <!-- ./category-slider -->
                <!-- subcategories -->
               
                <!-- ./subcategories -->
                <!-- view-product-list-->
                <div id="view-product-list" class="view-product-list">
                    <h2 class="page-heading">
                        <span class="page-heading-title"><?php echo $cat->name ?></span>
                    </h2>
                    <ul class="display-product-option">
                        <li class="view-as-grid selected">
                            <span>grid</span>
                        </li>
                        <li class="view-as-list">
                            <span>list</span>
                        </li>
                    </ul>
                    <!-- PRODUCT LIST -->
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
                    <!-- ./PRODUCT LIST -->
                </div>
                <!-- ./view-product-list-->
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
            <!-- ./ Center colunm -->
        </div>
        <!-- ./row-->
    </div>
</div>
<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<!--<script language="Javascript" type="text/javascript" src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>-->
<script type="text/javascript">
    
    $(document).ready(function() {
        
        $("#check-box-list input[type=checkbox]").click(function(){
             var myClass = $(this).attr("class");
            
            getValueUsingClass(myClass);
        });
    });
    function getValueUsingClass( myClass){
     var chkArray = [];
	$("."+myClass+":checked").each(function() {
		chkArray.push($(this).val());
	});
	var selected;
	selected = chkArray.join(',') ;
	if(selected.length >= 1){
               var temm=$('#txtId').val();
               var id=$('#id').val();
               if(temm.length>0){
            //   selected=temm+","+selected;
             //    selected=temm;
                }
                window.location.href="<?php echo Yii::app()->request->baseUrl; ?>/Category/ListProduct/id/"+id+"/type/"+myClass+"/txtId/"+selected+"";
               
	}else{
		alert("Please at least one of the checkbox");	
	}
    }
    function getSpecial(myClass){
         var id=$('#id').val();
         window.location.href="<?php echo Yii::app()->request->baseUrl; ?>/Category/ListProduct/id/"+id+"/type/"+myClass+"";
    }
   
</script>
