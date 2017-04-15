<?php
/* @var $this ProductController */
/* @var $data Product */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_product')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_product), array('view', 'id'=>$data->id_product)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_category')); ?>:</b>
	<?php echo CHtml::encode($data->id_category); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_color')); ?>:</b>
	<?php echo CHtml::encode($data->id_color); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('name')); ?>:</b>
	<?php echo CHtml::encode($data->name); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('description')); ?>:</b>
	<?php echo CHtml::encode($data->description); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('price_old')); ?>:</b>
	<?php echo CHtml::encode($data->price_old); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('price_new')); ?>:</b>
	<?php echo CHtml::encode($data->price_new); ?>
	<br />

	<?php /*
	<b><?php echo CHtml::encode($data->getAttributeLabel('quanty')); ?>:</b>
	<?php echo CHtml::encode($data->quanty); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_size')); ?>:</b>
	<?php echo CHtml::encode($data->id_size); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('status')); ?>:</b>
	<?php echo CHtml::encode($data->status); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('date_add')); ?>:</b>
	<?php echo CHtml::encode($data->date_add); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('date_upd')); ?>:</b>
	<?php echo CHtml::encode($data->date_upd); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('is_sale')); ?>:</b>
	<?php echo CHtml::encode($data->is_sale); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('is_sale_h')); ?>:</b>
	<?php echo CHtml::encode($data->is_sale_h); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('is_sale_m')); ?>:</b>
	<?php echo CHtml::encode($data->is_sale_m); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('is_sale_s')); ?>:</b>
	<?php echo CHtml::encode($data->is_sale_s); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('is_sale_percent')); ?>:</b>
	<?php echo CHtml::encode($data->is_sale_percent); ?>
	<br />

	*/ ?>

</div>