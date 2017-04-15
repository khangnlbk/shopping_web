<?php

class CategoryController extends Controller
{
	/**
	 * @var string the default layout for the views. Defaults to '//layouts/column2', meaning
	 * using two-column layout. See 'protected/views/layouts/column2.php'.
	 */
	//public $layout='//layouts/column2';

	/**
	 * @return array action filters
	 */
//	public function filters()
//	{
//		return array(
//			'accessControl', // perform access control for CRUD operations
//			'postOnly + delete', // we only allow deletion via POST request
//		);
//	}

	/**
	 * Specifies the access control rules.
	 * This method is used by the 'accessControl' filter.
	 * @return array access control rules
	 */
	public function accessRules()
	{
		return array(
			array('allow',  // allow all users to perform 'index' and 'view' actions
				'actions'=>array('index','view'),
				'users'=>array('*'),
			),
			array('allow', // allow authenticated user to perform 'create' and 'update' actions
				'actions'=>array('create','update'),
				'users'=>array('@'),
			),
			array('allow', // allow admin user to perform 'admin' and 'delete' actions
				'actions'=>array('admin','delete'),
				'users'=>array('admin'),
			),
			array('deny',  // deny all users
				'users'=>array('*'),
			),
		);
	}

	/**
	 * Displays a particular model.
	 * @param integer $id the ID of the model to be displayed
	 */
	public function actionView($id)
	{
		$this->render('view',array(
			'model'=>$this->loadModel($id),
		));
	}

	/**
	 * Creates a new model.
	 * If creation is successful, the browser will be redirected to the 'view' page.
	 */
	public function actionCreate()
	{
		$model=new Category;
               
                $parent=new Category;
                $dataParent=$parent->getAllParent('id_category,name');
                $temDataParent = array();
                foreach ($dataParent as $item) {
                $temDataParent[$item['id_category']] = $item['name'];
                }
//                         echo '<pre>';
//         print_r($temDataParent);
//          die;
//                
            
                        

		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);
                 $path = Yii::getPathOfAlias('webroot').'/uploads';        
		if(isset($_POST['Category']))
		{
			$model->attributes=$_POST['Category']; 
                        $image_icon = CUploadedFile::getInstance($model, 'image_icon');
                        if($image_icon){
                        $tem=rand(0,9999).time().$image_icon->name;
                        $image_icon->saveAs($path.'/'.$tem);
                        $model->image_icon = 'uploads/'.$tem;
                        }
                        
                          $image_banner_top = CUploadedFile::getInstance($model, 'image_banner_top');
                        if($image_banner_top){
                        $tem=rand(0,9999).time().$image_banner_top->name;
                        $image_banner_top->saveAs($path.'/'.$tem);
                        $model->image_banner_top = 'uploads/'.$tem;
                        }
                        
                          $image_banner_body= CUploadedFile::getInstance($model, 'image_banner_body');
                        if($image_banner_body){
                        $tem=rand(0,9999).time().$image_banner_body->name;
                        $image_banner_body->saveAs($path.'/'.$tem);
                        $model->image_banner_body = 'uploads/'.$tem;
                        }
                        
                        
			if($model->save())
				$this->redirect(array('view','id'=>$model->id_category));
		}

		$this->render('create',array(
			'model'=>$model, 
                        'pa' => $temDataParent
		));
	}

	/**
	 * Updates a particular model.
	 * If update is successful, the browser will be redirected to the 'view' page.
	 * @param integer $id the ID of the model to be updated
	 */
	public function actionUpdate($id)
	{
		$model=$this->loadModel($id);
                $parent=new Category;
                $dataParent=$parent->getAllParent('id_category,name');
                $temDataParent = array();
                foreach ($dataParent as $item) {
                $temDataParent[$item['id_category']] = $item['name'];
                }
		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);

		$path = Yii::getPathOfAlias('webroot').'/uploads';        
		if(isset($_POST['Category']))
		{
			$model->attributes=$_POST['Category']; 
                        $image_icon = CUploadedFile::getInstance($model, 'image_icon');
                        if($image_icon){
                        $tem=rand(0,9999).time().$image_icon->name;
                        $image_icon->saveAs($path.'/'.$tem);
                        $model->image_icon = 'uploads/'.$tem;
                        }
                        
                          $image_banner_top = CUploadedFile::getInstance($model, 'image_banner_top');
                        if($image_banner_top){
                        $tem=rand(0,9999).time().$image_banner_top->name;
                        $image_banner_top->saveAs($path.'/'.$tem);
                        $model->image_banner_top = 'uploads/'.$tem;
                        }
                        
                          $image_banner_body= CUploadedFile::getInstance($model, 'image_banner_body');
                        if($image_banner_body){
                        $tem=rand(0,9999).time().$image_banner_body->name;
                        $image_banner_body->saveAs($path.'/'.$tem);
                        $model->image_banner_body = 'uploads/'.$tem;
                        }
                        
			if($model->save())
				$this->redirect(array('view','id'=>$model->id_category));
		}

		$this->render('update',array(
			'model'=>$model,'pa' => $temDataParent
		));
	}

	/**
	 * Deletes a particular model.
	 * If deletion is successful, the browser will be redirected to the 'admin' page.
	 * @param integer $id the ID of the model to be deleted
	 */
	public function actionDelete($id)
	{
		$this->loadModel($id)->delete();

		// if AJAX request (triggered by deletion via admin grid view), we should not redirect the browser
		if(!isset($_GET['ajax']))
			$this->redirect(isset($_POST['returnUrl']) ? $_POST['returnUrl'] : array('admin'));
	}

	/**
	 * Lists all models.
	 */
	public function actionIndex()
	{
//		$dataProvider=new CActiveDataProvider('Category');
//		$this->render('index',array(
//			'dataProvider'=>$dataProvider,
//		));
            if( Yii::app()->session['username']==NULL){
                header('Content-type: application/json');
                echo CJSON::encode("You do not have access");
                Yii::app()->end();
            }
           $model=new Category('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Category']))
			$model->attributes=$_GET['Category'];

		$this->render('admin',array(
			'model'=>$model,
		));
                
                        
	}

	/**
	 * Manages all models.
	 */
	public function actionAdmin()
	{
		$model=new Category('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Category']))
			$model->attributes=$_GET['Category'];

		$this->render('admin',array(
			'model'=>$model,
		));
	}

	/**
	 * Returns the data model based on the primary key given in the GET variable.
	 * If the data model is not found, an HTTP exception will be raised.
	 * @param integer $id the ID of the model to be loaded
	 * @return Category the loaded model
	 * @throws CHttpException
	 */
	public function loadModel($id)
	{
		$model=Category::model()->findByPk($id);
		if($model===null)
			throw new CHttpException(404,'The requested page does not exist.');
		return $model;
	}

	/**
	 * Performs the AJAX validation.
	 * @param Category $model the model to be validated
	 */
	protected function performAjaxValidation($model)
	{
		if(isset($_POST['ajax']) && $_POST['ajax']==='category-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}
	}
}
