<?php
/* @var $this OrderDetailController */
/* @var $model OrderDetail */

$this->breadcrumbs = array(
    'Order Details' => array('index'),
    'Manage',
);

$this->menu = array(
    array('label' => 'List OrderDetail', 'url' => array('index')),
    array('label' => 'Create OrderDetail', 'url' => array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#order-detail-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Danh sách Đơn hàng chi tiết</h1>

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
    'id' => 'order-detail-grid',
    'dataProvider' => $model->search(),
    'filter' => $model,
    'columns' => array(
        array(
            'header' => 'Mã chi tiết',
            'name' => 'id_detail',
            'type' => 'raw',
        ),
        array(
            'header' => 'Mã đơn hàng',
            'name' => 'id_order',
            'type' => 'raw',
        ),
        array(
            'header' => 'Mã sản phẩm',
            'name' => 'id_product',
            'type' => 'raw',
        ),
        array(
            'header' => 'Giá',
            'name' => 'price',
            'type' => 'raw',
        ),
        array(
            'header' => 'Số lượng',
            'name' => 'quanty',
            'type' => 'raw',
        ),
        array(
            'class' => 'CButtonColumn',
        ),
    ),
));
?>
