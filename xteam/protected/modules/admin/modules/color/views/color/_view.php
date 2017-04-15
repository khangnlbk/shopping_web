<?php
/* @var $this ColorController */
/* @var $data Color */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_color')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_color), array('view', 'id'=>$data->id_color)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('name')); ?>:</b>
	<?php echo CHtml::encode($data->name); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('code')); ?>:</b>
	<?php echo CHtml::encode($data->code); ?>
	<br />


</div>