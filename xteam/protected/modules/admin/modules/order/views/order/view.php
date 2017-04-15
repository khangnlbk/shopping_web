<?php
/* @var $this OrderController */
/* @var $model Order */

$this->breadcrumbs = array(
    'Orders' => array('index'),
    $model->id_order,
);

$this->menu = array(
    array('label' => 'List Order', 'url' => array('index')),
    array('label' => 'Create Order', 'url' => array('create')),
    array('label' => 'Update Order', 'url' => array('update', 'id' => $model->id_order)),
    array('label' => 'Delete Order', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_order), 'confirm' => 'Are you sure you want to delete this item?')),
    array('label' => 'Manage Order', 'url' => array('admin')),
);
?>

<h1>View Order #<?php echo $model->id_order; ?></h1>

<?php
$this->widget('zii.widgets.CDetailView', array(
    'data' => $model,
    'attributes' => array(
        array(
            'label' => 'Mã đơn hàng',
            'name' => 'id_order',
            'type' => 'raw',
        ),
        array(
            'label' => 'Mã người dùng',
            'name' => 'id_user',
            'type' => 'raw',
        ),
        array(
            'label' => 'Tổng số',
            'name' => 'total',
            'type' => 'raw',
        ),
        array(
            'label' => 'Trạng thái',
            'name' => 'status',
            'type' => 'raw',
        ),
        array(
            'label' => 'Ngày',
            'name' => 'date',
            'type' => 'raw',
        ),
        array(
            'label' => 'orderShipName',
            'name' => 'orderShipName',
            'type' => 'raw',
        ),
        array(
            'label' => 'orderShipAddress',
            'name' => 'orderShipAddress',
            'type' => 'raw',
        ),
        array(
            'label' => 'orderShipAddress2',
            'name' => 'orderShipAddress2',
            'type' => 'raw',
        ),
        array(
            'label' => 'orderShipProvincial',
            'name' => 'orderShipProvincial',
            'type' => 'raw',
        ),
        array(
            'label' => 'orderShipPhone',
            'name' => 'orderShipPhone',
            'type' => 'raw',
        ),
        array(
            'label' => 'orderShipEmail',
            'name' => 'orderShipEmail',
            'type' => 'raw',
        ),
    ),
));
?>
