<?php
/* @var $this SizeController */
/* @var $model Size */

$this->breadcrumbs=array(
	'Sizes'=>array('index'),
	$model->name,
);

$this->menu=array(
	array('label'=>'List Size', 'url'=>array('index')),
	array('label'=>'Create Size', 'url'=>array('create')),
	array('label'=>'Update Size', 'url'=>array('update', 'id'=>$model->id_size)),
	array('label'=>'Delete Size', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_size),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Size', 'url'=>array('admin')),
);
?>

<h1>View Size #<?php echo $model->id_size; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_size',
		'name',
	),
)); ?>
