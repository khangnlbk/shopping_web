<?php
/* @var $this ProductController */
/* @var $model Product */

$this->breadcrumbs=array(
	'Products'=>array('index'),
	'Manage',
);

$this->menu=array(
	array('label'=>'List Product', 'url'=>array('index')),
	array('label'=>'Create Product', 'url'=>array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#product-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Danh Sách</h1>

<?php echo CHtml::link('Tìm Kiếm','#',array('class'=>'search-button')); ?>
<div class="search-form" style="display:none">
<?php $this->renderPartial('_search',array(
	'model'=>$model,
)); ?>
</div><!-- search-form -->

<?php $this->widget('zii.widgets.grid.CGridView', array(
	'id'=>'product-grid',
	'dataProvider'=>$model->search(),
	'filter'=>$model,
	'columns'=>array(
		'id_product',
		'id_category',
		'id_color',
                'image_product',
		'name',
		'description',
		'price_old',
               
		/*
		'price_new',
		'quanty',
		'id_size',
		'status',
		'date_add',
		'date_upd',
		'is_sale',
		'is_sale_h',
		'is_sale_m',
		'is_sale_s',
		'is_sale_percent',
		*/
		array(
			'class'=>'CButtonColumn',
		),
	),
)); ?>
