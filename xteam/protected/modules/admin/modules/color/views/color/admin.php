<?php
/* @var $this ColorController */
/* @var $model Color */

$this->breadcrumbs = array(
    'Colors' => array('index'),
    'Manage',
);

$this->menu = array(
    array('label' => 'List Color', 'url' => array('index')),
    array('label' => 'Create Color', 'url' => array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#color-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Danh sách màu sắc</h1>

<p>
    You may optionally enter a comparison operator (<b>&lt;</b>, <b>&lt;=</b>, <b>&gt;</b>, <b>&gt;=</b>, <b>&lt;&gt;</b>
    or <b>=</b>) at the beginning of each of your search values to specify how the comparison should be done.
</p>

<?php echo CHtml::link('Advanced Search', '#', array('class' => 'search-button')); ?>
<div class="search-form" style="display:none">
    <?php
    $this->renderPartial('_search', array(
        'model' => $model,
    ));
    ?>
</div><!-- search-form -->

<?php
$this->widget('zii.widgets.grid.CGridView', array(
    'id' => 'color-grid',
    'dataProvider' => $model->search(),
    'filter' => $model,
    'columns' =>
    array(
        array(
            'header' => 'Mã mà sắc',
            'name' => 'id_color',
            'type' => 'raw',
        ),
        array(
            'header' => 'Tên màu',
            'name' => 'name',
            'type' => 'raw',
        ),
        array(
            'header' => 'Mã hóa màu',
            'name' => 'code',
            'type' => 'raw',
        ),
        array(
            'class' => 'CButtonColumn',
        ),
    ),
));
?>
