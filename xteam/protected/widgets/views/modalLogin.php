  <div class="modal fade" id="LoginModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Đăng Nhập Hệ Thống</h4>
              </div>
              <div class="modal-body">
                  <div id="rows_login">
                       <h4>Đăng nhập</h4>
                        <label>Email</label>
                        <input id="email_login" type="text" class="form-control">
                        <label   id="err_email_login" style="color: red;">Email không được để trống!</label>
                        <label  id="validate_email_login" style="color: red;" >Email không đúng định dang! </label>
                        <label  id="login_email_login" style="color: red;">Mật khẩu hoặc Email đã nhập sai</label>
                        </br>
                        <label>Mật Khẩu</label>
                        <input id="password_login" type="password" class="form-control">
                        <label id="err_password_login" style="color: red;">Mật Khẩu không được để trống!</label>
                        <p><a onclick="javascript:  $('#rows_login').hide(); $('#rows_forget').show();">Quên mật khẩu?</a></p>
                        <p><a onclick="javascript:  $('#RegModal').modal('show');">Chưa có tài khoản?</a></p>
                        <button id="button_login" class="button" onclick="login()" >Đăng nhập</button>
                        <input type="hidden" id="url_login" value="<?php echo Yii::app()->getRequest()->getRequestUri() ?>" >
                  </div>
                  <p id="login_succ">Đăng nhập thành công!Sau 10 giây sẽ tự động trở về trang hiện tại</p>  
              </div>
                    </div>    
                  <div id="rows_forget">
                      <label>Điền Email của bạn để lấy lại mật khẩu</label></br>
                      <label>Email</label>
                        <input id="email_login_forget" type="text" class="form-control">
                        <label   id="err_email_forgot" style="color: red;"></label></br>
                        <input type="hidden" id="url_forgot" value="<?php echo Yii::app()->getRequest()->getRequestUri() ?>" >
                         <button id="button_login" class="button" onclick="forgot()" >Gửi</button>
                  </div>
              </div>
               
              </div>
             
            </div>
          </div>
<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script type="text/javascript">
     $(window).load(function(){
         $('#err_email_login').hide();
         $('#validate_email_login').hide();
         $('#login_email_login').hide();
         $('#err_password_login').hide();
         $('#check_email_login').hide();
       //  $('#button_login').hide();
         $('#login_succ').hide();
         $('#rows_forget').hide();
     });
      $('#email_login').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_email_login').show();
              $(this).focus();
            }else{
            $('#err_email_login').hide(); 
             } 
             if(IsEmail($(this).val())==false){
                $('#validate_email_login').show(); 
                 $(this).focus();
             }else{
                 $('#validate_email_login').hide();
             }
         });
     
       $('#password_login').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_password_login').show();
              $(this).focus();
            }else{
            $('#err_password_login').hide(); 
             } 
             
         });  
        
          $('#email_login_forget').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_email_forgot').html('Email không được để trống!');
              $(this).focus();
            }else{
            $('#err_email_forgot').html(''); 
             } 
            if(IsEmail($(this).val())==false){
                $('#err_email_forgot').html('Email không đúng định dạng!'); 
                 $(this).focus();
             }else{
                 $('#err_email_forgot').html(''); 
             } 
         });  
      function forgot(){
          var email=$('#email_login_forget').val().trim();
            $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/Login/Forgot';?>',
            data:
            {
            email:email,
            url:$('#url_forgot').val()
            },
           success:function(data){   
               
             if(data==0)
             {
                 $('#err_email_forgot').html('Đổi pass không thành công'); 
               
             }else if(data==2){
                 $('#err_email_forgot').html('Email không tồn tại trong cơ sở dữ liệu'); 
             } else{
                  
                $('#err_email_forgot').html('Check mail để lấy mật khẩu mới.Hệ Thống sẽ refesh sau 5 giây!'); 
                 
                  setTimeout(function(){
                   window.location.href=" "+data+" ";    
                }, 5000);     
             }
       }
      });
      }
     function login(){
         var email=$('#email_login').val().trim();
         var password=$('#password_login').val().trim();
         if(email.length>0 && password>0 && IsEmail(email)==true){
              $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/Login/CheckLogin';?>',
            data:
            {
            email:email,
            password:password,
            url:$('#url_login').val()
            },
           success:function(data){   
               
             if(data==0)
             {
                 $('#login_email_login').show();
               
             }else{
                  $('#rows_login').hide();
                 $('#login_succ').show();
                  setTimeout(function(){
                   window.location.href=" "+data+" ";    
                }, 3000);
             
               
             }
       }
      });
      
         }
        
     }    
     function IsEmail(email) {
        var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        if(!regex.test(email)) {
           return false;
        }else{
           return true;
        }
      }    
    function showLogin(){
    $('#LoginModal').modal('show');
    }
    
</script>
