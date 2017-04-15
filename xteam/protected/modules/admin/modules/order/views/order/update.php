<?php
/* @var $this OrderController */
/* @var $model Order */

$this->breadcrumbs=array(
	'Orders'=>array('index'),
	$model->id_order=>array('view','id'=>$model->id_order),
	'Update',
);

$this->menu=array(
	array('label'=>'List Order', 'url'=>array('index')),
	array('label'=>'Create Order', 'url'=>array('create')),
	array('label'=>'View Order', 'url'=>array('view', 'id'=>$model->id_order)),
	array('label'=>'Manage Order', 'url'=>array('admin')),
);
?>

<h1>cập nhật Order <?php echo $model->id_order; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>