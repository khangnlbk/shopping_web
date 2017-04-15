<?php

class RegController extends Controller
{
        
	public function actionIndex()
	{ 
              header('Content-type: application/json');
                     echo CJSON::encode("Err");
                    Yii::app()->end();
	}
        public function actionCheckEmail(){
            $email=Yii::app()->request->getPost("email"); 
            $user=  User::model()->findAllByAttributes(array("email"=>$email));
            if($user!=null){
               echo '1'; 
            }else{
                echo '0';
            }
        }

        public function actionSaveReg(){
            $model=new User;
            $model->email=Yii::app()->request->getPost("email"); 
            $model->password=  md5( Yii::app()->request->getPost("password")); 
            $model->fristname=Yii::app()->request->getPost("firstname");
            $model->lastname=Yii::app()->request->getPost("lastname");
            $model->birthday=Yii::app()->request->getPost("birthday");
            $model->id_gender=Yii::app()->request->getPost("gender");
            $model->telephone=Yii::app()->request->getPost("telephone");
            $model->id_provincial=Yii::app()->request->getPost("provincal");
            $model->id_district=Yii::app()->request->getPost("district");
            $model->id_ward=Yii::app()->request->getPost("ward");
            $model->address_street=Yii::app()->request->getPost("address");
            $model->status=0;
            $model->date_add=  date("yy-mm-dd");
            $model->role=0;
            $model->newpass=Yii::app()->getSecurityManager()->generateRandomString(20);
            $url=Yii::app()->request->getPost("url");
            $gen_key=Yii::app()->getSecurityManager()->generateRandomString(20);
            $model->gen_key=$gen_key;
            $message='This is an automatic response sent to those who wish to register </br>
                      an email address with xteam in order to verify that this is a valid address </br>
                      To register the following email address('.Yii::app()->request->getPost("email").')to <strong>  '.Yii::app()->request->getPost("lastname").'</strong>
                      please enter the verification code listed above on your smartphone </br>
                      If you are reading this email on an iPhone or Android,
                      please tap the following link to complete the email registration process </br>
                      <a href="http://localhost/xteam/Reg/Verify/verify/'.$gen_key.'">http://localhost/xteam/Reg/Verify/verify/'.$gen_key.'</a>
                      ';
            if($model->save()){
                $this-> mailsend(Yii::app()->request->getPost("email"),"khangnl.bk@gmail.com", 'Verify Account', $message);
                echo $url;
            }  else {
                echo '0';
            }
            
        }
        public function actionVerify(){
             $this->layout='//layouts/category';
            $gen_key = Yii::app()->request->getParam('verify');
            if($gen_key!=NULL){
            $this->render('verify');    
            $model=  User::model()->findByAttributes(array('gen_key'=>$gen_key));
            if($model!=null){
               $model->status=1;
               if($model->save()){
                   $this->render('verify');
               }
            }  else {
                header('Content-type: application/json');
                     echo CJSON::encode("Err");
                    Yii::app()->end(); 
            }
            } 
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