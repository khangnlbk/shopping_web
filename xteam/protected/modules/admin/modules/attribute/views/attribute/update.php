<?php
/* @var $this AttributeController */
/* @var $model Attribute */

$this->breadcrumbs=array(
	'Attributes'=>array('index'),
	$model->id_attribute=>array('view','id'=>$model->id_attribute),
	'Update',
);

$this->menu=array(
	array('label'=>'List Attribute', 'url'=>array('index')),
	array('label'=>'Create Attribute', 'url'=>array('create')),
	array('label'=>'View Attribute', 'url'=>array('view', 'id'=>$model->id_attribute)),
	array('label'=>'Manage Attribute', 'url'=>array('admin')),
);
?>

<h1>Cập nhật thuộc tính <?php echo $model->id_attribute; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model,'dataCat' => $dataCat,)); ?>