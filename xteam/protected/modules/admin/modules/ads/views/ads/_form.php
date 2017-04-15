<?php
///by: ham
//date: 19/10
?>

<div class="form-horizontal form-label-left">

    <?php
    $form = $this->beginWidget('CActiveForm', array(
        'id' => 'ads-form',
        // Please note: When you enable ajax validation, make sure the corresponding
        // controller action is handling ajax validation correctly.
        // There is a call to performAjaxValidation() commented in generated controller code.
        // See class documentation of CActiveForm for details on this.
         'enableAjaxValidation' => false,
         'htmlOptions' => array(
            'enctype' => 'multipart/form-data')
    ));
    ?>

    <p class="note">Yêu cầu <span class="required">*</span> bắt buộc.</p>

    <?php //echo $form->errorSummary($model);  ?>
    <div class="row">
        <?php echo $form->labelEx($model, 'Người dùng', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'id_user', array('class' => 'form-control col-md-7 col-xs-12')) ?>
        </div>
        <?php echo $form->error($model, 'id_user'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Tiêu đề', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'meta_title', array('class' => 'form-control col-md-7 col-xs-12')) ?>
        </div>
        <?php echo $form->error($model, 'meta_title'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Đường dẫn', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'fake_link', array('class' => 'form-control col-md-7 col-xs-12')) ?>
        </div>
        <?php echo $form->error($model, 'fake_link'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Từ khóa', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'meta_keyword', array('class' => 'form-control col-md-7 col-xs-12')) ?>
        </div>
        <?php echo $form->error($model, 'meta_keyword'); ?>
    </div>
   
    <br>
  
    <div class="row">
        <?php echo $form->labelEx($model, 'Ảnh', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model, 'image'); ?>
            
            <br>
            
             <div class="row">
           
            
        </div>
        </div>
        
        <?php echo $form->error($model, 'image'); ?>
       
    </div>
    <br>
     <div class="row">
        <?php echo $form->labelEx($model, 'Mô tả', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <?php 
           $this->widget('application.extensions.ckeditor.CKEditor', array('model' => $model,
            'attribute' => 'meta_description',
            'language' => 'vi',
            'theme'=>'default',
            'editorTemplate' => 'full',));?>
       
        <?php echo $form->error($model, 'meta_description'); ?>
    </div>
    <br>
    <div class="row buttons">
        <div class="col-md-6 col-md-offset-3">
            <?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save', array('class' => 'btn btn-primary')); ?>
        </div>
    </div>

    <?php $this->endWidget(); ?>

</div><!-- form -->
