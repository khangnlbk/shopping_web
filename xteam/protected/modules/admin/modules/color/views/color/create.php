<?php
/* @var $this ColorController */
/* @var $model Color */

$this->breadcrumbs=array(
	'Colors'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Color', 'url'=>array('index')),
	array('label'=>'Manage Color', 'url'=>array('admin')),
);
?>

<h1>Thêm màu sắc</h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>