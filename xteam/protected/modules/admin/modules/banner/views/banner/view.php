<?php
/* @var $this BannerController */
/* @var $model Banner */

$this->breadcrumbs = array(
    'Banners' => array('index'),
    $model->id_banner,
);

$this->menu = array(
    array('label' => 'List Banner', 'url' => array('index')),
    array('label' => 'Create Banner', 'url' => array('create')),
    array('label' => 'Update Banner', 'url' => array('update', 'id' => $model->id_banner)),
    array('label' => 'Delete Banner', 'url' => '#', 'linkOptions' => array('submit' => array('delete', 'id' => $model->id_banner), 'confirm' => 'Are you sure you want to delete this item?')),
    array('label' => 'Manage Banner', 'url' => array('admin')),
);
?>

<h1>View Banner #<?php echo $model->id_banner; ?></h1>

<?php
$this->widget('zii.widgets.CDetailView', array(
    'data' => $model,
    'attributes' => array(
        array(
            'label' => 'Mã tiêu đề',
            'name' => 'id_banner',
            'type' => 'raw',
        ),
        array(
            'label' => 'Tiêu đề',
            'name' => 'meta_title',
            'type' => 'raw',
        ),
        array(
            'label' => 'Từ khóa',
            'name' => 'meta_keyword',
            'type' => 'raw',
        ),
        array(
            'lable' => 'Mô tả',
            'name' => 'meta_description',
            'type' => 'raw',
        ),
        array(
            'label' => 'Ảnh',
            'type' => 'raw',
            'name' => 'image',
            'value' => CHtml::image(Yii::app()->baseUrl . '/' . $model->image, 'alt', array("width" => "294px", "height" => "359px")),
        ),
    ),
));
?>
