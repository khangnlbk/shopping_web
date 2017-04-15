<?php
/* @var $this ShopConfigController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Shop Configs',
);

$this->menu=array(
	array('label'=>'Create ShopConfig', 'url'=>array('create')),
	array('label'=>'Manage ShopConfig', 'url'=>array('admin')),
);
?>

<h1>Shop Configs</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
