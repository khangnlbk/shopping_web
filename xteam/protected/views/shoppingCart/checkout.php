<div class="columns-container">
    <div class="container" id="columns">
        <!-- breadcrumb -->
        <div class="breadcrumb clearfix">
            <a class="home" href="#" title="Return to Home">Home</a>
            <span class="navigation-pipe">&nbsp;</span>
            <span class="navigation_page">Thanh Toán</span>
        </div>
        <!-- ./breadcrumb -->
        <!-- page heading-->
        <h2 class="page-heading">
            <span class="page-heading-title2">Thanh Toán</span>
        </h2>
        <!-- ../page heading-->
        <div class="page-content checkout-page">
            <h3 class="checkout-sep">1.Chọn phương thức thanh toán</h3>
            <div class="box-border">
                <div class="row">
                    <div class="col-sm-6" >
                        <h4>Thanh Toán như một khách hàng hoặc đăng kí tài khoản</h4>
                        <p>Đăng ký với chúng tôi để có những thuận tiện trong tương lai:</p>
                        <ul >
                            <form id="methodCheckout">
                            <li><label><input type="radio" name="radio1" value="0">Thanh Toán với quyền khách hàng</label></li>
                            <li><label><input type="radio" name="radio1" value="1">Đã có tài khoản</label></li>
                            </form>
                        </ul>
                        <br>
                        <h4>Đăng ký và tiết kiệm thời gian!</h4>
                        <p>Đăng ký với chúng tôi để có những thuận tiện trong tương lai:</p>
                        <p><i class="fa fa-check-circle text-primary"></i> Nhanh và dễ dàng thanh toán</p>
                        <p><i class="fa fa-check-circle text-primary"></i> Dễ dàng truy cập và lịch sử đơn hàng và tình trạng</p>
<!--                        <button class="button">Tiếp Tục</button>-->
                    </div>
                    <div class="col-sm-6" id="login">
                        
                        <input type="hidden" id="checkOutUser" value="<?php echo Yii::app()->session['id']?>">
                       
                    </div>

                </div>
            </div>
            <!--div điền thông tin khi thanh toán là khách hàng  -->
            <div id="billing">
            <h3 class="checkout-sep">2. Thông Tin Thanh Toán</h3>
            <div class="box-border">
                <ul>
                    <li class="row">
                        <div class="col-sm-6">
                            <label for="first_name" class="required">Họ</label>
                            <input type="text" class="input form-control" name="" id="first_name">
                            <label for="err_first_name" id="err_first_name" style="color: red" class="required">Bạn cần nhập họ</label>
                        </div><!--/ [col] -->
                        <div class="col-sm-6">
                            <label for="last_name" class="required">Tên</label>
                            <input type="text" name="" class="input form-control" id="last_name">
                            <label for="err_last_name" id="err_last_name" style="color: red" class="required">Bạn cần nhập tên</label>
                        </div><!--/ [col] -->
                    </li><!--/ .row -->
                    <li class="row">
                        <div class="col-sm-6">
                            <label for="company_name">Tên Công Ty</label>
                            <input type="text" name="" class="input form-control" id="company_name">
                            <label for="err_company_name" id="err_company_name" style="color: red" >Bạn cần nhập tên công ty</label>
                        </div><!--/ [col] -->
                        <div class="col-sm-6">
                            <label for="email_address" class="required">Email</label>
                            <input type="email" class="input form-control" name="" id="email_address">
                            <label for="err_email_address" id="err_email_address" style="color: red" class="required">Bạn cần nhập email</label>
                            <label for="validate_email_address" id="validate_email_address" style="color: red" class="required">Email không đúng!</label>
                        </div><!--/ [col] -->
                    </li><!--/ .row -->
                    <li class="row"> 
                        <div class="col-xs-12">

                            <label for="address" class="required">Địa Chỉ</label>
                            <input type="text" class="input form-control" name="" id="address">
                            <label for="address" id="err_address" style="color: red" class="required">Bạn cần nhập địa chỉ</label>

                        </div><!--/ [col] -->

                    </li><!-- / .row -->

                    <li class="row">

                       
                        <div class="col-sm-3">
                            <label class="required">Tỉnh</label>
                            <select class="input form-control" name="" id="provincial">
                                <?php
                                foreach($Provincal as $key => $value){?>
                                <option id="idPro" value="<?php echo $key ?>"><?php echo  $value ?></option>
                               <?php }
                                ?>
                            </select>
                        </div><!--/ [col] -->
                        <div class="col-sm-3">
                            <label class="required">Huyên/Quận</label>
                            <select class="input form-control" name="" id="districk">
                           

                            </select>
                        </div><!--/ [col] --> 
                        <div class="col-sm-3">
                            <label class="required">Xã/Phường/Thị Trấn</label>
                            <select class="input form-control" name="" id="ward">
                               
                            </select>
                        </div><!--/ [col] --> 
                    </li><!--/ .row -->
                    <li class="row">
                        <div class="col-sm-3">
                            <label for="telephone" class="required">Số Điện Thoại</label>
                            <input class="input form-control" type="text" name="" id="telephone">
                            <label for="telephone" id="err_telephone" style="color: red" class="required">Bạn cần nhập số điện thoại</label>
                            <label for="telephone" id="validate_telephone" style="color: red" class="required">Số Điện thoại không đúng</label>
                        </div><!--/ [col] -->

                        <div class="col-sm-3">
                            <label for="fax">Fax</label>
                            <input class="input form-control" type="text" name="" id="fax">
                            <label for="fax" id="err_fax" style="color: red">Bạn cần phải nhập fax</label>
                        </div><!--/ [col] -->
<!--                        <div class="col-sm-3">-->
<!---->
<!--                            <label for="postal_code" class="required">Zip/Postal Code</label>-->
<!--                            <input class="input form-control" type="text" name="" id="postal_code">-->
<!--                            <label for="postal_code" id="err_postal_code" style="color: red" class="required">Bạn cần nhập zipCode</label>-->
<!--                             <label for="postal_code" id="validate_postal_code" style="color: red" class="required">ZipCode không đúng</label>-->
<!--                        </div><!--/ [col] -->-->

                    </li><!--/ .row -->
                    <li>
                        <button class="button" type="submit" onclick="checkBilling()">Tiếp Tục</button>
                    </li>
                </ul>
            </div>
            <button class="button" type="submit" onclick="getValue()">Lấy Thông Tin Ở Trên</button> 
            </div>
            <!--Kết Thúc div điền thông tin billing  -->
            <!-- div điền thông tin Shpping cho cả guest và Đăng Ký  -->
            <div id="shpping">
                      
              
            <h3 class="checkout-sep">3. Thông Tin Giao Hàng</h3>
           <div class="box-border">
                <ul>
                    <li class="row">
                        <div class="col-sm-6">
                            <label for="first_name" class="required">Họ</label>
                            <input type="text" class="input form-control" name="" id="first_name_ship">
                            <label for="err_first_name" id="err_first_name_ship" style="color: red" class="required">Bạn cần nhập họ</label>
                        </div><!--/ [col] -->
                        <div class="col-sm-6">
                            <label for="last_name" class="required">Tên</label>
                            <input type="text" name="" class="input form-control" id="last_name_ship">
                            <label for="err_last_name" id="err_last_name_ship" style="color: red" class="required">Bạn cần nhập tên</label>
                        </div><!--/ [col] -->
                    </li><!--/ .row -->
                    <li class="row">
                        <div class="col-sm-6">
                            <label for="company_name">Tên Công Ty</label>
                            <input type="text" name="" class="input form-control" id="company_name_ship">
                            <label for="err_company_name" id="err_company_name_ship" style="color: red" >Bạn cần nhập tên công ty</label>
                        </div><!--/ [col] -->
                        <div class="col-sm-6">
                            <label for="email_address" class="required">Email</label>
                            <input type="email" class="input form-control" name="" id="email_address_ship">
                            <label for="err_email_address" id="err_email_address_ship" style="color: red" class="required">Bạn cần nhập email</label>
                            <label for="err_email_address" id="validate_email_address_ship" style="color: red" class="required">Email không đúng</label>
                        </div><!--/ [col] -->
                    </li><!--/ .row -->
                    <li class="row"> 
                        <div class="col-xs-12">

                            <label for="address" class="required">Địa Chỉ</label>
                            <input type="text" class="input form-control" name="" id="address_ship">
                            <label for="address" id="err_address_ship" style="color: red" class="required">Bạn cần nhập địa chỉ</label>

                        </div><!--/ [col] -->

                    </li><!-- / .row -->

                    <li class="row">

                       
                        <div class="col-sm-3">
                            <label class="required">Tỉnh</label>
                            <select class="input form-control" name="" id="provincial_ship">
                                     <?php foreach ($Provincal as $key => $value) { ?>
                                    <option value="<?php echo $key ?>"><?php echo $value ?></option>
                                <?php }
                                ?>
                            </select>
                        </div><!--/ [col] -->
                        <div class="col-sm-3">
                            <label class="required">Huyên/Quận</label>
                            <select class="input form-control" name="" id="districk_ship">
                           

                            </select>
                        </div><!--/ [col] --> 
                        <div class="col-sm-3">
                            <label class="required">Xã/Phường/Thị Trấn</label>
                            <select class="input form-control" name="" id="ward_ship">
                               
                            </select>
                        </div><!--/ [col] -->
                         
                    </li><!--/ .row -->
                    <li class="row">
                        <div class="col-sm-3">
                            <label for="telephone" class="required">Số Điện Thoại</label>
                            <input class="input form-control" type="text" name="" id="telephone_ship">
                            <label for="telephone" id="err_telephone_ship" style="color: red" class="required">Bạn cần nhập số điện thoại</label>
                            <label for="telephone" id="validate_telephone_ship" style="color: red" class="required">Số Điện thoại không đúng</label>
                        </div><!--/ [col] -->

                        <div class="col-sm-3">
                            <label for="fax">Fax</label>
                            <input class="input form-control" type="text" name="" id="fax_ship">
                            <label for="fax" id="err_fax_ship" style="color: red">Bạn cần phải nhập fax</label>
                        </div><!--/ [col] -->
<!--                        <div class="col-sm-3">-->
<!---->
<!--                            <label for="postal_code" class="required">Zip/Postal Code</label>-->
<!--                            <input class="input form-control" type="text" name="" id="postal_code_ship">-->
<!--                            <label for="postal_code" id="err_postal_code_ship" style="color: red" class="required">Bạn cần nhập zipCode</label>-->
<!--                            <label for="postal_code" id="validate_postal_code_ship" style="color: red" class="required">ZipCode không đúng</label>-->
<!--                        </div><!--/ [col] -->-->
                    </li><!--/ .row -->
                    <li>
                        <button class="button" type="submit" onclick="checkShipping()">Tiếp Tục</button>
                    </li>
                </ul>
            </div>
            </div>
           <!-- div điền thông tin Shpping cho cả guest và Đăng Ký  -->
            <!-- div điền thông tin  chọn phương thức chuyển hàng cho cả guest và Đăng Ký  -->
           <div id="shppingMethod">
            <h3 class="checkout-sep">4. Phương Thúc Giao Hàng</h3>
            <div class="box-border">
                <ul class="shipping_method">
                    <form id="methodShip">
                    <li>
                        <p class="subcaption bold">Miễn Phí Giao Hàng</p>
                        <label for="radio_button_3"><input type="radio"  name="radio_3" id="radio_button_3" value="0">Miễn Phí $0</label>
                    </li>
                    <li>
                        <p class="subcaption bold">Miễn Phí Giao Hàng</p>
                        <label for="radio_button_4"><input type="radio" name="radio_3" id="radio_button_4" value="1"> Giao hàng Chuẩn $5.00</label>
                    </li>
                    </form>
                </ul>
                
            </div>
           </div>
            <!-- kết thúc div điền thông tin  chọn phương thức chuyển hàng cho cả guest và Đăng Ký  -->
            <!--  div điền thông tin  chọn phương thức thanh toán cho cả guest và Đăng Ký  -->
            <div id="Payment">
            <h3 class="checkout-sep">5. Chọn phương thức thanh toán</h3>
            <div class="box-border">
                <ul>
                     <form id="methodPay">
                    <li>
                        <label for="radio_button_5"><input type="radio"  name="radio_4" id="radio_button_5" value="0"> Dùng Thẻ</label>
                    </li>

                    <li>
            
                        <label for="radio_button_6"><input type="radio" name="radio_4" id="radio_button_6" value="1"> Thanh Toán Trực Tiếp</label>
                    </li>
                     </form>
                </ul>
                
            </div>
            </div>
            <!--  div điền thông tin  chọn phương thức thanh toán cho cả guest và Đăng Ký  -->
            <h3 class="checkout-sep">6. Xem lại đơn hàng</h3>
            <?php
            $cart = Yii::app()->session['cart'];
            $total = 0;
            $nummber = 0;
            if (Yii::app()->session['cart'] != null) {
                foreach ($cart as $key => $value) {
                    $info = Product::getProductCartBy($key);
                    $temTotal = $info->price_new * $value;
                    $total = $total + $temTotal;
                    $nummber+=1;
                }
            }
            ?>
            <div class="box-border">
                <table class="table table-bordered table-responsive cart_summary">
                     <thead>
                        <tr>
                            <th class="cart_product">Sản phẩm</th>
                            <th>Mô Tả</th>
                            <th>Trạng Thái.</th>
                            <th>Giá</th>
                            <th>Số Lượng</th>
                            <th>Tổng</th>
                            <th  class="action"><i class="fa fa-trash-o"></i></th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php 
                        if (Yii::app()->session['cart'] != null) {
                            foreach ($cart as $key => $value) {
                                 $info = Product::getProductCartBy($key);
                                ?>
                        <tr>
                                    <td class="cart_product">
                                        <a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $info->id_product?>"><img src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $info->image ?>" alt="Product"></a>
                                    </td>
                                    <td class="cart_description">
                                        <p class="product-name"><a href="<?php echo Yii::app()->request->baseUrl.'/Detail/Detail/id/'; ?><?php  echo $info->id_product?>"><?php echo $info->name ?> </a></p>
                                        <small><a href="#">Color : <?php echo $info->id_color ?></a></small><br>   
                                        <small><a href="#">Size : <?php echo $info->id_size ?></a></small>
                                    </td>
                                    <?php
                                    if($info->quanty>0){?>
                                       <td class="cart_avail"><span class="label label-success">Còn Hàng</span></td>  
                                   <?php }  else {?>
                                        <td class="cart_avail"><span class="label label-success">Hết Hàng</span></td>
                                   <?php }
                                    ?>
                                   
                                    <td class="price"><span><?php echo $info->price_new ?> €</span></td>
                                    <td class="qty" id="qty">
                                        <input class="form-control input-sm" id="Qty<?php echo $info->id_product?>" type="text" value="<?php echo $value?>"> 
                                      
                                        <input name="id" type="hidden" id="id<?php echo $info->id_product?>" value="<?php echo $info->id_product?>">
                                        <button type="submit" class="prev-btn" onclick="UpdateCart(document.getElementById('Qty<?php echo $info->id_product?>').value,document.getElementById('id<?php echo $info->id_product?>').value),'Qty<?php echo $info->id_product?>'">Cập Nhập</button>
                                    </td>
                                    <td class="price">
                                        <span><?php echo $info->price_new * $value?>€</span>
                                    </td>
                                    <td class="action">
                                        <a href="<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/DeleteCart/'; ?><?php echo $info->id_product?>?url=<?php echo Yii::app()->request->url ?>">Xóa Sản phẩm</a>
                                    </td>
                                </tr>
                            <?php }
                        }?>
                        
                        
                    </tbody>
                    <tfoot>
                        <tr>
                            <td colspan="2" rowspan="2"></td>
                            <td colspan="2">Tổng </td>
                            <td colspan="3"><?php echo $total?> €</td>
                        </tr>
                        <tr>
                            <td colspan="2"><strong>Tổng Tiền Chữ</strong></td>
                            <td colspan="3"><strong><?php echo Lib::VndText($total); ?></strong></td>
                        </tr>
                    </tfoot>      
                </table>
                <button class="button pull-right" id="checkout" type="submit"  onclick="checkout()">Thanh Toán</button>
            </div>
        </div>
    </div>
</div>
<div class="modal fade" id="checkModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Đăng Ký tài khoản</h4>
              </div>
              <div class="modal-body">
                <div class="rows">
                   
                    <p>Mua Hàng thành công!</p>
                    <p>Bạn hãy kiểm tra Email! Để xác nhận mua hàng</p>
                    <p>Hệ Thống sẽ tự chuyển về trang chủ sau 5s</p>
                   
                </div>
                  
                </div>
              </div>
             
            </div>
          </div>
<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
    $(window).load(function(){
        // trang thái đầu khi load đề ẩn hết sau đó điền dần thông tin các form sẽ hiện dần ra lần lượt
       $('#login').hide();
       $('#billing').hide();
       $('#shpping').hide();
       $('#shppingMethod').hide();
       $('#Payment').hide();
       $("#checkout").hide();
       // ẩn lỗi billing
       $('#err_first_name').hide();
       $('#err_last_name').hide();
       $('#err_company_name').hide();
       $('#err_email_address').hide();
       $('#err_address').hide();
//       $('#err_postal_code').hide();
       $('#err_telephone').hide();
       $('#err_fax').hide();
       $('#validate_email_address').hide();
       $('#validate_telephone').hide();
//        $('#validate_postal_code').hide();
       // ẩn lỗi shipping
       $('#err_first_name_ship').hide();
       $('#err_last_name_ship').hide();
       $('#err_company_name_ship').hide();
       $('#err_email_address_ship').hide();
       $('#err_address_ship').hide();
//       $('#err_postal_code_ship').hide();
       $('#err_telephone_ship').hide();
       $('#err_fax_ship').hide();
        $('#validate_email_address_ship').hide();
         $('#validate_telephone_ship').hide();
//          $('#validate_postal_code_ship').hide();
    });
   // khi chọn đã có tài khoan hay thanh toán với quyền khách hàng
    $('#methodCheckout input').on('change', function() {
      if($('input[name="radio1"]:checked', '#methodCheckout').val()==0){
         $('#login').hide();
          $('#billing').show(); $('#shpping').hide();
      }
      if($('input[name="radio1"]:checked', '#methodCheckout').val()==1){
          if($('#checkOutUser').val().trim()==null||$('#checkOutUser').val().trim()==''){
              $('#LoginModal').modal('show'); 
             $('#billing').hide();
             
          }else{
            $('#billing').hide();
            $('#shpping').show();  
          }
          
           
      }
    });
    // kiểm tra thông tin billing- thông tin thanh toán_nếu không đăng kí tài khoản
    // lấy thông tin của huyện thông qua tỉnh
    $("#provincial").live("change",function(){  
        var idPro=$('#provincial option:selected').val();
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/GetDistrict';?>',
            dataType:"json",
            data:
            {
            idPro:idPro
            },
           success:function(data){   
             
             if(data==null){
                 $("#districk").empty();   
             }else{
             var obj = eval(data);
               $("#districk").empty();   
              $.each(obj, function(key, value) {
                 $("#districk").append("<option value="+key+">"+value+"</option>");
              });
            }
       }
      });
    });
    // lấy thông tin của xã/phường thông qua huyện
     $("#districk").live("change",function(){  
        var idWard=$('#districk option:selected').val();
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/GetWard';?>',
            dataType:"json",
            data:
            {
            idWard:idWard
            },
           success:function(data){   
             if(data==null){
                 $("#ward").empty();   
             }else{
               var obj = eval(data);
                $("#ward").empty();   
              $.each(obj, function(key, value) {
                 $("#ward").append("<option value="+key+">"+value+"</option>");
              });
            }
       }
      });
     
    });
     $('#first_name').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
               $('#err_first_name').show();
                $(this).focus();
            }else{
            $('#err_first_name').hide(); 
             }
         });
      $('#last_name').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
           $('#err_last_name').show();
           $(this).focus();
            }else{
            $('#err_last_name').hide(); 
             }
         });  
       $('#company_name').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_company_name').show();
              $(this).focus();
            }else{
            $('#err_company_name').hide(); 
             }           
         });
        $('#email_address').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_email_address').show();
              $(this).focus();
            }else{
            $('#err_email_address').hide(); 
             }
              if(IsEmail($(this).val())==false){
              $('#validate_email_address').show();
               $(this).focus();
            }else{
            $('#validate_email_address').hide();
             }
         }); 
         $('#address').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_address').show();
              $(this).focus();
            }else{
            $('#err_address').hide(); 
             }           
         }); 
//         $('#postal_code').focusout(function() {
//            if(($(this).val().trim() == null || $(this).val().trim() == "")){
//              $('#err_postal_code').show();
//              $(this).focus();
//            }else{
//            $('#err_postal_code').hide();
//             }
//             if(validateZipCode($(this).val().trim())==false){
//               $('#validate_postal_code').show();
//                $(this).focus();
//             }else{
//              $('#validate_postal_code').hide();
//             }
//         });
          $('#telephone').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_telephone').show();
              $(this).focus();
            }else{
            $('#err_telephone').hide(); 
             } 
            if(validatePhone($(this).val().trim())==false){
             $('#validate_telephone').show(); 
              $(this).focus();
            }else{
             $('#validate_telephone').hide();
            } 
         }); 
          $('#fax').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_fax').show();
              $(this).focus();
            }else{
            $('#err_fax').hide(); 
             }           
         }); 
    function checkBilling(){
        var first_name=$('#first_name').val();
        var last_name=$('#last_name').val();
        var company_name=$('#company_name').val();
        var email_address=$('#email_address').val();
        var address=$('#address').val();
//        var postal_code=$('#postal_code').val();
        var telephone=$('#telephone').val();
        var fax=$('#fax').val();
        if(first_name.length>0&&last_name.length>0&&company_name.length>0&&email_address.length>0&&IsEmail(email_address)==true &&address.length>0 &&telephone.length>0&& validatePhone(telephone)==true &&fax.length>0){
             $('#shpping').show();
        }
    }
    // kiểm tra đầu vào của thông tin giao hàng
    // lấy thông tin của huyện thông qua tỉnh
    $("#provincial_ship").live("change",function(){  
        var idPro=$('#provincial_ship option:selected').val();
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/GetDistrict';?>',
            dataType:"json",
            data:
            {
            idPro:idPro
            },
           success:function(data){   
             
             if(data==null){
                 $("#districk_ship").empty();   
             }else{
             var obj = eval(data);
               $("#districk_ship").empty();   
              $.each(obj, function(key, value) {
                 $("#districk_ship").append("<option value="+key+">"+value+"</option>");
              });
            }
       }
      });
    });
    // lấy thông tin của xã/phường thông qua huyện
     $("#districk_ship").live("change",function(){  
        var idWard=$('#districk_ship option:selected').val();
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/GetWard';?>',
            data:
            {
            idWard:idWard
            },
           success:function(data){   
             if(data==null){
                 $("#ward_ship").empty();   
             }else{
               var obj = eval(data);
                $("#ward_ship").empty();   
              $.each(obj, function(key, value) {
                 $("#ward_ship").append("<option value="+key+">"+value+"</option>");
              });
            }
       }
      });
     
    });
     $('#first_name_ship').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
               $('#err_first_name_ship').show();
                $(this).focus();
            }else{
            $('#err_first_name_ship').hide(); 
             }
         });
      $('#last_name_ship').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
           $('#err_last_name_ship').show();
           $(this).focus();
            }else{
            $('#err_last_name_ship').hide(); 
             }
         });  
       $('#company_name_ship').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_company_name_ship').show();
              $(this).focus();
            }else{
            $('#err_company_name_ship').hide(); 
             }           
         });
        $('#email_address_ship').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_email_address_ship').show();
              $(this).focus();
            }else{
            $('#err_email_address_ship').hide(); 
             }
              if(IsEmail($(this).val())==false){
              $('#validate_email_address_ship').show();
               $(this).focus();
            }else{
            $('#validate_email_address_ship').hide();
             }
         }); 
         $('#address_ship').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_address_ship').show();
              $(this).focus();
            }else{
            $('#err_address_ship').hide(); 
             }           
         }); 
//         $('#postal_code_ship').focusout(function() {
//            if(($(this).val().trim() == null || $(this).val().trim() == "")){
//              $('#err_postal_code_ship').show();
//              $(this).focus();
//            }else{
//            $('#err_postal_code_ship').hide();
//             }
//             if(validateZipCode($(this).val().trim())==false){
//               $('#validate_postal_code_ship').show();
//                $(this).focus();
//             }else{
//              $('#validate_postal_code_ship').hide();
//             }
//         });
          $('#telephone_ship').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_telephone_ship').show();
              $(this).focus();
            }else{
            $('#err_telephone_ship').hide(); 
             } 
            if(validatePhone($(this).val().trim())==false){
             $('#validate_telephone_ship').show(); 
              $(this).focus();
            }else{
             $('#validate_telephone_ship').hide();
            } 
         }); 
          $('#fax_ship').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_fax_ship').show();
              $(this).focus();
            }else{
            $('#err_fax_ship').hide(); 
             }           
         }); 
    function checkShipping(){
       var first_name_ship=$('#first_name_ship').val();
        var last_name_ship=$('#last_name_ship').val();
        var company_name_ship=$('#company_name_ship').val();
        var email_address_ship=$('#email_address_ship').val();
        var address_ship=$('#address_ship').val();
//        var postal_code_ship=$('#postal_code_ship').val();
        var telephone_ship=$('#telephone_ship').val();
        var fax_ship=$('#fax_ship').val();
       
        if(first_name_ship.length>0&&last_name_ship.length>0&&company_name_ship.length>0&&email_address_ship.length>0&&IsEmail(email_address_ship)==true &&address_ship.length>0&& telephone_ship.length>0&& validatePhone(telephone_ship)==true&&fax_ship.length>0){
            $('#shppingMethod').show();
        } 
    }
    function getValue(){
        var first_name=$('#first_name').val();
        var last_name=$('#last_name').val();
        var company_name=$('#company_name').val();
        var email_address=$('#email_address').val();
        var address=$('#address').val();
//        var postal_code=$('#postal_code').val();
        var telephone=$('#telephone').val();
        var fax=$('#fax').val();
        var provincial=$('#provincial').val();
        var districk=$('#districk').val();
        var ward=$('#ward').val();
        //set value
        $('#first_name_ship').val(first_name);
        $('#last_name_ship').val(last_name);
        $('#company_name_ship').val(company_name);
        $('#email_address_ship').val(email_address);
        $('#address_ship').val(address);
//        $('#postal_code_ship').val(postal_code);
        $('#telephone_ship').val(telephone);
        $('#fax_ship').val(fax);
        $('#provincial_ship').val(provincial);
        $('#districk_ship').val(districk);
        $('#ward_ship').val(ward);
    }
    function IsEmail(email) {
        var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        if(!regex.test(email)) {
           return false;
        }else{
           return true;
        }
      }
      function validatePhone(txtPhone) {
       var filter = /^((\+[1-9]{1,4}[ \-]*)|(\([0-9]{2,3}\)[ \-]*)|([0-9]{2,4})[ \-]*)*?[0-9]{3,4}?[ \-]*[0-9]{3,4}?$/;
       if (!filter.test(txtPhone)) {
        return false;
        }else {
        return true;
      }
      }
      function validateZipCode(zipcode){
        var zipRegex = /^\d{5}$/;
         if (!zipRegex.test(zipcode))
         {
       return false;
          }
         else
         {
        return true;
          }  
      }
      var methodShip,methodPay;
     $('#methodShip input').on('change', function() {
      if($('input[name="radio_3"]:checked', '#methodShip').val()==0||$('input[name="radio_3"]:checked', '#methodShip').val()==1){
        $('#Payment').show();
      }
      if($('input[name="radio_3"]:checked', '#methodShip').val()==0){
          methodShip='Miễn Phí 0$';
      }
      if($('input[name="radio_3"]:checked', '#methodShip').val()==1){
          methodShip='Giao hàng Chuẩn $5.00';
      }
    });
    $('#methodPay input').on('change', function() {
      if($('input[name="radio_4"]:checked', '#methodPay').val()==0||$('input[name="radio_4"]:checked', '#methodPay').val()==1){
        $("#checkout").show();
      }
      if($('input[name="radio_4"]:checked', '#methodPay').val()==0){
         methodPay='Dùng Thẻ'; 
      }
      if($('input[name="radio_4"]:checked', '#methodPay').val()==1){
         methodPay='Thanh Toán Trực Tiếp'; 
      }
      
    });
    $(document).ready(function(){

});
 function UpdateCart(qty,id,nameIdQty){
        // window.location.href="<?php echo Yii::app()->request->baseUrl;?>/ShoppingCart/UpdateCart/id/"+id+"/qty/"+qty+"/?url="+url+"";
        
         
          $.ajax(
    {
        type: "POST",
        url: '<?php echo Yii::app()->request->baseUrl;?>/ShoppingCart/UpdateCart',
        data:
        {
          id:id,
          qty:qty,
        },
        success: function (result)
        {
             alert("Cập nhập số lượng sản phẩm thành công!");
           $("#'"+nameIdQty+"'").val(result);
          
        }
    });
    }
    function checkout(){
       // billing
        var first_name=$('#first_name').val();
        var last_name=$('#last_name').val();
        var company_name=$('#company_name').val();
        var email_address=$('#email_address').val();
        var address=$('#address').val();
//        var postal_code=$('#postal_code').val();
        var telephone=$('#telephone').val();
        var fax=$('#fax').val();
        var provincial=$('#provincial').val();
        var districk=$('#districk').val();
        var ward=$('#ward').val();
        // shipping
        var first_name_ship=$('#first_name_ship').val();
        var last_name_ship=$('#last_name_ship').val();
        var company_name_ship=$('#company_name_ship').val();
        var email_address_ship=$('#email_address_ship').val();
        var address_ship=$('#address_ship').val();
//        var postal_code_ship=$('#postal_code_ship').val();
        var telephone_ship=$('#telephone_ship').val();
        var fax_ship=$('#fax_ship').val();
        var provincial_ship=$('#provincial_ship').val();
        var districk_ship=$('#districk').val();
        var ward_ship=$('#ward').val();
        // get value check
         
        $.ajax(
    {
        type: "POST",
        url: '<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/CheckOut';?>',
        data:
        {
            first_name: first_name,
            last_name: last_name,
            company_name:company_name,
            email_address:email_address,
            address:address,
//            postal_code:postal_code,
            telephone:telephone,
            fax:fax,
            districk:districk,
            provincial:provincial,
            ward:ward,
            first_name_ship:first_name_ship,
            last_name_ship:last_name_ship,
            company_name_ship:company_name_ship,
            email_address_ship:email_address_ship,
            address_ship:address_ship,
//            postal_code_ship:postal_code_ship,
            telephone_ship:telephone_ship,
            fax_ship:fax_ship,
            provincial_ship:provincial_ship,
            methodShip:methodShip,
            methodPay:methodPay,
            districk_ship:districk_ship,
            ward_ship:ward_ship
            
        },
        success: function (result)
        {
                  $('#checkModal').modal('show');
                  setTimeout(function(){
                    window.location.href="<?php echo Yii::app()->request->baseUrl.'/';?>";  
                }, 3000);
          
        }
    });
    }
</script>