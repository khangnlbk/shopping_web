<?php
/* @var $this ProductController */
/* @var $model Product */

$this->breadcrumbs=array(
	'Products'=>array('index'),
	$model->name=>array('view','id'=>$model->id_product),
	'Update',
);

$this->menu=array(
	array('label'=>'List Product', 'url'=>array('index')),
	array('label'=>'Create Product', 'url'=>array('create')),
	array('label'=>'View Product', 'url'=>array('view', 'id'=>$model->id_product)),
	array('label'=>'Manage Product', 'url'=>array('admin')),
);
?>

<h1>Cập nhập thông tin sản phẩm <?php echo $model->name; ?></h1>

<?php $this->renderPartial('_form', array('model'=>$model,'dataCat'=>$dataCat,'Color'=>$Color,'Size'=>$Size)); ?>