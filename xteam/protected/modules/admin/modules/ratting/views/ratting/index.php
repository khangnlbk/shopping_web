<?php
/* @var $this RattingController */
/* @var $dataProvider CActiveDataProvider */

$this->breadcrumbs=array(
	'Rattings',
);

$this->menu=array(
	array('label'=>'Create Ratting', 'url'=>array('create')),
	array('label'=>'Manage Ratting', 'url'=>array('admin')),
);
?>

<h1>Rattings</h1>

<?php $this->widget('zii.widgets.CListView', array(
	'dataProvider'=>$dataProvider,
	'itemView'=>'_view',
)); ?>
