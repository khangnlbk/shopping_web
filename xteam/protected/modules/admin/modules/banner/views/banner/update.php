<?php
/* @var $this BannerController */
/* @var $model Banner */

$this->breadcrumbs=array(
	'Banners'=>array('index'),
	$model->id_banner=>array('view','id'=>$model->id_banner),
	'Update',
);

$this->menu=array(
	array('label'=>'List Banner', 'url'=>array('index')),
	array('label'=>'Create Banner', 'url'=>array('create')),
	array('label'=>'View Banner', 'url'=>array('view', 'id'=>$model->id_banner)),
	array('label'=>'Manage Banner', 'url'=>array('admin')),
);
?>

<h1>Cập nhật ảnh bìa <?php echo $model->id_banner; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>