<?php

class HomeController extends Controller
{
	public function actionIndex()
	{
//              echo "<pre>";
//              print_r(Yii::app()->session['username']);
//              die();
             
            if( Yii::app()->session['username']==NULL){
                header('Content-type: application/json');
                echo CJSON::encode("You do not have access");
                Yii::app()->end();
            }
		$this->render('index');
            
	}
        public function  actionLogout(){
            // echo Yii::app()->session->destroy();
             unset(Yii::app()->session['username']);
             unset(Yii::app()->session['avatar']);
             unset(Yii::app()->session['id_admin']);
              Yii::app()->request->redirect(Yii::app()->createAbsoluteUrl("/"));
        }
        // Uncomment the following methods and override them if needed
	/*
	public function filters()
	{
		// return the filter configuration for this controller, e.g.:
		return array(
			'inlineFilterName',
			array(
				'class'=>'path.to.FilterClass',
				'propertyName'=>'propertyValue',
			),
		);
	}

	public function actions()
	{
		// return external action classes, e.g.:
		return array(
			'action1'=>'path.to.ActionClass',
			'action2'=>array(
				'class'=>'path.to.AnotherActionClass',
				'propertyName'=>'propertyValue',
			),
		);
	}
	*/
}