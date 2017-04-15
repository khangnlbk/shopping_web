<?php
/* @var $this ColorController */
/* @var $model Color */

$this->breadcrumbs=array(
	'Colors'=>array('index'),
	$model->name=>array('view','id'=>$model->id_color),
	'Update',
);

$this->menu=array(
	array('label'=>'List Color', 'url'=>array('index')),
	array('label'=>'Create Color', 'url'=>array('create')),
	array('label'=>'View Color', 'url'=>array('view', 'id'=>$model->id_color)),
	array('label'=>'Manage Color', 'url'=>array('admin')),
);
?>

<h1>Cập nhật màu sắc <?php echo $model->id_color; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>