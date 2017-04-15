<?php
/* @var $this ProductController */
/* @var $model Product */

$this->breadcrumbs=array(
	'Products'=>array('index'),
	'Create',
);

$this->menu=array(
	array('label'=>'List Product', 'url'=>array('index')),
	array('label'=>'Manage Product', 'url'=>array('admin')),
);
?>

<h1>Thêm mới sản phẩm</h1>
 
<?php $this->renderPartial('_form', array('model'=>$model,'dataCat'=>$dataCat,'Color'=>$Color,'Size'=>$Size)); ?>