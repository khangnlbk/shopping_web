<?php
/* @var $this RattingController */
/* @var $data Ratting */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_ratting')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_ratting), array('view', 'id'=>$data->id_ratting)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_product')); ?>:</b>
	<?php echo CHtml::encode($data->id_product); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('ratting')); ?>:</b>
	<?php echo CHtml::encode($data->ratting); ?>
	<br />


</div>