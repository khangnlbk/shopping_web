<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Đăng Nhập </title>

    <!-- Bootstrap core CSS -->

    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/bootstrap.min.css" rel="stylesheet">

    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/animate.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/custom.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/css/icheck/flat/green.css" rel="stylesheet">


    <script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/jquery.min.js"></script>

    <!--[if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
        <![endif]-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
          <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

</head>

<body style="background:#F7F7F7;">
    
    <div class="">
        <a class="hiddenanchor" id="toregister"></a>
        <a class="hiddenanchor" id="tologin"></a>

        <div id="wrapper">
            <div id="login" class="animate form">
                <section class="login_content">
                    <?php
                    $form = $this->beginWidget('CActiveForm', array(
                        'id' => 'User-form',
                        'enableAjaxValidation' => true,
                        'enableClientValidation' => true,
                        'focus' => array($model, 'username'),
                    ));
                    ?>
                    <?php echo $form->errorSummary($model); ?>
                        <h1>Quản Trị Hệ Thống</h1>
                        <div>
                            <?php echo $form->textField($model,'email',array('class'=>'form-control','placeholder'=>'Email')); ?>
                            
                        </div>
                        <div>
                            <?php echo $form->passwordField($model,'password',array('class'=>'form-control','placeholder'=>'Password')); ?>
                            
                        </div>
                        <div>
                            <?php echo CHtml::submitButton('Đăng nhâp',array('class'=>'btn btn-default submit')) ?>
                           
                            <a class="reset_pass" href="#">Quên Mật Khẩu?</a>
                        </div>
                        <div class="clearfix"></div>
                        <div class="separator">

                            <div class="clearfix"></div>
                            <br />
                           
                        </div>
                   <?php $this->endWidget(); ?>
                    <!-- form -->
                </section>
                
            </div>
        </div>
    </div>

</body>

</html>