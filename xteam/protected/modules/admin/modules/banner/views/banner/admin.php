<?php
/* @var $this BannerController */
/* @var $model Banner */

$this->breadcrumbs = array(
    'Banners' => array('index'),
    'Manage',
);

$this->menu = array(
    array('label' => 'List Banner', 'url' => array('index')),
    array('label' => 'Create Banner', 'url' => array('create')),
);

Yii::app()->clientScript->registerScript('search', "
$('.search-button').click(function(){
	$('.search-form').toggle();
	return false;
});
$('.search-form form').submit(function(){
	$('#banner-grid').yiiGridView('update', {
		data: $(this).serialize()
	});
	return false;
});
");
?>

<h1>Danh sách tiêu đề</h1>

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
    'id' => 'banner-grid',
    'dataProvider' => $model->search(),
    'filter' => $model,
    'columns' =>
    array(
        array(
            'header' => 'Mã ảnh bìa',
            'name' => 'id_banner',
            'type' => 'raw',
        ),
        array(
            'header' => 'Tiêu đề',
            'name' => 'meta_title',
            'type' => 'raw',
        ),
        array(
            'header' => 'Từ khóa',
            'name' => 'meta_keyword',
            'type' => 'raw',
        ),
        array(
            'header' => 'Mô tả',
            'name' => 'meta_description',
            'type' => 'raw',
        ),
        array(
            'header' => 'Ảnh',
            'name' => 'image',
               'type'=>'image',
               'value' => '(Yii::app()->baseUrl . "/" . $data->image)',
            'htmlOptions' => array('class' => 'image view view-first')
        ),
        array(
                        'class'=>'CButtonColumn',
                        'template'=>'{view}{update}{delete}',
                        'htmlOptions' => array('style'=>'width:20px'),
                        'afterDelete'=>'function(link,success,data){
                               window.location.reload();
                        }',
                ),
    ),
));
?>
