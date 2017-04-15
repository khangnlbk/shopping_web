<?php
/* @var $this OrderDetailController */
/* @var $data OrderDetail */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_detail')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_detail), array('view', 'id'=>$data->id_detail)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_order')); ?>:</b>
	<?php echo CHtml::encode($data->id_order); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_product')); ?>:</b>
	<?php echo CHtml::encode($data->id_product); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('price')); ?>:</b>
	<?php echo CHtml::encode($data->price); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('quanty')); ?>:</b>
	<?php echo CHtml::encode($data->quanty); ?>
	<br />


</div>