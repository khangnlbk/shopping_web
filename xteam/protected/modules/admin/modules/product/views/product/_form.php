<?php
/* @var $this ProductController */
/* @var $model Product */
/* @var $form CActiveForm */
?>

<div class="form-horizontal form-label-left">

    <?php
    $form = $this->beginWidget('CActiveForm', array(
        'id' => 'product-form',
        // Please note: When you enable ajax validation, make sure the corresponding
        // controller action is handling ajax validation correctly.
        // There is a call to performAjaxValidation() commented in generated controller code.
        // See class documentation of CActiveForm for details on this.
        'enableAjaxValidation' => false,
         'htmlOptions' => array(
            'enctype' => 'multipart/form-data'
        )
    ));
    ?>

    <p class="note">Yêu cầu <span class="required">*</span> bắt buộc.</p>


    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Danh Mục', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->dropDownList($model, 'id_category', $dataCat, array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>    
        <?php echo $form->error($model, 'id_category'); ?>
    </div>
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Tên Sản Phẩm', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'name', array('size' => 60, 'maxlength' => 200, 'class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'name', array('class' => 'required')); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Giá cũ', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'price_old', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'price_old', array('class' => 'required')); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Giá Mới', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'price_new', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'price_new'); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Số Lượng', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'quanty', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'quanty'); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Trạng thái', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php 
                echo $form->dropDownList($model, 'status', array('0' => 'Còn Hàng', '1' => 'Hết Hàng','2'=>'Mới nhất','3'=>'Bán chạy','4'=>'Xem nhiều','5'=>'Giảm Giá'), array('class' => 'form-control col-md-7 col-xs-12'));
            ?>
        </div>
        <?php echo $form->error($model, 'status'); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Giảm Giá', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
           <?php  echo $form->dropDownList($model, 'is_sale', array('0' => 'Không giảm', '1' => 'Giảm Giá'), array('class' => 'form-control col-md-7 col-xs-12'));?>
        </div>    
        <?php echo $form->error($model, 'is_sale'); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Giảm Giá đến ngày', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">

            <?php
            Yii::import('application.extensions.CJuiDateTimePicker.CJuiDateTimePicker');
            $this->widget('CJuiDateTimePicker', array(
                'model' => $model, //Model object
                'language'=>'de',
                'attribute' => 'is_sale_dateTime', //attribute name
                'mode' => 'datetime', //use "time","date" or "datetime" (default)
                'options' => array(
                    'showSecond'=>true,
                    'showOtherMonths' => true, // Show Other month in jquery
                   'selectOtherMonths' => true, // Select Other month in jquery
                   'changeMonth'=>true,
                   'changeYear'=>true,
                   'showAnim'=>'fold',
                    "dateFormat"=>'yy:mm:dd',
                    'timeFormat'=>'h:m:s'
                ) // jquery plugin options
            ));
            ?>
        </div>    
        <?php echo $form->error($model, 'is_sale_dateTime'); ?>
    </div>
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Phần Trăm Giảm Giá', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'is_sale_percent', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'is_sale_percent'); ?>
    </div>
    <div class="item form-group">
         <?php echo $form->labelEx($model, 'Màu', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
        <?php 
        $action = Yii::app()->controller->action->id;
                            $temDataColors = array(0 => 0);
                            if ($action=='update') {
                                $tem = explode(',', $model->id_color);
                                $temDataColors = array();
                                foreach ($tem as $item) {
                                    $temDataColors[$item] = $item;
                                }
                            }
         echo chtml::checkBoxList('Product[id_color][]', $temDataColors, $Color, array(
                                'template' => '{input}{label}',
                                'separator' => '',
                                'labelOptions' => array(
                                    'style' => '
                                                padding-left:10px;
                                                width: 60px;
                                                float: left;
                                                                            
                                     '),
                                'style' => 'float:left;',
                                    )
                            );
        ?>
        </div>
    </div>
    <div class="item form-group">
         <?php echo $form->labelEx($model, 'Size', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
        <?php 
         $action = Yii::app()->controller->action->id;
                            $temDataSize = array(0 => 0);
                            if ($action=='update') {
                                $tem = explode(',', $model->id_size);
                                $temDataSize = array();
                                foreach ($tem as $item) {
                                    $temDataSize[$item] = $item;
                                }
                            }
         echo chtml::checkBoxList('Product[id_size][]', $temDataSize, $Size, array(
                                'template' => '{input}{label}',
                                'separator' => '',
                                'labelOptions' => array(
                                    'style' => '
                                                padding-left:10px;
                                                width: 60px;
                                                float: left;
                                                                            
                                     '),
                                'style' => 'float:left;',
                                    )
                            );
        ?>
        </div>
    </div>
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Ảnh sản phẩm', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model,'image', array('class' => 'dropzone','style'=>'border: 1px solid #e5e5e5; height: 100px;')); ?> 
        </div>
        <?php echo $form->error($model, 'image'); ?>
    </div>
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Ảnh nhỏ 1', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model, 'image_review_one', array('class' => 'dropzone','style'=>'border: 1px solid #e5e5e5; height: 100px;')); ?>
        </div>
        <?php echo $form->error($model, 'image_review_one'); ?>
    </div>
     <div class="item form-group">
        <?php echo $form->labelEx($model, 'Ảnh nhỏ 2', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model, 'image_review2', array('class' => 'dropzone','style'=>'border: 1px solid #e5e5e5; height: 100px;')); ?>
        </div>
        <?php echo $form->error($model, 'image_review2'); ?>
    </div>
     <div class="item form-group">
        <?php echo $form->labelEx($model, 'Ảnh nhỏ 3', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model, 'image_review3', array('class' => 'dropzone','style'=>'border: 1px solid #e5e5e5; height: 100px;')); ?>
        </div>
        <?php echo $form->error($model, 'image_review3'); ?>
    </div>
     <div class="item form-group">
        <?php echo $form->labelEx($model, 'Ảnh nhỏ 4', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model, 'image_review4', array('class' => 'dropzone','style'=>'border: 1px solid #e5e5e5; height: 100px;')); ?>
        </div>
        <?php echo $form->error($model, 'image_review4'); ?>
    </div>
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Mô Tả', array('class' => '')); ?>
        <?php
        $this->widget('application.extensions.ckeditor.CKEditor', array('model' => $model,
            'attribute' => 'description',
            'language' => 'vi',
            'width'=>'500px',
            'theme' => 'default',
            'editorTemplate' => 'full',));
        ?>
        <?php echo $form->error($model, 'description'); ?>
    </div>

    <div class="ln_solid"></div>
    <div class="form-group">
        <div class="col-md-6 col-md-offset-3">
            
            <?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save', array('class' => 'btn btn-primary')); ?>
        </div>
    </div>

    <?php $this->endWidget(); ?>

</div><!-- form -->
<!-- <?php
/** dialog thuộc tính khi thêm sản phẩm **/
//$this->beginWidget('zii.widgets.jui.CJuiDialog',array(
//    'id'=>'dialog-animation',
//    'options'=>array(
//        'title'=>'Dialog box - Animation',
//        'autoOpen'=>false,
//        'show'=>array(
//                'effect'=>'blind',
//                'duration'=>500,
//            ),
//        'hide'=>array(
//                'effect'=>'explode',
//                'duration'=>500,
//            ),
//    ),
//));
//  echo $this->renderPartial('dialog',array('Color'=>$Color)) ;
//$this->endWidget('zii.widgets.jui.CJuiDialog');
///** End Widget **/
//?><!--   -->-->
<!--<script>-->
<!--$(document).ready(function(){-->
<!--    $("#create-user").click(function(){-->
<!--        $("#dialog-animation").dialog("open"); return false;-->
<!--    });-->
<!--});-->
<!--</script>-->