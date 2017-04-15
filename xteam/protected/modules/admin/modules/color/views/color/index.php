<?php
/* @var $this ColorController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Colors',
);

$this->menu=array(
	array('label'=>'Create Color', 'url'=>array('create')),
	array('label'=>'Manage Color', 'url'=>array('admin')),
);
?>

<h1>Colors</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
