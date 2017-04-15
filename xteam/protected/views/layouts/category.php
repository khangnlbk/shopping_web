<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/lib/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/lib/font-awesome/css/font-awesome.min.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/lib/select2/css/select2.min.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/lib/jquery.bxslider/jquery.bxslider.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/lib/owl.carousel/owl.carousel.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/lib/jquery-ui/jquery-ui.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/lib/fancyBox/jquery.fancybox.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/animate.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/reset.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/style.css" />
    <link rel="stylesheet" type="text/css" href="<?php echo Yii::app()->request->baseUrl; ?>/css/responsive.css" />
   
    <title>X-Team shop</title>
      <style>
            .modal-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1040;
  background-color: #000;
}
.modal-backdrop.fade {
  filter: alpha(opacity=0);
  opacity: 0;
}
.modal-backdrop.in {
  filter: alpha(opacity=50);
  opacity: .5;
}
.modal-header {
  min-height: 16.42857143px;
  padding: 15px;
  border-bottom: 1px solid #e5e5e5;
}
.modal-header .close {
  margin-top: -2px;
}
.modal-title {
  margin: 0;
  line-height: 1.42857143;
}
.modal-body {
  position: relative;
  padding: 20px;
}
.modal-footer {
  padding: 19px 20px 20px;
  margin-top: 15px;
  text-align: right;
  border-top: 1px solid #e5e5e5;
}
.modal-footer .btn + .btn {
  margin-bottom: 0;
  margin-left: 5px;
}
.modal-footer .btn-group .btn + .btn {
  margin-left: -1px;
}
.modal-footer .btn-block + .btn-block {
  margin-left: 0;
}
@media (min-width: 768px) {
  .modal-dialog {
    width: 600px;
    margin: 30px auto;
  }
  .modal-content {
    -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
            box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
  }
  .modal-sm {
    width: 300px;
  }
}
@media (min-width: 992px) {
  .modal-lg {
    width: 900px;
  }
}
        </style>

</head>
<body class="category-page">
<!-- HEADER -->
<!--<a>afasdf</a>-->
<div id="header" class="header">
     <?php $this->widget('application.widgets.topheader'); ?>
    <!--/.top-header -->
    <!-- MAIN HEADER -->
     <?php $this->widget('application.widgets.mainheader'); ?>
    <!-- END MANIN HEADER -->
   <?php $this->widget('application.widgets.categoryMenu'); ?>
</div>
<!-- end header -->
  <?php echo $content; ?>

<!-- Footer -->
    <footer id="footer">
                <div class="container">
                    <!-- introduce-box -->
<!--                    <div id="introduce-box" class="row">-->
<!--                        <div class="col-md-3">-->
<!--                            --><?php //$this->widget('application.widgets.shopConfigWidget'); ?><!--  -->
<!--                        </div>-->
<!--                        --><?php //$this->widget('application.widgets.menuFooter'); ?><!-- -->
<!--                        <div class="col-md-3">-->
<!--                            <div id="contact-box">-->
<!--                                <div class="introduce-title">Đăng kí mail để nhận tin mới nhất</div>-->
<!--                                <div class="input-group" id="mail-box">-->
<!--                                    <input type="text" placeholder="Your Email Address"/>-->
<!--                                    <span class="input-group-btn">-->
<!--                                        <button class="btn btn-default" type="button">OK</button>-->
<!--                                    </span>-->
<!--                                </div><!-- /input-group -->
<!--                                <div class="introduce-title">Theo doi trang</div>-->
<!--                                <div class="social-link">-->
<!--                                    <a href="#"><i class="fa fa-facebook"></i></a>-->
<!--                                    <a href="#"><i class="fa fa-pinterest-p"></i></a>-->
<!--                                    <a href="#"><i class="fa fa-vk"></i></a>-->
<!--                                    <a href="#"><i class="fa fa-twitter"></i></a>-->
<!--                                    <a href="#"><i class="fa fa-google-plus"></i></a>-->
<!--                                </div>-->
<!--                            </div>-->
<!---->
<!--                        </div>-->
<!--                    </div><!-- /#introduce-box -->

                    <!-- #trademark-box -->
                    <?php $this->widget('application.widgets.paypal'); ?> 

                    <!-- #trademark-text-box -->
                    <?php $this->widget('application.widgets.tagFooter'); ?> 
                    <div id="footer-menu-box">
<!--                        <div class="col-sm-12">-->
<!--                            <ul class="footer-menu-list">-->
<!--                                <li><a href="#" >Thông tin công ty-Quan hệ đối tác</a></li>-->
<!--                            </ul>-->
<!--                        </div>-->
<!--                        <div class="col-sm-12">-->
<!--                            <ul class="footer-menu-list">-->
<!--                                <li><a href="#" >Online Shopping</a></li>-->
<!--                                <li><a href="#" >Promotions</a></li>-->
<!--                                <li><a href="#" >My Orders</a></li>-->
<!--                                <li><a href="#" >Help</a></li>-->
<!--                                <li><a href="#" >Site Map</a></li>-->
<!--                                <li><a href="#" >Customer Service</a></li>-->
<!--                                <li><a href="#" >Support</a></li>-->
<!--                            </ul>-->
<!--                        </div>-->
<!--                        <div class="col-sm-12">-->
<!--                            <ul class="footer-menu-list">-->
<!--                                <li><a href="#" >Most Populars</a></li>-->
<!--                                <li><a href="#" >Best Sellers</a></li>-->
<!--                                <li><a href="#" >New Arrivals</a></li>-->
<!--                                <li><a href="#" >Special Products</a></li>-->
<!--                                <li><a href="#" >Manufacturers</a></li>-->
<!--                                <li><a href="#" >Our Stores</a></li>-->
<!--                                <li><a href="#" >Shipping</a></li>-->
<!--                                <li><a href="#" >Payments</a></li>-->
<!--                                <li><a href="#" >Warantee</a></li>-->
<!--                                <li><a href="#" >Refunds</a></li>-->
<!--                                <li><a href="#" >Checkout</a></li>-->
<!--                                <li><a href="#" >Discount</a></li>-->
<!--                            </ul>-->
<!--                        </div>-->
<!--                        <div class="col-sm-12">-->
<!--                            <ul class="footer-menu-list">-->
<!--                                <li><a href="#" >Terms & Conditions</a></li>-->
<!--                                <li><a href="#" >Policy</a></li>-->
<!--                                <li><a href="#" >Shipping</a></li>-->
<!--                                <li><a href="#" >Payments</a></li>-->
<!--                                <li><a href="#" >Returns</a></li>-->
<!--                                <li><a href="#" >Refunds</a></li>-->
<!--                                <li><a href="#" >Warrantee</a></li>-->
<!--                                <li><a href="#" >FAQ</a></li>-->
<!--                                <li><a href="#" >Contact</a></li>-->
<!--                            </ul>-->
<!--                        </div>-->
                        <p class="text-center">Copyrights &#169; 2016 X-Team Shop</p>
                    </div><!-- /#footer-menu-box -->
                </div> 
            </footer>
 
<a href="#" class="scroll_top" title="Scroll to Top" style="display: inline;">Scroll</a>
<!--Xác nhận mua hàng  -->
   <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Sản phẩm vừa chọn</h4>
              </div>
              <div class="modal-body">
                <div class="rows">
                    <p>Bạn có chắc chắn mua sản phẩm này?</p>
                    <div class="col-md-4">
                        <img id="imgCart" src="" width="">
                    </div>
                    <div class="col-md-4">
                        <div id="name"></div>
                        <div id="price"></div>
                    </div>
                </div>
              </div>
              <div class="modal-footer">
                  <input type="hidden" id="idCart" value=""/>  
                <button type="button" class="btn btn-default" data-dismiss="modal">Thoát</button>
                <button type="submit" onclick="AddCart(document.getElementById('idCart').value)" class="btn btn-primary">Mua</button>
              </div>
            </div>
          </div>
        </div>
 <!--Dialog login -->
            <?php $this->widget('application.widgets.modallogin'); ?> 
             <!--kết thúc Dialog login -->
             <!--Dialog Reg -->
            <?php $this->widget('application.widgets.modalReg'); ?> 
             <!--kết thúc Dialog Reg -->
<!-- Script-->
<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>

<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/jquery.elevatezoom_1.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/jquery/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/select2/js/select2.min.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/jquery.bxslider/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/owl.carousel/owl.carousel.min.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/jquery.countdown/jquery.countdown.min.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/jquery-ui/jquery-ui.min.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery.actual.min.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/lib/fancyBox/jquery.fancybox.js"></script>
<script type="text/javascript" src="<?php echo Yii::app()->request->baseUrl; ?>/js/theme-script.js"></script>
<script type="text/javascript">
        var showSp,showNumber,img;
         function showAddCart(idCart){
             // cài đặt modal
            //lay gia tri cua thuoc tinh src cua the img
            img =  $('#img_'+idCart).attr('src');
             //gan lai gia tri cho thuoc tinh src cua the img co id la imgCart
           $('#imgCart').attr('src',img);
           //lay text cua the #name gan lai vao div name_xxx
                     $('#idCart').val(idCart);
                    $('#name').text($('#name_'+idCart).text());
                    $('#price').text($('#pri_'+idCart).text()+'$');
                    $('#myModal').modal('show');
        }
             function AddCart(idCart){
               
              $.ajax(
         {
           type: "GET",
           dataType: "json",
           url: '<?php echo Yii::app()->request->baseUrl;?>/ShoppingCart/AddCart',
         data:
         {
          id:idCart
          
         },
        success: function (result)
        { 
            var obj=$.parseJSON(JSON.stringify(result));
            showSp=obj.number;
            showNumber=obj.total;
            $('#showSP').html(showSp +"&nbsp;"+"Sản phẩm"+"-"+showNumber +"$" );
            $('#showNumber').text(showNumber);
            $('#myModal').modal('hide');
        }
       });
    }
    
     </script>
</body>

<!-- Mirrored from kutethemes.com/demo/xteam/html/category.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 21 Jul 2015 07:29:23 GMT -->
</html>