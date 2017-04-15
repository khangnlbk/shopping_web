 <div id="address-box">
                        <a href="<?php echo Yii::app()->request->baseUrl; ?>/"><img src="<?php echo Yii::app()->request->baseUrl; ?>/data/introduce-logo.jpg" alt="" /></a>
                        <?php foreach ($data as &$item){?>
                        <div id="address-list">
                           <!-- <div class="tit-name">Ð?a Ch?:</div>-->
                            <div class="tit-contain"><?php echo $item['address']?></div>
                         <!--  <div class="tit-name">S? Ði?n tho?i:</div>-->
                            <div class="tit-contain"><?php echo $item['telephone']?></div>
                        <!--    <div class="tit-name">Email:</div>-->
                            <div class="tit-contain"><?php echo $item['email']?></div>
                        </div>
                        <?php } ?>
                    </div> 