 <div id="main-menu" class="col-sm-9 main-menu">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                    <i class="fa fa-bars"></i>
                                </button>
                                <a class="navbar-brand" href="#">MENU</a>
                            </div>
                            <div id="navbar" class="navbar-collapse collapse">
                                <ul class="nav navbar-nav">
                                      <?php
                                 $name_controller=Yii::app()->getController()->getId();
                                 $class_active="";
                                 if($name_controller=="home"){?>
                                     <li class="active"><a href="<?php echo Yii::app()->request->baseUrl; ?>/">Trang chủ</a></li>
                                <?php }else{?>
                                      <li ><a href="<?php echo Yii::app()->request->baseUrl; ?>/">Trang chủ</a></li>
                                <?php }   
                                 if($name_controller=="about"){?>
                                     <li  class="active"><a href="<?php echo Yii::app()->request->baseUrl; ?>/About">Về Chúng tôi</a></li>
                                 <?php }else{?>
                                      <li ><a href="<?php echo Yii::app()->request->baseUrl; ?>/About">Về Chúng tôi</a></li>
                                 <?php }
                                 if($name_controller=="contact"){?>
                                      <li  class="active"><a href="<?php echo Yii::app()->request->baseUrl; ?>/Contact">Liên Hệ</a></li>
                               <?php   }else{?>
                                     <li  ><a href="<?php echo Yii::app()->request->baseUrl; ?>/Contact">Liên Hệ</a></li>
                                 <?php }

                                     if( Yii::app()->session['member']!=null){?>
                                    <li><a>Chào Mừng:<?php echo Yii::app()->session['member']?></a></li>
                                         <li><a href="<?php echo Yii::app()->request->baseUrl; ?>/Login/Logout">Đăng Xuất</a></li>
                                    <?php }
                                    ?>
                                    
                                </ul>
                            </div><!--/.nav-collapse -->
                        </div>
                    </nav>
                </div>