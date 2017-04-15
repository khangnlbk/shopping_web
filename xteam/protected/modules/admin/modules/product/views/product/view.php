<?php
/* @var $this ProductController */
/* @var $model Product */

$this->breadcrumbs=array(
	'Products'=>array('index'),
	$model->name,
);

$this->menu=array(
	array('label'=>'List Product', 'url'=>array('index')),
	array('label'=>'Create Product', 'url'=>array('create')),
	array('label'=>'Update Product', 'url'=>array('update', 'id'=>$model->id_product)),
	array('label'=>'Delete Product', 'url'=>'#', 'linkOptions'=>array('submit'=>array('delete','id'=>$model->id_product),'confirm'=>'Are you sure you want to delete this item?')),
	array('label'=>'Manage Product', 'url'=>array('admin')),
);
?>

<h1>View Product #<?php echo $model->id_product; ?></h1>

<?php $this->widget('zii.widgets.CDetailView', array(
	'data'=>$model,
	'attributes'=>array(
            array(
            'label' => 'Mã sản phẩm',
            'type' => 'raw',
            'name' => 'id_product',
        ),
        array(
            'label' => 'Mã Danh Mục',
            'name' => 'id_category',
            'type' => 'raw',
        ),
         array(
            'label' => 'Màu sản phẩm',
            'type' => 'raw',
            'name' => 'id_color',
        ), 
             array(
            'label' => 'Tên sản phẩm',
            'type' => 'raw',
            'name' => 'name',
        ),  
	 array(
            'label' => 'Mô tả',
            'type' => 'raw',
            'name' => 'description',
        ),
        array(
            'label' => 'Giá Cũ',
            'type' => 'raw',
            'name' => 'price_old',
        ),     
        array(
            'label' => 'Giá Mới',
            'type' => 'raw',
            'name' => 'price_new',
        ), 
	 array(
            'label' => 'Số Lượng',
            'type' => 'raw',
            'name' => 'quanty',
        ),
        array(
            'label' => 'Size',
            'type' => 'raw',
            'name' => 'id_size',
        ),
	array(
            'label' => 'Trạng Thái',
            'type' => 'raw',
            'name' => 'status',
        ),
        array(
            'label' => 'Ngày Thêm',
            'type' => 'raw',
            'name' => 'date_add',
        ),    
         array(
            'label' => 'Ngày Sửa',
            'type' => 'raw',
            'name' => 'date_upd',
        ),
		'is_sale',
		'is_sale_h',
		'is_sale_m',
		'is_sale_s',
		'is_sale_percent',
                 array(               
                    'label'=>'Ảnh',
                    'type'=>'raw',
                    'name'=>'image',
                    'value' =>CHtml::image(Yii::app()->baseUrl.'/'.$model->image,'alt',array("width"=>"294px" ,"height"=>"359px")),
                   
                ), 
	),
)); ?>
