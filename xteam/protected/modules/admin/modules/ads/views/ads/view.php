<?php
/* @var $this AdsController */
/* @var $model Ads */

$this->breadcrumbs=array(
	'Ads'=>array('index'),
	$model->id_ads,
);

$this->menu=array(
	array('label'=>'List Ads', 'url'=>array('index')),
	array('label'=>'Create Ads', 'url'=>array('create')),
	array('label'=>'Update Ads', 'url'=>array('update', 'id'=>$model->id_ads)),
	array('label'=>'Delete Ads', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_ads),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Ads', 'url'=>array('admin')),
);
?>

<h1>View Ads #<?php echo $model->id_ads; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
		
            array(
                'class' => 'Tiêu đề',
                'name' => 'meta_title',
                'type' => 'raw',
            ),
            array(
                'class' => 'Đường dẫn',
                'type' => 'raw',
                'name' => 'fake_link',
            ),
            array(
                'class' => 'Từ Khóa',
                'type' => 'raw',
                'name' => 'meta_keyword',
            ),
            array(
                'class' => 'Mã Người Dùng',
                'type' => 'raw',
                'name' => 'id_user',
            ),
            array(
                'class' => 'Mô Tả',
                'type' => 'raw',
                'name' => 'meta_description',
            ),
           
            array(
                'class' => 'Ảnh ',
                'type' => 'image',
                'name' => 'image',
                'value' =>Yii::app()->baseUrl . '/' . $model->image,
               
            ),
	),
)); ?>
