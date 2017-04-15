<div id="nav-top-menu" class="nav-top-menu">
        <div class="container">
            <div class="row">
                <div class="col-sm-3" id="box-vertical-megamenus">
                <?php $this->widget('application.widgets.CategoryleftMenu'); ?>   
                </div>
               <?php $this->widget('application.widgets.topMenu'); ?>
            </div>
            <!-- userinfo on top-->
            <div id="form-search-opntop">
            </div>
            <!-- userinfo on top-->
            <div id="user-info-opntop">
            </div>
            <!-- CART ICON ON MMENU -->
            <div id="shopping-cart-box-ontop">
                <a class="fa fa-shopping-cart" href="<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/ViewOrder/'; ?>"></a>
                <div class="shopping-cart-box-ontop-content"></div>
            </div>
        </div>
    </div>
</div>

