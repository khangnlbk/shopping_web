<?php
/* @var $this BannerController */
/* @var $model Banner */
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
        <?php echo $form->label($model, 'Mã ảnh bìa', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'id_banner', array('class' => 'form-control col-md-7 col-xs-12')); ?>
        </div>
        <?php echo $form->error($model, 'id_banner'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Tiêu đề', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'meta_title', array('class' => 'form-control col-md-7 col-xs-12')) ?>
        </div>
        <?php echo $form->error($model, 'meta_title'); ?>
    </div>
    <br>
    <div class="row">
        <?php echo $form->labelEx($model, 'Từ khóa', array('class' => 'control-label col-md-3 col-sm-3 col-xs-12')); ?>
        <div class="col-md-6 col-sm-6 col-xs-12">
            <?php echo $form->textField($model, 'meta_keyword', array('class' => 'form-control col-md-7 col-xs-12')) ?>
        </div>
        <?php echo $form->error($model, 'meta_keyword'); ?>
    </div>
    <br>

    <div class="row buttons">
        <div class="col-md-6 col-md-offset-3">
            <?php echo CHtml::submitButton('Search', array('class' => 'btn btn-primary')); ?>
        </div>
    </div>

    <?php $this->endWidget(); ?>

</div><!-- search-form -->