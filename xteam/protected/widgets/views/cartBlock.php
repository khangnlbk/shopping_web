 <div  id="cart-block" class="col-xs-5 col-sm-2 shopping-cart-box">
     
     <a  class="cart-link" href="<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/ViewOrder/'; ?>">
                    <span class="title">Giỏ Hàng</span>
                    <span class="total" id="showSP"><?php echo $nummber ?> Sản phẩm-<?php echo $total ?>$ </span>
                    <span class="notify notify-left" id="showNumber"><?php echo $nummber ?></span>
     </a>
     
  </div>