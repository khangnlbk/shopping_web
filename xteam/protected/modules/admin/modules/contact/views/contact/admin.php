<?php
/* @var $this ContactController */
/* @var $model Contact */

$this->breadcrumbs=array(
	'Contacts'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List Contact', 'url'=>array('index')),
	array('label'=>'Create Contact', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#contact-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Danh sách liên hệ</h1>

<p>
You may optionally enter a comparison operator (<b>&lt;</b>, <b>&lt;=</b>, <b>&gt;</b>, <b>&gt;=</b>, <b>&lt;&gt;</b>
or <b>=</b>) at the beginning of each of your search values to specify how the comparison should be done.
</p>

<?php echo CHtml::link('Advanced Search','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'contact-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>
		array(
                    array(
                    'header'=>'Mã liên hệ',
                    'name'=>'id_contact',
                    'type'=>'raw',
                    ),
                    array(
                    'header'=>'Tiêu đề',
                    'name'=>'title',
                    'type'=>'raw',
                    ),
                    array(
                    'header'=>'email',
                    'name'=>'email',
                    'type'=>'raw',
                    ),
                    array(
                    'header'=>'Ý kiến',
                    'name'=>'content',
                    'type'=>'raw',
                    ),
                    array(
			'class'=>'CButtonColumn',
                        
                    ),
	),
)); ?>
