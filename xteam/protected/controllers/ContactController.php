<?php

class ContactController extends Controller {

    public function init() {
        parent::init();
        $this->layout = '//layouts/category';
    }

    public function actionIndex() {
        $this->render("index");
    }

    public function actionSaveContact() {
        $model = new Contact;
        $model->email = Yii::app()->request->getPost("email");
        $model->title = Yii::app()->request->getPost("title");
        $model->content = Yii::app()->request->getPost("content");
        $message='Thư được gửi từ địa chỉ : '.Yii::app()->request->getPost("email").' với nội dung như sau: <br>'.Yii::app()->request->getPost("content") .'';
        $subject=' Contact xteam : '.Yii::app()->request->getPost("title").'';
        if ($model->save()) {
           $this-> mailsend("khangnl.bk@gmail.com", Yii::app()->request->getPost("email"),$subject, $message);
        }  else {
                echo '0';
            }
    }

    static function mailsend($to, $from, $subject, $message) {
        $mail = Yii::app()->Smtpmail;
        $mail->SetFrom($from,'Customer@xteam');
        $mail->Subject = $subject;
        $mail->MsgHTML($message);
        $mail->AddAddress($to,"");
        if (!$mail->Send()) {
//            echo "Mailer Error: " . $mail->ErrorInfo;
        } else {
//            echo "Message sent!";
        }
    }

}
