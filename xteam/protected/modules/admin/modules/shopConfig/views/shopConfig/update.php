<?php
/* @var $this ShopConfigController */
/* @var $model ShopConfig */

$this->breadcrumbs=array(
	'Shop Configs'=>array('index'),
	$model->id_shop=>array('view','id'=>$model->id_shop),
	'Update',
);

$this->menu=array(
	array('label'=>'List ShopConfig', 'url'=>array('index')),
	array('label'=>'Create ShopConfig', 'url'=>array('create')),
	array('label'=>'View ShopConfig', 'url'=>array('view', 'id'=>$model->id_shop)),
	array('label'=>'Manage ShopConfig', 'url'=>array('admin')),
);
?>

<h1>Update ShopConfig <?php echo $model->id_shop; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model)); ?>