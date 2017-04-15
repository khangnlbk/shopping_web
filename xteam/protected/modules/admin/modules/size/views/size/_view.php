<?php
/* @var $this SizeController */
/* @var $data Size */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_size')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_size), array('view', 'id'=>$data->id_size)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('name')); ?>:</b>
	<?php echo CHtml::encode($data->name); ?>
	<br />


</div>