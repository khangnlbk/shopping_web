<?php

class LoginController extends Controller
{
	public function actionIndex()
	{
           $this->layout = 'index';
           $model = new User;
           if (isset($_POST['User'])) {
                 $email = $_POST['User']['email']; // lấy dữ liệu email người dùng nhập vào 
                 $password = $_POST['User']['password']; //lấy dữ liệu password người dùng nhập vào 
                 $user = User::model()->findByAttributes(array('email' => $email, 'password' => MD5($password),'role'=>1,'status'=>1)); // tìm kiếm trong csdl với username và password
//                 echo "<pre>";print_r($user);die();
                   if ($user == NULL) {
                        $this->render('index', array('model' => $model)); // nếu null thì refrehs trnag
                    }else {
                        Yii::app()->session['username']=$user['lastname'];
                        Yii::app()->session['avatar']=$user['avatar'];
                         Yii::app()->session['id_admin']=$user['id_user'];
//                        echo "<pre>";
//                        print_r(Yii::app()->session['id_admin']);
//                        die();
                         // $this->redirect("admin/Home"); // nếu đúng chuyển sang trang admin
                       Yii::app()->request->redirect(Yii::app()->createAbsoluteUrl("admin/Home"));

                          }
             }
                       $this->render('index', array('model' => $model));
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