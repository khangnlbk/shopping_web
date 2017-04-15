<?php
/* @var $this OrderDetailController */
/* @var $model OrderDetail */

$this->breadcrumbs=array(
	'Order Details'=>array('index'),
	$model->id_detail=>array('view','id'=>$model->id_detail),
	'Update',
);

$this->menu=array(
	array('label'=>'List OrderDetail', 'url'=>array('index')),
	array('label'=>'Create OrderDetail', 'url'=>array('create')),
	array('label'=>'View OrderDetail', 'url'=>array('view', 'id'=>$model->id_detail)),
	array('label'=>'Manage OrderDetail', 'url'=>array('admin')),
);
?>

<h1>Cập nhật chi tiết đơn hàng <?php echo $model->id_detail; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>