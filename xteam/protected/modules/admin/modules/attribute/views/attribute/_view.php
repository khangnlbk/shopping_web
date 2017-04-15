<?php
/* @var $this AttributeController */
/* @var $data Attribute */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_attribute')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_attribute), array('view', 'id'=>$data->id_attribute)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_category')); ?>:</b>
	<?php echo CHtml::encode($data->id_category); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('key')); ?>:</b>
	<?php echo CHtml::encode($data->key); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('value')); ?>:</b>
	<?php echo CHtml::encode($data->value); ?>
	<br />


</div>