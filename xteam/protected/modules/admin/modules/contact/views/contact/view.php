<?php
/* @var $this ContactController */
/* @var $model Contact */

$this->breadcrumbs=array(
	'Contacts'=>array('index'),
	$model->title,
);

$this->menu=array(
	array('label'=>'List Contact', 'url'=>array('index')),
	array('label'=>'Create Contact', 'url'=>array('create')),
	array('label'=>'Update Contact', 'url'=>array('update', 'id'=>$model->id_contact)),
	array('label'=>'Delete Contact', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_contact),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Contact', 'url'=>array('admin')),
);
?>

<h1>View Contact #<?php echo $model->id_contact; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		 array(
                    'label'=>'Mã liên hệ',
                    'name'=>'id_contact',
                    'type'=>'raw',
                    ),
                    array(
                    'label'=>'Tiêu đề',
                    'name'=>'title',
                    'type'=>'raw',
                    ),
                    array(
                    'label'=>'email',
                    'name'=>'email',
                    'type'=>'raw',
                    ),
                    array(
                    'label'=>'Ý kiến',
                    'name'=>'content',
                    'type'=>'raw',
                    ),
            
	),
)); ?>
