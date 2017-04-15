<?php
/* @var $this ColorController */
/* @var $model Color */
/* @var $form CActiveForm */
?>

<div class="form-horizontal form-label-left">

<?php $form=$this->beginWidget('CActiveForm', array(
	'id'=>'color-form',
	// Please note: When you enable ajax validation, make sure the corresponding
	// controller action is handling ajax validation correctly.
	// There is a call to performAjaxValidation() commented in generated controller code.
	// See class documentation of CActiveForm for details on this.
	'enableAjaxValidation'=>false,
)); ?>

	<p class="note">Yêu cầu <span class="required">*</span> bắt buộc</p>

	<?php //echo $form->errorSummary($model); ?>

	<div class="row">
            <?php echo $form->labelEx($model,'Tên', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
            <div class="col-md-6 col-sm-6 col-xs-12">
		<?php echo $form->textField($model,'name',array('class' => 'form-control col-md-7 col-xs-12')); ?>
            </div>
		<?php echo $form->error($model,'name'); ?>
	</div>
        <br>
	<div class="row">
            <?php echo $form->labelEx($model,'Mã màu sắc',array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
            <div class="col-md-6 col-sm-6 col-xs-12">
		<?php echo $form->textField($model,'code',array('class' => 'form-control col-md-7 col-xs-12')); ?>
            </div>
		<?php echo $form->error($model,'code'); ?>
	</div>
        <br>
        
	<div class="row buttons">
            <div class="col-md-6 col-md-offset-3">
                
		<?php echo CHtml::submitButton($model->isNewRecord ? 'Create' : 'Save', array('class' => 'btn btn-primary')); ?>
            </div>
	</div>

<?php $this->endWidget(); ?>

</div><!-- form -->