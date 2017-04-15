<div class="columns-container">
    <div class="container" id="columns">
        <!-- breadcrumb -->
        <div class="breadcrumb clearfix">
            <a class="home" href="#" title="Return to Home">Home</a>
            <span class="navigation-pipe">&nbsp;</span>
            <span class="navigation_page"><?php echo Yii::app()->getController()->getId() ?></span>
        </div>
        <!-- ./breadcrumb -->
        <!-- page heading-->
        <h2 class="page-heading">
            <span class="page-heading-title2">Đăng Nhập</span>
        </h2>
        <!-- ../page heading-->
        <div class="page-content " style="margin-left: 300px">
            <div class="row">
                
                <div class="col-sm-6">
                    <div class="box-authentication">
                         <?php
                    $form = $this->beginWidget('CActiveForm', array(
                        'id' => 'User-form',
                        'enableAjaxValidation' => true,
                        'enableClientValidation' => true,
                        'focus' => array($model, 'username'),
                    ));
                    ?>
                    <?php echo $form->errorSummary($model); ?>
                        <h3>Đăng nhập hệ thống</h3>
                        <label for="emmail_login">Email address</label>
                        <div>
                            <?php echo $form->textField($model,'email',array('class'=>'form-control','placeholder'=>'Email')); ?>
                            
                        </div>
                        <label for="password_login">Password</label>
                        <div>
                            <?php echo $form->passwordField($model,'password',array('class'=>'form-control','placeholder'=>'Password')); ?>
                            
                        </div>
                         <p class="forgot-pass"><a href="#">Forgot your password?</a></p>
                        <div>
                            <?php echo CHtml::submitButton('Đăng nhâp',array('class'=>'button')) ?>
                           
                            
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
        </div>
    </div>
</div>