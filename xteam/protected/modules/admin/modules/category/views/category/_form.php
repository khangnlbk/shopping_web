<?php
/* @var $this ProductController */
/* @var $model Product */
/* @var $form CActiveForm */
?>

<div class="form-horizontal form-label-left">

    <?php
    $form = $this->beginWidget('CActiveForm', array(
        'id' => 'category-form',
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
        <?php echo $form->labelEx($model, 'Nhóm Danh Mục', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->dropDownList($model, 'id_category', $pa, array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>    
        <?php echo $form->error($model, 'id_category'); ?>
    </div>
    <br>
     <div class="item form-group">
        <?php echo $form->labelEx($model, 'id Danh Mục', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'id_parents', array('size' => 60, 'maxlength' => 200, 'class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'id_parents', array('class' => 'required')); ?>
    </div>
    <br>
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Tên Danh Mục', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'name', array('size' => 60, 'maxlength' => 200, 'class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'name', array('class' => 'required')); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Meta', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'meta_title', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'meta_title', array('class' => 'required')); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Khóa', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'meta_keyword', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'meta_keyword'); ?>
    </div>

    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Mô Tả  Khóa', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'meta_description', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'meta_description'); ?>
    </div>


    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Ảnh icon', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model,'image_icon', array('class' => 'dropzone','style'=>'border: 1px solid #e5e5e5; height: 100px;')); ?> 
        </div>
        <?php echo $form->error($model, 'image_icon'); ?>
    </div>
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Banner Top', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model, 'image_banner_top', array('class' => 'dropzone','style'=>'border: 1px solid #e5e5e5; height: 100px;')); ?>
        </div>
        <?php echo $form->error($model, 'image_banner_top'); ?>
    </div>
     <div class="item form-group">
        <?php echo $form->labelEx($model, 'Banner Body', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->fileField($model, 'image_banner_body', array('class' => 'dropzone','style'=>'border: 1px solid #e5e5e5; height: 100px;')); ?>
        </div>
        <?php echo $form->error($model, 'image_banner_body'); ?>
    </div>
   
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Màu class', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php 
                echo $form->dropDownList($model, 'class', array('red','blue','blue2','gray'), array('class' => 'form-control col-md-7 col-xs-12'));
            ?>
        </div>
        <?php echo $form->error($model, 'class'); ?>
    </div>
    <div class="item form-group">
        <?php echo $form->labelEx($model, 'Mô Tả', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <?php
        $this->widget('application.extensions.ckeditor.CKEditor', array('model' => $model,
            'attribute' => 'description',
            'language' => 'vi',
            'theme' => 'default',
            'editorTemplate' => 'full',));
        ?>
        <?php echo $form->error($model, 'description'); ?>
    </div>

    <div class="ln_solid"></div>
    <div class="form-group">
        <div class="col-md-6 col-md-offset-3">
            <button id="create-user" class="btn btn-primary">Thêm Thuộc Tính</button>
            <?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save', array('class' => 'btn btn-primary')); ?>
        </div>
    </div>

    <?php $this->endWidget(); ?>

</div><!-- form -->
