<?php
/* @var $this AttributeController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Attributes',
);

$this->menu=array(
	array('label'=>'Create Attribute', 'url'=>array('create')),
	array('label'=>'Manage Attribute', 'url'=>array('admin')),
);
?>

<h1>Attributes</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
