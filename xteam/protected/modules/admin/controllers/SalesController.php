<?php

class SalesController extends Controller
{
	public function actionIndex()
	{
             if( Yii::app()->session['username']==NULL){
                header('Content-type: application/json');
                echo CJSON::encode("You do not have access");
                Yii::app()->end();
            }
		$this->render('index');
	}

	public function actionAddCart(){
            $name=Yii::app()->request->getPost('name');
            $data=  Product::getProductLike($name);
             $i=0;
            $message='<table class="table table-bordered"><tr><td>Stt</td><td>Tên SP</td><td>Ảnh Sản Phẩm</td><td>Giá Sản phẩm</td><td>#</td></tr>';
            foreach($data as $item){
                  $i++;
                  $message.= '<tr><td>'.$i.'</td><td>'.$item['name'].'</td><td><img src="http://localhost/bkap/'.$item['image'].'" width=100 /></td><td>'.$item['price_new'].'</td><td>'.'<button type="button" class="btn btn-success" onclick="addBill('.$item['id_product'].')">Mua Hàng</button>'.'</td></tr>';
            }
             $message.='</table>';
             echo $message;
        }
        public function  actionListBill(){
             $id=Yii::app()->request->getPost('id');      
             Cart::addCart($id);
             $cart = Yii::app()->session['cart'];
        $total = 0;
        $sl = 0;
        $i=0;
        $message = '<table class="table table-bordered"><tr><td>Stt</td><td>Tên SP</td><td>Giá</td><td>Số Lượng</td><td>Thành Tiền</td></tr>';
        if (Yii::app()->session['cart'] != null) {
            foreach ($cart as $key => $value) {
                $info = Product::getProductCartBy($key);
                $temTotal = $info->price_new * $value;
                $total = $total + $temTotal;
                $sl+=1;
                $message.= '<tr><td>' . $sl . '</td><td>' . $info->name . '</td><td>' . $info->price_new . '</td><td>' .'<input type="text" id="val_'.$key.'" value="'.$value.'" />'.'</br>'.' <a href="javascript:void(0)" onclick="updateList('.$key.')">Cập Nhập</a>-<a href="javascript:void(0)" onclick="deleteList('.$key.')">Xóa</a>'. '</td><td>'  . $temTotal . '</td></tr>';
            }
        }
        $message.='<tr><td colspan="3">Tổng Tiền</td><td  ><spam id="totalMoney">'.$total.'</spam></td></tr>';
        $message.='<tr><td colspan="3">Tiền khách đưa</td><td><input type="text" id="money_member" onmouseout="backMoney(this.value)" /></td></tr>';
        $message.='<tr><td colspan="3">Tiền Trả lại</td><td><span id="money_tra"></span></td></tr>';
        $message.='</table>'; $message.='</br>';
        $message.='<button type="button" class="btn btn-success" onclick="printItem()">In hóa đơn</button>';
        echo $message;
    }
    public function  actionUpdateBill(){
         $id=Yii::app()->request->getPost('id');   
         $val=Yii::app()->request->getPost('val');  
             Cart::updateCart($id,$val);
             $cart = Yii::app()->session['cart'];
        $total = 0;
        $sl = 0;
        $i=0;
        $message = '<table class="table table-bordered"><tr><td>Stt</td><td>Tên SP</td><td>Giá</td><td>Số Lượng</td><td>Thành Tiền</td></tr>';
        if (Yii::app()->session['cart'] != null) {
            foreach ($cart as $key => $value) {
                $info = Product::getProductCartBy($key);
                $temTotal = $info->price_new * $value;
                $total = $total + $temTotal;
                $sl+=1;
                $message.= '<tr><td>' . $sl . '</td><td>' . $info->name . '</td><td>' . $info->price_new . '</td><td>' .'<input type="text" id="val_'.$key.'" value="'.$value.'" />'.'</br>'.' <a href="javascript:void(0)" onclick="updateList('.$key.')">Cập Nhập</a>-<a href="javascript:void(0)" onclick="deleteList('.$key.')">Xóa</a>'. '</td><td>'  . $temTotal . '</td></tr>';
            }
        }
        $message.='<tr><td colspan="3">Tổng Tiền</td><td  id="total"><spam id="totalMoney">'.$total.'</spam></td></tr>';
        $message.='<tr><td colspan="3">Tiền khách đưa</td><td><input type="text" id="money_member" onmouseout="backMoney(this.value)" /></td></tr>';
        $message.='<tr><td colspan="3">Tiền Trả lại</td><td><span id="money_tra"></span></td></tr>';
        $message.='</table>'; $message.='</br>';
        $message.='<button type="button" class="btn btn-success" onclick="printItem()">In hóa đơn</button>';
        echo $message;
    }
     public function  actionDeleteBill(){
         $id=Yii::app()->request->getPost('id');   
          
             Cart::deleteCartItem($id);
             $cart = Yii::app()->session['cart'];
        $total = 0;
        $sl = 0;
        $i=0;
        $message = '<table class="table table-bordered"><tr><td>Stt</td><td>Tên SP</td><td>Giá</td><td>Số Lượng</td><td>Thành Tiền</td></tr>';
        if (Yii::app()->session['cart'] != null) {
            foreach ($cart as $key => $value) {
                $info = Product::getProductCartBy($key);
                $temTotal = $info->price_new * $value;
                $total = $total + $temTotal;
                $sl+=1;
                $message.= '<tr><td>' . $sl . '</td><td>' . $info->name . '</td><td>' . $info->price_new . '</td><td>' .'<input type="text" id="val_'.$key.'" value="'.$value.'" />'.'</br>'.' <a href="javascript:void(0)" onclick="updateList('.$key.')">Cập Nhập</a>-<a href="javascript:void(0)" onclick="deleteList('.$key.')">Xóa</a>'. '</td><td>'  . $temTotal . '</td></tr>';
            }
        }
        $message.='<tr><td colspan="3">Tổng Tiền</td><td id="total"><spam id="totalMoney">'.$total.'</spam></td></tr>';
        $message.='<tr><td colspan="3">Tiền khách đưa</td><td><input type="text" id="money_member"  onmouseout="backMoney(this.value)"/></td></tr>';
        $message.='<tr><td colspan="3">Tiền Trả lại</td><td><span id="money_tra"></span></td></tr>';
        $message.='</table>'; $message.='</br>';
        $message.='<button type="button" class="btn btn-success" onclick="printItem()">In hóa đơn</button>';
        echo $message;
    }
    public function  actionViewBill(){
        $name = Yii::app()->request->getPost('name');
        $Email = Yii::app()->request->getPost('Email');
        $Mobile = Yii::app()->request->getPost('Mobile');
        $Address = Yii::app()->request->getPost('Address');
        $moneyUser = Yii::app()->request->getPost('moneyUser');
        $message='<div class="xxx1">        <h4>xteam</h4>    </div>';
        $message.='<div class="xxx2">        <h3>HÓA ĐƠN BÁN LẺ</h3>   </div>';
        $message.='<div style="text-align: left"> <p style="font-size: 10px;">Tên KH : '.$name.'<br>ĐT: '.$Mobile.'<br>ĐC : '.$Address.'</p>    </div>';
          $cart = Yii::app()->session['cart'];
        $total = 0;
        $sl = 0;
        $i=0;
        $message.= '<table ><tr><td>Stt</td><td>Tên SP</td><td>Giá</td><td>Số Lượng</td><td>Thành Tiền</td></tr>';
        if (Yii::app()->session['cart'] != null) {
            foreach ($cart as $key => $value) {
                $info = Product::getProductCartBy($key);
                $temTotal = $info->price_new * $value;
                $total = $total + $temTotal;
                $sl+=1;
                $message.= '<tr><td>' . $sl . '</td><td>' . $info->name . '</td><td>' . $info->price_new . '</td><td>' .'<input type="text" id="val_'.$key.'" value="'.$value.'" />'.'</br>'.' <a href="javascript:void(0)" onclick="updateList('.$key.')">Cập Nhập</a>-<a href="javascript:void(0)" onclick="deleteList('.$key.')">Xóa</a>'. '</td><td>'  . $temTotal . '</td></tr>';
            }
        }
        $message.='<tr><td colspan="3">Tổng Tiền</td><td id="total">'.$total.'</td></tr>';
        $message.='<tr><td colspan="3">Tiền khách đưa</td><td><input type="text" id="money_member"  onmouseout="backMoney(this.value)"/></td></tr>';
        $message.='<tr><td colspan="3">Tiền Trả lại</td><td><span id="money_tra"></span></td></tr>';
        $message.='</table>'; $message.='</br>';
         $message.='<p style="text-align: left;font-size: 9px">Công ty THHH xteam</p>';
          $message.='<p style="text-align: left;font-size: 9px">ĐIA CHỈ:   NGÕ 165 BƯU ĐIỆN CẦU GIẤY</p>';
          echo $message;
    }
}