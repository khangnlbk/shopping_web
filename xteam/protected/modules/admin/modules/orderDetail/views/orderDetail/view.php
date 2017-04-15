<?php
/* @var $this OrderDetailController */
/* @var $model OrderDetail */

$this->breadcrumbs = array(
    'Order Details' => array('index'),
    $model->id_detail,
);

$this->menu = array(
    array('label' => 'List OrderDetail', 'url' => array('index')),
    array('label' => 'Create OrderDetail', 'url' => array('create')),
    array('label' => 'Update OrderDetail', 'url' => array('update', 'id' => $model->id_detail)),
    array('label' => 'Delete OrderDetail', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_detail), 'confirm' => 'Are you sure you want to delete this item?')),
    array('label' => 'Manage OrderDetail', 'url' => array('admin')),
);
?>

<h1>View OrderDetail #<?php echo $model->id_detail; ?></h1>

<?php
$this->widget('zii.widgets.CDetailView', array(
    'data' => $model,
    'attributes' => array(
        array(
            'label' => 'Mã chi tiết',
            'name' => 'id_detail',
            'type' => 'raw',
        ),
        array(
            'label' => 'Mã đơn hàng',
            'name' => 'id_order',
            'type' => 'raw',
        ),
        array(
            'label' => 'Mã sản phẩm',
            'name' => 'id_product',
            'type' => 'raw',
        ),
        array(
            'label' => 'Giá',
            'name' => 'price',
            'type' => 'raw',
        ),
        array(
            'label' => 'Số lượng',
            'name' => 'quanty',
            'type' => 'raw',
        ),
    ),
));
?>
