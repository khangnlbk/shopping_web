<?php
/* @var $this RattingController */
/* @var $model Ratting */

$this->breadcrumbs=array(
	'Rattings'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Ratting', 'url'=>array('index')),
	array('label'=>'Manage Ratting', 'url'=>array('admin')),
);
?>

<h1>Create Ratting</h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>