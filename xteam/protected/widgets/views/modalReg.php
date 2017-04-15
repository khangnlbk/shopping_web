  <div class="modal fade" id="RegModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Đăng Ký tài khoản</h4>
              </div>
              <div class="modal-body">
                <div class="rows">
                   
                     <ul>
                       <h4>Đăng ký</h4>
                       <li class="row">
                          <div class="col-sm-6"> 
                            <label>Email</label>
                            <input id="email_reg" type="text" class="form-control">
                            <label id="err_email_reg" style="color: red">Email không được để trống!</label>
                            <label id="validate_email_reg"  style="color: red">Email không đúng! </label>
                             <label id="reg_email_reg"  style="color: red">Email đã tồn tại! </label>
                          </div>
                           <div class="col-sm-6">
                           <label>Mật Khẩu</label>
                           <input id="password_reg" type="password" class="form-control">
                            <label id="err_password_reg"  style="color: red" >Mật Khẩu không được trống!</label>
                           </div>
                       </li>
                       <li class="row">
                          <div class="col-sm-6"> 
                            <label>Họ</label>
                            <input id="first_name_reg" type="text" class="form-control">
                            <label id="err_first_name_reg"  style="color: red" >Họ không được trống! </label>
                          </div>
                           <div class="col-sm-6">
                           <label>Tên</label>
                           <input id="last_name_reg" type="text" class="form-control">
                           <label id="err_last_name_reg"  style="color: red">Tên không được trống</label>
                           </div>
                       </li>
                       <li class="row">
                          <div class="col-sm-6"> 
                            <label>Ngày Sinh</label>
                            <input id="birthday_reg" type="text" class="form-control">
                             <label id="err_birthday_reg"  style="color: red">Ngày Sinh không được để trống </label>
                          </div>
                           <div class="col-sm-6">
                           <label>Số Điện Thoại</label>
                           <input id="telephone_reg" type="text" class="form-control">
                           <label id="err_telephone_reg"  style="color: red" >Số Điện Thoại k được trống </label>
                            <label id="validate_telephone_reg"  style="color: red" >Số Điện Thoại không đúng </label>
                           </div>
                       </li>
                       <li class="row">
                          <div class="col-sm-6"> 
                            <label>Giới Tính</label>
                            <select id="gender_reg" class="form-control" >
                                <option value="1">Nam</option>
                                <option value="2">Nữ</option>
                               
                            </select>
                          </div>
                           <div class="col-sm-6">
                           <label>Avatar</label>
                           <input id="avatar_reg" type="file" class="form-control">
                           </div>
                       </li>
                           <div class="col-sm-12">
                           <label>Địa Chỉ</label>
                           <input id="address_reg" type="text" class="form-control">
                            <label  id="err_address_reg"  style="color: red">Địa Chỉ không được để trống</label>
                           </div>
                       <li>
                           
                       </li>
                       <li class="row">
                          <div class="col-sm-3"> 
                            <label>Tỉnh/Thành phố</label>
                             <select class="form-control" name="" id="provincial_reg">
                                     <?php foreach ($Provincal as $key => $value) { ?>
                                    <option value="<?php echo $key ?>"><?php echo $value ?></option>
                                <?php }
                                ?>
                            </select>
                          </div>
                           <div class="col-sm-3">
                           <label>Quân/huyện</label>
                           <select class="form-control" name="" id="district_reg">
                                    
                            </select>
                           </div>
                           <div class="col-sm-3">
                           <label>Xã/phường</label>
                           <select class="form-control" name="" id="ward_reg">
                                    
                            </select>
                           </div>
                       </li>
                       </br>
                       <button id="button_reg" class="button" onclick="reg()">Đăng Ký</button>
                      </ul>
                   
                </div>
                   <input type="hidden" id="url_reg" value="<?php echo Yii::app()->getRequest()->getRequestUri() ?>" ></div>
                  <p id="reg_succ">Đăng ký  thành công!Sau 10 giây sẽ tự động trở về trang hiện tại! Hãy kiểm tra Email để xác nhận</p>  
                </div>
              </div>
             
            </div>
          </div>

<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>
<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-ui.js.js" type="text/javascript"></script>
<script type="text/javascript">
     $(window).load(function(){
        $('#err_email_reg').hide();
        $('#validate_email_reg').hide();
         $('#err_password_reg').hide();
         $('#err_first_name_reg').hide(); 
          $('#err_last_name_reg').hide(); 
          $('#err_birthday_reg').hide();
          $('#err_telephone_reg').hide();
           $('#validate_telephone_reg').hide();
           $('#err_address_reg').hide();
            $('#reg_succ').hide();
            $('#reg_email_reg').hide();
     });
    //// kiểm tra đầu vào
     $('#email_reg').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_email_reg').show();
              $(this).focus();
            }else{
            $('#err_email_reg').hide(); 
             }   
             if(IsEmail($(this).val())==false){
                $('#validate_email_reg').show();  
             }else{
                  $('#validate_email_reg').hide();
             }
         }); 
     $('#address_reg').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_address_reg').show();
              $(this).focus();
            }else{
            $('#err_address_reg').hide(); 
             }   
         });     
     $('#password_reg').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_password_reg').show();
              $(this).focus();
            }else{
            $('#err_password_reg').hide(); 
             }   
         }); 
      $('#first_name_reg').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_first_name_reg').show();
              $(this).focus();
            }else{
            $('#err_first_name_reg').hide(); 
             }   
         });  
       $('#last_name_reg').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_last_name_reg').show();
              $(this).focus();
            }else{
            $('#err_last_name_reg').hide(); 
             }   
         });  
        $('#birthday_reg').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_birthday_reg').show();
              $(this).focus();
            }else{
            $('#err_birthday_reg').hide(); 
             }   
         });  
          $('#telephone_reg').focusout(function() {
            if(($(this).val().trim() == null || $(this).val().trim() == "")){
              $('#err_telephone_reg').show();
              $(this).focus();
            }else{
            $('#err_telephone_reg').hide(); 
             } 
             if(validatePhone($(this).val())==false){
                $('#validate_telephone_reg').show(); 
             }else{
                $('#validate_telephone_reg').hide(); 
             }
         });  
   $("#email_reg").live("change",function(){  
        var email=$('#email_reg').val();
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/Reg/CheckEmail';?>',
            data:
            {
            email:email
            },
           success:function(data){   
             if(data==1){
                   $('#reg_email_reg').show();
             }else{
                   $('#reg_email_reg').hide();
             }
            
       }
      });
    });
         function reg(){
          var email=  $('#email_reg').val();
          var password=  $('#password_reg').val();
          var firstname= $('#first_name_reg').val(); 
          var lastname= $('#last_name_reg').val(); 
          var birthday= $('#birthday_reg').val();
          var telephone= $('#telephone_reg').val();
          var gender=$('#gender_reg').val();
          var address=$('#address_reg').val();
          var provincal=$('#provincial_reg').val();
          var district=$('#district_reg').val();
          var ward=$('#ward_reg').val();
          var avatar_reg=$('#avatar_reg');
          var file = new FormData();
          if($('#avatar_reg').val()!=null){
             file.append( "avatar",avatar_reg.files);  
          }
          if(email.length>0&& IsEmail(email)==true&& password.length>0&& firstname.length>0&&birthday.length>0&&telephone.length>0&&validatePhone(telephone)==true){
          
            $.ajax(
       {
        type: "POST",
        url: '<?php echo Yii::app()->request->baseUrl.'/Reg/SaveReg';?>',
        data:
        {
            email: email,
            password: password,
            firstname:firstname,
            lastname:lastname,
            birthday:birthday,
            gender:gender,
            telephone:telephone,
            provincal:provincal,
            district:district,
            ward:ward,
            address:address,
            url:$('#url_reg').val(),
        },
        success: function (result)
        {
           if(result==0){
               
           }else{
               $('.rows').hide();
               $('#reg_succ').show();
                setTimeout(function(){
                  window.location.href=" "+result+" ";   
                }, 3000);
               
           }
        },
         error: function(err){
           
        }
    }); 
          }
         }
      $( "#birthday_reg" ).datepicker({
           dateFormat: "yy-mm-dd"
           });
      // lấy thông tin của huyện thông qua tỉnh
    $("#provincial_reg").live("change",function(){  
        var idPro=$('#provincial_reg option:selected').val();
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/GetDistrict';?>',
            dataType:"json",
            data:
            {
            idPro:idPro
            },
           success:function(data){   
             
             if(data==null){
                 $("#district_reg").empty();   
             }else{
             var obj = eval(data);
               $("#district_reg").empty();   
              $.each(obj, function(key, value) {
                 $("#district_reg").append("<option value="+key+">"+value+"</option>");
              });
            }
       },
         error: function(){
            alert("abc ");
        }
      });
    });
    // lấy thông tin của xã/phường thông qua huyện
     $("#district_reg").live("change",function(){  
        var idWard=$('#district_reg option:selected').val();
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/ShoppingCart/GetWard';?>',
            dataType:"json",
            data:
            {
            idWard:idWard
            },
           success:function(data){   
             if(data==null){
                 $("#ward_reg").empty();   
             }else{
               var obj = eval(data);
                $("#ward_reg").empty();   
              $.each(obj, function(key, value) {
                 $("#ward_reg").append("<option value="+key+">"+value+"</option>");
              });
            }
       }
      });
     
    });
    
     function IsEmail(email) {
        var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
        if(!regex.test(email)) {
           return false;
        }else{
           return true;
        }
      } 
     function validatePhone(txtPhone) {
       var filter = /^((\+[1-9]{1,4}[ \-]*)|(\([0-9]{2,3}\)[ \-]*)|([0-9]{2,4})[ \-]*)*?[0-9]{3,4}?[ \-]*[0-9]{3,4}?$/;
       if (!filter.test(txtPhone)) {
        return false;
        }else {
        return true;
      }
      } 
    function showReg(){
    $('#RegModal').modal('show');
    }
    
</script>