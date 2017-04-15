<?php
/* @var $this AdsController */
/* @var $data Ads */
?>

<div class="view">

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_ads')); ?>:</b>
	<?php echo CHtml::link(CHtml::encode($data->id_ads), array('view', 'id'=>$data->id_ads)); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('fake_link')); ?>:</b>
	<?php echo CHtml::encode($data->fake_link); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('meta_title')); ?>:</b>
	<?php echo CHtml::encode($data->meta_title); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('meta_keyword')); ?>:</b>
	<?php echo CHtml::encode($data->meta_keyword); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('meta_description')); ?>:</b>
	<?php echo CHtml::encode($data->meta_description); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('id_user')); ?>:</b>
	<?php echo CHtml::encode($data->id_user); ?>
	<br />

	<b><?php echo CHtml::encode($data->getAttributeLabel('image')); ?>:</b>
	<?php echo CHtml::encode($data->image); ?>
	<br />


</div>