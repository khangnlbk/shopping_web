<?php
/* @var $this GenderController */
/* @var $data Gender */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_gender')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_gender), array('view', 'id'=>$data->id_gender)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('iso_code')); ?>:</b>
	<?php echo CHtml::encode($data->iso_code); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('name')); ?>:</b>
	<?php echo CHtml::encode($data->name); ?>
	<br />


</div>