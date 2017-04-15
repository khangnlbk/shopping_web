<?php
/* @var $this CategoryController */
/* @var $model Category */
/* @var $form CActiveForm */
?>

<div class="wide form">

<?php $form=$this->beginWidget('CActiveForm', array(
	'action'=>Yii::app()->createUrl($this->route),
	'method'=>'get',
)); ?>
  <div class="item form-group">
        <?php echo $form->labelEx($model, 'Danh mục', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?><span class="required">*</span>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'name', array('size' => 60, 'maxlength' => 200, 'class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'name', array('class' => 'required')); ?>
    </div>

<div class="row buttons">
        <div class="col-md-6 col-md-offset-3">
          <?php echo CHtml::submitButton('Search', array('class' => 'btn btn-primary')); ?>
        </div>
    </div>
<?php $this->endWidget(); ?>

</div><!-- search-form -->