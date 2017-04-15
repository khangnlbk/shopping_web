<?php
/* @var $this ShopConfigController */
/* @var $data ShopConfig */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_shop')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_shop), array('view', 'id'=>$data->id_shop)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('address')); ?>:</b>
	<?php echo CHtml::encode($data->address); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('telephone')); ?>:</b>
	<?php echo CHtml::encode($data->telephone); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('email')); ?>:</b>
	<?php echo CHtml::encode($data->email); ?>
	<br />


</div>