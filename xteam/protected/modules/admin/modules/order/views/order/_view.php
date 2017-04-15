<?php
/* @var $this OrderController */
/* @var $data Order */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_order')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_order), array('view', 'id'=>$data->id_order)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_user')); ?>:</b>
	<?php echo CHtml::encode($data->id_user); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('total')); ?>:</b>
	<?php echo CHtml::encode($data->total); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('status')); ?>:</b>
	<?php echo CHtml::encode($data->status); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('date')); ?>:</b>
	<?php echo CHtml::encode($data->date); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('orderShipName')); ?>:</b>
	<?php echo CHtml::encode($data->orderShipName); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('orderShipAddress')); ?>:</b>
	<?php echo CHtml::encode($data->orderShipAddress); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('orderShipAddress2')); ?>:</b>
	<?php echo CHtml::encode($data->orderShipAddress2); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('orderShipProvincial')); ?>:</b>
	<?php echo CHtml::encode($data->orderShipProvincial); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('orderShipPhone')); ?>:</b>
	<?php echo CHtml::encode($data->orderShipPhone); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('orderShipEmail')); ?>:</b>
	<?php echo CHtml::encode($data->orderShipEmail); ?>
	<br />

	*/ ?>

</div>