<div class="columns-container">
    <div class="container" id="columns">
        <!-- breadcrumb -->
        <div class="breadcrumb clearfix">
            <a class="home" href="#" title="Return to Home">Home</a>
            <span class="navigation-pipe">&nbsp;</span>
            <span class="navigation_page"><?php echo Yii::app()->getController()->getId() ?></span>
        </div>
        <!-- ./breadcrumb -->
        <!-- row -->
        <div class="row">
            <!-- Left colunm -->
            <div class="column col-xs-12 col-sm-3" id="left_column">
                <!-- Blog category -->
                <div class="block left-module">
                    <p class="title_block">Danh Mục Tin Tức</p>
                    <div class="block_content">
                        
                        <div class="layered layered-category">
                            <div class="layered-content">
                                <ul class="tree-menu">
                                    <?php
                                    foreach($newType as $item){?>
                                        <li><span></span><a href="<?php echo Yii::app()->request->baseUrl.'/News/index/idCat/'; ?><?php echo $item['id_news_type'] ?>"><?php echo $item['name'] ?></a></li>
                                   <?php }
                                    ?>
                                </ul>
                            </div>
                        </div>
                        
                    </div>
                </div>
                <!-- ./blog category  -->
                <!-- Popular Posts -->
                <div class="block left-module">
                    <p class="title_block">Tin Tức Phồ Biến</p>
                    
                    <div class="block_content">
                        <!-- layered -->
                        <div class="layered">
                            <div class="layered-content">
                                <ul class="blog-list-sidebar clearfix">
                                    <?php
                                    foreach($popular as $item){?>
                                   
                                    <li>
                                        <div class="post-thumb">
                                            <a href="<?php echo Yii::app()->request->baseUrl.'/News/DetailNews/id/'; ?><?php echo $item['id_news'] ?>"><img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image_content'] ?>" alt="Blog"></a>
                                        </div>
                                        <div class="post-info">
                                            <h5 class="entry_title"><a href="<?php echo Yii::app()->request->baseUrl.'/News/DetailNews/id/'; ?><?php echo $item['id_news'] ?>"><?php echo $item['title'] ?></a></h5>
                                            <div class="post-meta">
                                                <span class="date"><i class="fa fa-calendar"></i> <?php echo $item['date_add'] ?></span>
                                                <span class="comment-count">
                                                    <i class="fa fa-comment-o"></i> <?php echo $item['quanty_cmt'] ?>
                                                </span>
                                            </div>
                                        </div>
                                    </li>
                                    <?php  }
                                    ?>
                                </ul>
                            </div>
                        </div>
                        <!-- ./layered -->
                    </div>
                </div>
                <!-- ./Popular Posts -->
                <!-- Banner -->
                <div class="block left-module">
                    <div class="banner-opacity">
                        <a href="#"><img src="<?php echo Yii::app()->request->baseUrl; ?>/data/slide-left.jpg" alt="ads-banner"></a>
                    </div>
                </div>
                <!-- ./Banner -->
             
                <!-- Banner -->
                <div class="block left-module">
                    <div class="banner-opacity">
                        <a href="#"><img src="<?php echo Yii::app()->request->baseUrl; ?>/data/slide-left2.jpg" alt="ads-banner"></a>
                    </div>
                </div>
                <!-- ./Banner -->
            </div>
            <!-- ./left colunm -->
            <!-- Center colunm-->
            <div class="center_column col-xs-12 col-sm-9" id="center_column">
                <h2 class="page-heading">
                    <span class="page-heading-title2">Tin Tức</span>
                </h2>
                <div class="sortPagiBar clearfix">
                   <span class="page-noite">Bạn đang trên trang số :<?php echo $pages->getCurrentPage()?> (<?php echo $page_size ?> Tin Tức)  </span>
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
                <ul class="blog-posts">
                    <?php
                    if($data){
                    foreach($data as $item){?>
                         <li class="post-item">
                        <article class="entry">
                            <div class="row">
                                <div class="col-sm-5">
                                    <div class="entry-thumb image-hover2">
                                        <a href="<?php echo Yii::app()->request->baseUrl.'/News/DetailNews/id/'; ?><?php echo $item['id_news'] ?>">
                                            <img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image_content'] ?>" alt="Blog">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-sm-7">
                                    <div class="entry-ci">
                                        <h3 class="entry-title"><a href="<?php echo Yii::app()->request->baseUrl.'/News/DetailNews/id/'; ?><?php echo $item['id_news'] ?>"><?php echo $item['title'] ?></a></h3>
                                        <div class="entry-meta-data">
                                            <span class="author">
                                            <i class="fa fa-user"></i> 
                                            by: <a href="#">Admin</a></span>
                                            <span class="cat">
                                                <i class="fa fa-folder-o"></i>
                                                <a href="#">News</a>
           
                                            </span>
                                            <span class="comment-count">
                                                <i class="fa fa-comment-o"></i> <?php echo $item['quanty_cmt'] ?>
                                            </span>
                                            <span class="date"><i class="fa fa-calendar"></i><?php echo $item['date_add'] ?></span>
                                        </div>
                                        <div class="post-star">
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star"></i>
                                            <i class="fa fa-star-half-o"></i>
                                            <span>(7 votes)</span>
                                        </div>
                                        <div class="entry-excerpt">
                                           <?php echo $item['content'] ?>
                                        </div>
                                        <div class="entry-more">
                                            <a href="<?php echo Yii::app()->request->baseUrl.'/News/DetailNews/id/'; ?><?php echo $item['id_news'] ?>">Read more</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </li>
                    <?php  }}  else {
                      echo "Không có dữ liệu";
                     }
                    ?>
                   
                    
                   
                    
                </ul>
                <div class="sortPagiBar clearfix">
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
