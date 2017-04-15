<div class="homeslider">
                                <div class="content-slide">
                                    <ul id="contenhomeslider">
                                        <?php
                                        foreach($temBanner as $item){
                                            ?>
                                         <li><img alt="Funky roots" src="<?php echo Yii::app()->request->baseUrl; ?>/<?php echo $item ?>" title="Funky roots" /></li>
                                            <?php
                                        }
                                        ?>
                                       
                                    </ul>
                                </div>
</div>