<?php
/* @var $this OrderDetailController */
/* @var $model OrderDetail */
/* @var $form CActiveForm */
?>

<div class="form-horizontal form-label-left">

    <?php
    $form = $this->beginWidget('CActiveForm', array(
        'id' => 'order-detail-form',
        // Please note: When you enable ajax validation, make sure the corresponding
        // controller action is handling ajax validation correctly.
        // There is a call to performAjaxValidation() commented in generated controller code.
        // See class documentation of CActiveForm for details on this.
        'enableAjaxValidation' => false,
    ));
    ?>

    <p class="note">Yêu cầu <span class="required">*</span> bắt buộc.</p>

    <?php //echo $form->errorSummary($model);  ?>

    <div class="row">
        <?php echo $form->labelEx($model, 'Mã đơn hàng', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">       
            <?php echo $form->textField($model, 'id_order', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'id_order'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Mã sản phẩm', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'id_product', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'id_product'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Giá', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'price', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'price'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Số lượng', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'quanty', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'quanty'); ?>
    </div>
    <br>
    <div class="row buttons">
        <div class="form-group">
            <div class="col-md-6 col-md-offset-3">
                <?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save', array('class' => 'btn btn-primary')); ?>
            </div>
        </div>

        <?php $this->endWidget(); ?>

    </div><!-- form -->