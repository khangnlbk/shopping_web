<?php
/* @var $this RattingController */
/* @var $model Ratting */

$this->breadcrumbs=array(
	'Rattings'=>array('index'),
	$model->id_ratting,
);

$this->menu=array(
	array('label'=>'List Ratting', 'url'=>array('index')),
	array('label'=>'Create Ratting', 'url'=>array('create')),
	array('label'=>'Update Ratting', 'url'=>array('update', 'id'=>$model->id_ratting)),
	array('label'=>'Delete Ratting', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_ratting),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Ratting', 'url'=>array('admin')),
);
?>

<h1>View Ratting #<?php echo $model->id_ratting; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		'id_ratting',
		'id_product',
		'ratting',
	),
)); ?>
