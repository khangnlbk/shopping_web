<?php
/* @var $this RattingController */
/* @var $model Ratting */

$this->breadcrumbs=array(
	'Rattings'=>array('index'),
	$model->id_ratting=>array('view','id'=>$model->id_ratting),
	'Update',
);

$this->menu=array(
	array('label'=>'List Ratting', 'url'=>array('index')),
	array('label'=>'Create Ratting', 'url'=>array('create')),
	array('label'=>'View Ratting', 'url'=>array('view', 'id'=>$model->id_ratting)),
	array('label'=>'Manage Ratting', 'url'=>array('admin')),
);
?>

<h1>Update Ratting <?php echo $model->id_ratting; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>