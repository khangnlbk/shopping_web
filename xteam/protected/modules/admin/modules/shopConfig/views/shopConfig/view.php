<?php
/* @var $this ShopConfigController */
/* @var $model ShopConfig */

$this->breadcrumbs=array(
	'Shop Configs'=>array('index'),
	$model->id_shop,
);

$this->menu=array(
	array('label'=>'List ShopConfig', 'url'=>array('index')),
	array('label'=>'Create ShopConfig', 'url'=>array('create')),
	array('label'=>'Update ShopConfig', 'url'=>array('update', 'id'=>$model->id_shop)),
	array('label'=>'Delete ShopConfig', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_shop),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage ShopConfig', 'url'=>array('admin')),
);
?>

<h1>View ShopConfig #<?php echo $model->id_shop; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_shop',
		'address',
		'telephone',
		'email',
	),
)); ?>
