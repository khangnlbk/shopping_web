<?php
/* @var $this AttributeController */
/* @var $model Attribute */

$this->breadcrumbs = array(
    'Attributes' => array('index'),
    $model->id_attribute,
);

$this->menu = array(
    array('label' => 'List Attribute', 'url' => array('index')),
    array('label' => 'Create Attribute', 'url' => array('create')),
    array('label' => 'Update Attribute', 'url' => array('update', 'id' => $model->id_attribute)),
    array('label' => 'Delete Attribute', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_attribute), 'confirm' => 'Are you sure you want to delete this item?')),
    array('label' => 'Manage Attribute', 'url' => array('admin')),
);
?>

<h1>View Attribute #<?php echo $model->id_attribute; ?></h1>

<?php
$this->widget('zii.widgets.CDetailView', array(
    'data' => $model,
    'attributes' => array(
        array(
            'lable' => 'Mã thuộc tính',
            'name' => 'id_attribute',
            'type' => 'raw',
        ),
        array(
            'label' => 'Mã danh mục',
            'name' => 'id_category',
            'type' => 'raw',
        ),
        array(
            'label' => 'Khóa',
            'name' => 'key',
            'type' => 'raw',
        ),
        array(
            'label' => 'Giá trị',
            'name' => 'value',
            'type' => 'raw',
        ),
    ),
));
?>
