<div class="columns-container">
    <div class="container" id="columns">
        <!-- breadcrumb -->
        <div class="breadcrumb clearfix">
            <a class="home" href="#" title="Return to Home">Home</a>
            <span class="navigation-pipe">&nbsp;</span>
            <span class="navigation_page">Giỏ Hàng</span>
        </div>
        <!-- ./breadcrumb -->
        <!-- page heading-->
        <h2 class="page-heading no-line">
            <span class="page-heading-title2">Giỏ Hàng Của Bạn</span>
        </h2>
        <!-- ../page heading-->
        <div class="page-content page-order">
            <ul class="step">
                <li class="current-step"><span>01. Tổng Giỏ Hàng</span></li>
                <li><span>02. Đăng Nhập</span></li>
                <li><span>03. Địa Chỉ</span></li>
                <li><span>04. Chuyển Hàng</span></li>
                <li><span>05. Thanh Toán</span></li>
            </ul>
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
            <div class="heading-counter warning">Thông Tin Giỏ Hàng:
                <span><?php echo $nummber ?> Sản phẩm</span>
            </div>
            <div class="order-detail-content">
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
<!--                                        <input name="url" type="hidden" id="url<?php echo $info->id_product?>" value="<?php echo Yii::app()->request->url ?>">-->
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
                <div class="cart_navigation">
                    <a class="prev-btn" href="<?php echo Yii::app()->request->baseUrl; ?>/">Tiếp Tục Mua Hàng</a>
                    <a class="next-btn" href="<?php echo Yii::app()->request->baseUrl; ?>/ShoppingCart/Checkout">Tiến Hành Mua Hàng</a>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
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
</script>