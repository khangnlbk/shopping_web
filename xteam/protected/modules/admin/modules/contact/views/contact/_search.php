<?php
/* @var $this ContactController */
/* @var $model Contact */
/* @var $form CActiveForm */
?>

<div class="form-horizontal form-label-left">

    <?php
    $form = $this->beginWidget('CActiveForm', array(
        'action' => Yii::app()->createUrl($this->route),
        'method' => 'get',
    ));
    ?>

    <div class="row">
        <?php echo $form->label($model, 'Mã liên hệ', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'id_contact', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Tiêu đề', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'title', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'title'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'email', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'email', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'email'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'content', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textArea($model, 'content', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'content'); ?>
    </div>
    <br>

    <div class="row buttons">
        <div class="col-md-6 col-md-offset-3">
            <?php echo CHtml::submitButton('Search'); ?>
        </div>
    </div>

    <?php $this->endWidget(); ?>

</div><!-- search-form -->