<?php

class LoginController extends Controller
{       
         public function init() {
            parent::init();
             $this->layout='//layouts/modal';
        }

    /**
     *
     */
//    public function actionCheckLogin(){
//
//            $email=Yii::app()->request->getPost('email');
//            $password=Yii::app()->request->getPost('password');
//            $url=Yii::app()->request->getPost('url');
//            if($email!=NULL && $password!=NULL &&$url!=NULL){
//                $user=User::model()->findByAttributes(array('email' => $email, 'password' => MD5($password),'role'=>0,'status'=>1));
//                if($user!=NULL){
//                    echo $url;
//                     Yii::app()->session['member']=$user['lastname'];
//                     Yii::app()->session['id']=$user['id_user'];
//                    Yii::app()->request->redirect(Yii::app()->createAbsoluteUrl("xteam"));
//                }  else {
//                    echo 0;
//                }
//            }else{
//            header('Content-type: application/json');
//                     echo CJSON::encode("Err");
//                    Yii::app()->end();
//            }
//        }

    public function actionCheckLogin(){

        $email=Yii::app()->request->getPost('email');
        $password=Yii::app()->request->getPost('password');
        $url=Yii::app()->request->getPost('url');
        if($email!=NULL && $password!=NULL &&$url!=NULL){
            $user=User::model()->findByAttributes(array('email' => $email, 'password' => MD5($password),'role'=>0,'status'=>1));
            if($user!=NULL){
                echo $url;
                Yii::app()->session['member']=$user['lastname'];
                Yii::app()->session['id']=$user['id_user'];
            }  else {
                echo 0;
            }
        }else{
            header('Content-type: application/json');
            echo CJSON::encode("Err");
            Yii::app()->end();
        }
    }

        public function actionForgot(){
             $email=Yii::app()->request->getPost("email"); 
             $url=Yii::app()->request->getPost("url");
             $user=  User::model()->findByAttributes(array("email"=>$email));
             if($user!=NULL){
                $newpass= $user->newpass;
                $user->password=  MD5($user->newpass);
                 $user->newpass=Yii::app()->getSecurityManager()->generateRandomString(20);
                 if($user->save()){
                      $this-> mailsend($email,"khangnl.bk@gmail.com", 'New Password', 'New Password:'.$newpass);
                        echo $url;
            }  else {
                echo '0';
                 }
             }else
                 echo '2';
                 
        }

        public function actionIndex()
	{
            header('Content-type: application/json');
                     echo CJSON::encode("Err");
                    Yii::app()->end(); 
                 
            
	}
          public function  actionLogout(){
           //  echo Yii::app()->session->destroy();
              unset(Yii::app()->session['member']);
               unset(Yii::app()->session['id_user']);
              Yii::app()->request->redirect(Yii::app()->createAbsoluteUrl("/"));
        }
	static function mailsend($to,$from,$subject,$message){
        $mail=Yii::app()->Smtpmail;
        $mail->SetFrom($from, 'Admin@xteam');
        $mail->Subject    = $subject;
        $mail->MsgHTML($message);
        $mail->AddAddress($to, "");
        if(!$mail->Send()) {
//            echo "Mailer Error: " . $mail->ErrorInfo;
        }else {
//            echo "Message sent!";
        }
    }
}