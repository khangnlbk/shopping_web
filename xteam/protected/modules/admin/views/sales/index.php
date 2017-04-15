<ul style="list-style: none">
<h4>Nhập Tên Sản phẩm</h4>
<li class="row">
    <div class="col-sm-2"> 
        <input type="text" class="form-control" name="proName" id="proName"  placeholder="nhập tên để tìm kiếm" onkeyup="getProduct(this.value)"  />
    </div>
    <div class="col-sm-2">
       <input type="text" class="form-control" name="userName" id="userName" placeholder="Họ tên" />
    </div>
    <div class="col-sm-2">
       <input type="text" name="Email" class="form-control"  id="Email" placeholder="Email"/>
    </div>
    <div class="col-sm-2">
       <input type="text" name="Mobile" class="form-control" id="Mobile" placeholder="Điện thoại"  />
    </div>
    <div class="col-sm-2">
        <input type="text" name="Address" class="form-control" id="Address" placeholder="Địa chỉ" />
    </div>
    
</li>
<li class="row">
    
</li>
</br>  
<div class="col-sm-6" id="listPro" style="width: 50%;float: left">

</div>
<div class="col-sm-6" id="listBill" style="width: 50%;float: left" >
    
</div>
   
 </ul>
 

<div class="modal fade" id="Modal_Print" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" >
    <div class="modal-dialog" role="document">
        <div class="modal-content" style="text-align: center">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Hóa đơn bán hàng</h4>
            </div>
            <div class="modal-body" id="contentBll" style="width: 200px;margin: 0 auto;padding: 0;overflow-y: no-display;max-height: 800px">

            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button type="button" class="btn btn-primary" onclick="printBill()">In hóa đơn</button>
            </div>
        </div>
    </div>
</div>
<!--<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.7.1.min.js" type="text/javascript"></script>-->
<script src="<?php echo Yii::app()->request->baseUrl; ?>/js/jquery-1.11.0.min.js" type="text/javascript"></script>
<script src="<?php echo Yii::app()->request->baseUrl; ?>/admin_data/js/jQuery.print.js" type="text/javascript"></script>
<script>
    function getProduct(value) {
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/admin/sales/AddCart';?>',
            data:
            {
            name:value,
            },
           success:function(data){   
              $('#listPro').html(data);
           
       }
      });
    }
    function addBill(id) {
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/admin/sales/ListBill';?>',
            data:
            {
            id:id,
            },
           success:function(data){  
            $('#listBill').html(data);
           
       }
      });
    }

    function printItem() {
        name = $('#userName').val();
        Email = $('#Email').val();
        Mobile = $('#Mobile').val();
        Address = $('#Address').val();
        moneyUser = $('#money_member').val();
       
        if (name == "") {
            alert("Chua nhập tên");
            $('#userName').focus();
            return false;
        } 
        else if (Email == "") {
            alert("Chua nhập Email");
            $('#Email').focus();
            return false;
        } 
        else if (Mobile == "") {
            alert("Chua nhập Điện thoại");
            $('#Mobile').focus();
            return false;
        }
        else if (Address == "") {
            alert("Chua nhập Email");
            $('#Address').focus();
            return false;
        } else if (moneyUser == "") {
            alert("Chua nhập tiền nhận của khách");
            $('#money_member').focus();
            return false;
        } else {
       
             $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/admin/sales/ViewBill';?>',
            data:
             {
                name: name, 
                Email: $('#Email').val(),
                Mobile: $('#Mobile').val(), 
                Address: $('#Address').val(),
                moneyUser:$('#money_member').val()
             },
           success:function(data){  
             $('#contentBll').html(data);
             $('#Modal_Print').modal('show');
           
       }
      });
        }
    }

    function printBill() {
        $("#contentBll").print({
            globalStyles: true,
            mediaPrint: false,
            stylesheet: null,
            noPrintSelector: ".no-print",
            iframe: true,
            append: null,
            prepend: null,
            manuallyCopyFormValues: true,
            deferred: $.Deferred(),
            timeout: 250
        });
    }

    function updateList(id) {
       
        var val = $('#val_' + id).val();
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/admin/sales/UpdateBill';?>',
            data:
            {
            id:id,
            val:val
            },
           success:function(data){  
            $('#listBill').html(data);
           
       }
      });
    }
    function deleteList(id) {
        
         $.ajax({
             type:"POST", 
             url:'<?php echo Yii::app()->request->baseUrl.'/admin/sales/DeleteBill';?>',
            data:
            {
            id:id,
            
            },
           success:function(data){  
            $('#listBill').html(data);
           
       }
      });
    }
   
    function getInfoCustomer(val) {
        $.post('/admin/sales/getInfo', {'val': val}, function(data) {
            res = data.split("*-*");
            if (res[0] != "") {
                $('#userName').val(res[0]);
            }
            if (res[1] != "") {
                $('#Email').val(res[1]);
            }
            if (res[2] != "") {
                tel = '0' + res[2];
                $('#Mobile').val(tel);
            }
            if (res[3] != "") {
                $('#Address').val(res[3]);
            }
        });
    }

    function backMoney(val) {
      var  totalMoney = $('#totalMoney').text();
        if (parseInt(val) < parseInt(totalMoney)) {
            alert('Bạn chưa nhập đủ số tiền');
             $('#totalMoney').focus();
        } else { 
           $('#money_tra').html(parseInt(val) - parseInt(totalMoney));
        }
    }
</script>