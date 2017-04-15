<?php
/* @var $this CategoryController */
/* @var $model Category */

$this->breadcrumbs=array(
	'Categories'=>array('index'),
	$model->name,
);

$this->menu=array(
	array('label'=>'List Category', 'url'=>array('index')),
	array('label'=>'Create Category', 'url'=>array('create')),
	array('label'=>'Update Category', 'url'=>array('update', 'id'=>$model->id_category)),
	array('label'=>'Delete Category', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_category),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Category', 'url'=>array('admin')),
);
?>

<h1>View Category #<?php echo $model->id_category; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
	 array(
                'label' => 'Mã Danh Mục',
                'type' => 'raw',
                'name' => 'id_category',
            ),
            array(
                'label' => 'Mã Menu',
                'name' => 'id_parents',
                'type' => 'raw',
            ),
            array(
                'label' => 'Tên danh mục',
                'type' => 'raw',
                'name' => 'name',
            ),
            array(
                'label' => 'Mô tả',
                'type' => 'raw',
                'name' => 'description',
            ),
            array(
                'label' => 'Tiêu đề',
                'type' => 'raw',
                'name' => 'meta_title',
            ),
            array(
                'label' => 'Ảnh banner top',
                'type' => 'image',
                'name' => 'image_banner_top',
                'value' => (Yii::app()->baseUrl."/" .$model->image_banner_top),
            ),
            array(
                'label' => 'Ảnh banner body',
                'type' => 'image',
                //   ,
                'name' => 'image_banner_body',
                'value' => (Yii::app()->baseUrl."/".$model->image_banner_body),
            ),
            array(
                'label' => 'Ảnh icon',
                'type' => 'image',
                'name' => 'image_icon',
                'value' => (Yii::app()->baseUrl."/".$model->image_icon),
            ),
         
        ),
)); ?>
