<?php
/* @var $this ContactController */
/* @var $model Contact */

$this->breadcrumbs=array(
	'Contacts'=>array('index'),
	$model->title=>array('view','id'=>$model->id_contact),
	'Update',
);

$this->menu=array(
	array('label'=>'List Contact', 'url'=>array('index')),
	array('label'=>'Create Contact', 'url'=>array('create')),
	array('label'=>'View Contact', 'url'=>array('view', 'id'=>$model->id_contact)),
	array('label'=>'Manage Contact', 'url'=>array('admin')),
);
?>

<h1>Cập nhật liên hệ <?php echo $model->id_contact; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>