 <div class="container main-header">
        <div class="row">
            <div class="col-xs-12 col-sm-3 logo">
                <a href="<?php echo Yii::app()->request->baseUrl; ?>/"><img alt="X-Team Shop" src="<?php echo Yii::app()->request->baseUrl; ?>/data/introduce-logo.jpg" /></a>
            </div>
            <div class="col-xs-7 col-sm-7 header-search-box">
                <div class="form-inline" >
                      <div class="form-group form-category">
                          <select class="select-category" style="width: 50px" id="select_seach">
                                <option value="">Tất cả Danh Mục</option>
                          <?php
                          foreach ($catagory as $key=> $value){
                              ?>
                           
                                <option value="<?php echo $key;?>"> <?php echo $value;?></option>

                          <?php }
                          ?>
                           </select>
                      </div>
                      <div class="form-group input-serach" >
                          <input type="text" id="seach_key" placeholder="Keyword here..."/>
                        
                      </div>
                    <button  class="pull-right btn-search" onclick="seach()"></button>
                </div>
            </div>

            <?php $this->widget('application.widgets.cartBlock'); ?>
        </div>
        
    </div>
<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
    function seach(){
        
        $caID=$('#select_seach').val();
        $key=$('#seach_key').val();
        if($key.length>0){
            
             window.location.href="<?php echo Yii::app()->request->baseUrl; ?>/Seach/index/CatID/"+$caID+"/Key/"+$key+"";
        }
    }
</script>