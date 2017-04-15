
    <?php
    /* @var $this CategoryController */
    /* @var $model Category */

    $this->breadcrumbs = array(
        'Categories' => array('index'),
        'Manage',
    );

    $this->menu = array(
        array('label' => 'List Category', 'url' => array('index')),
        array('label' => 'Create Category', 'url' => array('create')),
    );

    Yii::app()->clientScript->registerScript('search', "
    $('.search-button').click(function(){
            $('.search-form').toggle();
            return false;
    });
    $('.search-form form').submit(function(){
            $('#category-grid').yiiGridView('update', {
                    data: $(this).serialize()
            });
            return false;
    });
    ");
    ?>
    <style>
        .image view view-first{ height: 50px;}
    </style>
    <h1>Manage Categories</h1>

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
        'id' => 'category-grid',
        'dataProvider' => $model->search(),
        'filter' => $model,
        'columns' => array(
            array(
                'header' => 'Mã Danh Mục',
                'type' => 'raw',
                'name' => 'id_category',
            ),
            array(
                'header' => 'Mã Menu',
                'name' => 'id_parents',
                'type' => 'raw',
            ),
            array(
                'header' => 'Tên danh mục',
                'type' => 'raw',
                'name' => 'name',
            ),
            array(
                'header' => 'Mô tả',
                'type' => 'raw',
                'name' => 'description',
            ),
            array(
                'header' => 'Tiêu đề',
                'type' => 'raw',
                'name' => 'meta_title',
            ),
            array(
                'class' => 'CButtonColumn',
                'template' => '{view}{update}{delete}',
                'htmlOptions' => array('style' => 'width:20px'),
                'afterDelete' => 'function(link,success,data){
                                   window.location.reload();
                            }',
            ),
        ),
    ));
    ?>
