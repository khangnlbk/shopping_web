<div class="columns-container">
    <div class="container" id="columns">
        <!-- breadcrumb -->
        <div class="breadcrumb clearfix">
            <a class="home" href="#" title="Return to Home">Home</a>
            <span class="navigation-pipe">&nbsp;</span>
            <a class="home" href="#" title="Blog"><?php echo Yii::app()->getController()->getId() ?></a>
            
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
                    <p class="title_block">Tin Tức Phổ Biến</p>
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
                <!-- Recent Comments -->
            
                <!-- ./Recent Comments -->
                <!-- tags -->
             
                <!-- ./tags -->
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
                <?php 
                foreach($data as $item){?>
                    
              
                <h1 class="page-heading">
                    <span class="page-heading-title2"><?php echo $item['title'] ?></span>
                </h1>
                <article class="entry-detail">
                    <div class="entry-meta-data">
                        <span class="author">
                        <i class="fa fa-user"></i> 
                        by: <a href="#">Admin</a></span>
                        <span class="cat">
                            <i class="fa fa-folder-o"></i>
                            <a href="#">News </a>
                            
                        </span>
                        <span class="comment-count">
                            <i class="fa fa-comment-o"></i> <?php echo $item['quanty_cmt'] ?>
                        </span>
                        <span class="date"><i class="fa fa-calendar"></i> <?php echo $item['date_add'] ?></span>
                        <span class="post-star">
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star"></i>
                            <i class="fa fa-star-half-o"></i>
                            <span>(7 votes)</span>
                        </span>
                    </div>
                    <div class="entry-photo">
                        <img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image_description'] ?>" alt="Blog">
                    </div>
                    <div class="content-text clearfix">
                        <?php echo $item['content'] ?>.<?php echo $item['description'] ?>
                    </div>
<!--                    <div class="entry-tags">
                        <span>Tags:</span>
                        <a href="#">beauty,</a>
                        <a href="#">medicine,</a>
                        <a href="#">health</a>
                    </div>-->
                </article>
                <?php  }
                ?>
                <!-- Related Posts -->
                <div class="single-box">
                    <h2>TIn Tức Đề Cứ</h2>
                    <ul class="related-posts owl-carousel" data-dots="false" data-loop="true" data-nav = "true" data-margin = "30" data-autoplayTimeout="1000" data-autoplayHoverPause = "true" data-responsive='{"0":{"items":1},"600":{"items":2},"1000":{"items":3}}'>
                       <?php
                        foreach ($recent as $item) {?>
                       
                        <li class="post-item">
                            <article class="entry">
                                <div class="entry-thumb image-hover2">
                                    <a href="<?php echo Yii::app()->request->baseUrl.'/News/DetailNews/id/'; ?><?php echo $item['id_news'] ?>">
                                        <img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['image_content'] ?>" alt="Blog">
                                    </a>
                                </div>
                                <div class="entry-ci">
                                    <h3 class="entry-title"><a href="<?php echo Yii::app()->request->baseUrl.'/News/DetailNews/id/'; ?><?php echo $item['id_news'] ?>"><?php echo $item['title'] ?></a></h3>
                                    <div class="entry-meta-data">
                                        <span class="comment-count">
                                            <i class="fa fa-comment-o"></i> <?php echo $item['quanty_cmt'] ?>
                                        </span>
                                        <span class="date">
                                            <i class="fa fa-calendar"></i> <?php echo $item['date_add'] ?>
                                        </span>
                                    </div>
                                    <div class="entry-more">
                                        <a href="<?php echo Yii::app()->request->baseUrl.'/News/DetailNews/id/'; ?><?php echo $item['id_news'] ?>">Read more</a>
                                    </div>
                                </div>
                            </article>
                        </li>
                            
                       <?php  }
                        ?>
                    </ul>
                </div>
                <!-- ./Related Posts -->
                <!-- Comment -->
                <div class="single-box">
                    <h2 class="">Bình Luận</h2>
                    <div class="comment-list">
                        <ul>
                            <?php
                            if($comment){
                  
                            foreach($comment as $item){?>
                          
                            <li>
                                <div class="avartar">
                                    <img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item['avatar'] ?>" alt="Avatar">
                                </div>
                                <div class="comment-body">
                                    <div class="comment-meta">
                                        <span class="author"><a href="#"><?php echo $item['lastname'] ?></a></span>
                                        <span class="date"><?php echo $item['date_add'] ?></span>
                                    </div>
                                    <div class="comment">
                                       <?php echo $item['content'] ?>
                                    </div>
                                </div>
                            </li>
                                  
                            <?php }}else{
                                echo "Không có bình luận nào!";
                            }
                            
                            ?>
                        </ul>
                    </div>
                </div>
                <div class="single-box">
                    <h2>Bình luận</h2>
                    
                    <div class="coment-form">
                        <p>Bạn phải đăng nhập mới có thể bình luận.</p>
                        
                        <div class="row">
                          <input type="hidden" value="<?php echo Yii::app()->request->getParam('id');?>" name="id" id="id_comment"/>
                          <input type="hidden" value="<?php echo  Yii::app()->session['id'];?>" name="id_user" id="id_user" />
                          <input type="hidden" value="<?php echo Yii::app()->request->url;?>" name="url" id="url_comment" />
                            <div class="col-sm-12">
                                <label for="message">Nội Dung</label>
                                <label for="message" id="err_session_user" style="color: red">Bạn chưa đăng nhập không thể bình luận</label>
                                <textarea name="message" id="message"rows="8" class="form-control"></textarea>
                                <label for="message" id="err_message" style="color: red">Nội Dung không được để trống</label>
                            </div>
                        </div>
                        <button class="btn-comment" onclick="comment()">Bình Luận</button>
                    </div>
                    
                </div>
                <!-- ./Comment -->
            </div>
            <!-- ./ Center colunm -->
        </div>
        <!-- ./row-->
    </div>
</div>
<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(window).load(function(){
        $('#err_message').hide();
         $('#err_session_user').hide();
     });
    function comment(){
        var session_user=$('#id_user').val();
        var message=$('#message').val();
        var id=$('#id_comment').val();
        var url=$('#url_comment').val();
        if(session_user.length>0){
            $('#err_session_user').hide();
        }else{
            $('#err_session_user').show();
            $('#LoginModal').modal('show');
        }
        if(message.length>0){
            $('#err_message').hide(); 
        }else{
             $('#err_message').show();
        }
        if(session_user.length>0 && message.length>0){
              $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl; ?>/News/SaveComment',
            data:
            {
            id:id,
            id_user:session_user,
            url:url,
            message:message
            },
           success:function(data){   
              window.location.href=" "+data+" ";  
            
       }
      });
        }
    }
</script>