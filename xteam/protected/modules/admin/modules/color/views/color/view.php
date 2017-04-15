<?php
/* @var $this ColorController */
/* @var $model Color */

$this->breadcrumbs=array(
	'Colors'=>array('index'),
	$model->name,
);

$this->menu=array(
	array('label'=>'List Color', 'url'=>array('index')),
	array('label'=>'Create Color', 'url'=>array('create')),
	array('label'=>'Update Color', 'url'=>array('update', 'id'=>$model->id_color)),
	array('label'=>'Delete Color', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_color),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Color', 'url'=>array('admin')),
);
?>

<h1>View Color #<?php echo $model->id_color; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		 array(
            'label' => 'Mã màu',
            'name' => 'id_color',
            'type' => 'raw',
        ),
        array(
            'label' => 'Tên màu',
            'name' => 'name',
            'type' => 'raw',
        ),
        array(
            'label' => 'Mã hóa màu',
            'name' => 'code',
            'type' => 'raw',
        ),
	),
)); ?>
