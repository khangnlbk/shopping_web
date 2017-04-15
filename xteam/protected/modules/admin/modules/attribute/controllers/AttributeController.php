<?php

class AttributeController extends Controller {
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
    public function accessRules() {
        return array(
            array('allow', // allow all users to perform 'index' and 'view' actions
                'actions' => array('index', 'view'),
                'users' => array('*'),
            ),
            array('allow', // allow authenticated user to perform 'create' and 'update' actions
                'actions' => array('create', 'update'),
                'users' => array('@'),
            ),
            array('allow', // allow admin user to perform 'admin' and 'delete' actions
                'actions' => array('admin', 'delete'),
                'users' => array('admin'),
            ),
            array('deny', // deny all users
                'users' => array('*'),
            ),
        );
    }

    /**
     * Displays a particular model.
     * @param integer $id the ID of the model to be displayed
     */
    public function actionView($id) {
        $this->render('view', array(
            'model' => $this->loadModel($id),
        ));
    }

    /**
     * Creates a new model.
     * If creation is successful, the browser will be redirected to the 'view' page.
     */
    public function actionCreate() {
        $model = new Attribute;
        $cat = new Category;
        $dataCat = $cat->getAllCategory('id_category,name');
        $temDataCat = array();
        foreach ($dataCat as $item) {
            $temDataCat[$item['id_category']] = $item['name'];
        }


        // Uncomment the following line if AJAX validation is needed
        // $this->performAjaxValidation($model);

        if (isset($_POST['Attribute'])) {
            $model->attributes = $_POST['Attribute'];
            if ($model->save())
                $this->redirect(array('view', 'id' => $model->id_attribute));
        }

        $this->render('create', array(
            'model' => $model,
            'dataCat' => $temDataCat
        ));
    }

    /**
     * Updates a particular model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $id the ID of the model to be updated
     */
    public function actionUpdate($id) {
        $model = $this->loadModel($id);
         $cat=new Category;
                $dataCat=$cat->getAllCategory('id_category,name');
                $temDataCat = array();
                foreach ($dataCat as $item) {
                $temDataCat[$item['id_category']] = $item['name'];
                }

        // Uncomment the following line if AJAX validation is needed
        // $this->performAjaxValidation($model);

        if (isset($_POST['Attribute'])) {
            $model->attributes = $_POST['Attribute'];
            if ($model->save())
                $this->redirect(array('view', 'id' => $model->id_attribute));
        }

        $this->render('update', array(
            'model' => $model,
            'dataCat' => $temDataCat
        ));
    }

    /**
     * Deletes a particular model.
     * If deletion is successful, the browser will be redirected to the 'admin' page.
     * @param integer $id the ID of the model to be deleted
     */
    public function actionDelete($id) {
        $this->loadModel($id)->delete();

        // if AJAX request (triggered by deletion via admin grid view), we should not redirect the browser
        if (!isset($_GET['ajax']))
            $this->redirect(isset($_POST['returnUrl']) ? $_POST['returnUrl'] : array('admin'));
    }

    /**
     * Lists all models.
     */
    public function actionIndex() {
//        $dataProvider = new CActiveDataProvider('Attribute');
//        $this->render('index', array(
//            'dataProvider' => $dataProvider,
//        ));
         if( Yii::app()->session['username']==NULL){
                header('Content-type: application/json');
                echo CJSON::encode("You do not have access");
                Yii::app()->end();
            }
           $model=new Attribute('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Attribute']))
			$model->attributes=$_GET['Attribute'];

		$this->render('admin',array(
			'model'=>$model,
		));
    }

    /**
     * Manages all models.
     */
    public function actionAdmin() {
        $model = new Attribute('search');
        $model->unsetAttributes();  // clear any default values
        if (isset($_GET['Attribute']))
            $model->attributes = $_GET['Attribute'];

        $this->render('admin', array(
            'model' => $model,
        ));
    }

    /**
     * Returns the data model based on the primary key given in the GET variable.
     * If the data model is not found, an HTTP exception will be raised.
     * @param integer $id the ID of the model to be loaded
     * @return Attribute the loaded model
     * @throws CHttpException
     */
    public function loadModel($id) {
        $model = Attribute::model()->findByPk($id);
        if ($model === null)
            throw new CHttpException(404, 'The requested page does not exist.');
        return $model;
    }

    /**
     * Performs the AJAX validation.
     * @param Attribute $model the model to be validated
     */
    protected function performAjaxValidation($model) {
        if (isset($_POST['ajax']) && $_POST['ajax'] === 'attribute-form') {
            echo CActiveForm::validate($model);
            Yii::app()->end();
        }
    }

}
