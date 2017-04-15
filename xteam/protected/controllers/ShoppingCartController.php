<?php

class ShoppingCartController extends Controller
{
	public function actionIndex()
	{
		$cart = Yii::app()->session['cart'];
		$this->render('index',array('cart'=>$cart));
	}

	public function actionAddCart(){
		$id = Yii::app()->request->getParam('id');
               // $url=Yii::app()->request->getParam('url');
		Cart::addCart($id);
		//$cart = Yii::app()->session['cart'];
               
     $cart = Yii::app()->session['cart'];
        $total = 0;
        $sl = 0;
        if (Yii::app()->session['cart'] != null) {
            foreach ($cart as $key => $value) {
                $info = Product::getProductCartBy($key);
//                        echo "<pre>";
//                        print_r($value);
//                        die();
                $temTotal = $info->price_new * $value;
                $total = $total + $temTotal;
                $sl+=1;
            }
        }
        $dataShop=array("total"=>$total,"number"=>$sl);
        echo json_encode($dataShop);
        
                
	}
        public function actionDeleteCart(){
            $id = Yii::app()->request->getParam('id');
            $url=Yii::app()->request->getParam('url');
            Cart::deleteCartItem($id);
             Yii::app()->request->redirect($url);
        }
        public function  actionViewOrder(){
             $this->layout='//layouts/category';
            
            
             $cart = Yii::app()->session['cart'];
             $this->render('order',array('cart'=>$cart));
        }
        public function  actionUpdateCart(){
          $id = Yii::app()->request->getPost('id');
          $q=Yii::app()->request->getPost('qty'); 
         
//          echo "<pre>";
//           print_r($q);die();
          Cart::updateCart($id, $q);
         // Yii::app()->request->redirect($url);
          echo $q;
        }
       public function actionGetDistrict(){
            $temDistrict=array();
              // lấy giá trị của huyện
                  $idPro = Yii::app()->request->getPost('idPro');
                   $district=  District::getDisckByPro('id_district,name',$idPro) ;
                   foreach($district as $item){
                       $temDistrict[$item['id_district']]=$item['name'];
                   }
                   echo CJSON::encode($temDistrict);
                     
       }
       public function actionGetWard(){
           $temWard=array();
              // lấy giá trị của huyện
                  $idWard = Yii::app()->request->getPost('idWard');
                   $ward= Ward::getWardById('id_ward,name',$idWard) ;
                   foreach($ward as $item){
                       $temWard[$item['id_ward']]=$item['name'];
                   }
                   echo CJSON::encode($temWard);
       }

       public function actionCheckOut(){
                $this->layout='//layouts/category';
                $modelOrder = new Order;
                $tempProvi=array();
               
                // lấy giá trị của tỉnh
                $provi= Province::getAllPro('id_province,name');
                foreach($provi as $item){
                    $tempProvi[$item['id_province']]=$item['name'];
                }
              
		$cart = Yii::app()->session['cart'];
                if($cart){
		if(!empty($_POST)){
                    
//                       echo "<pre>";
//                       print_r($_POST['first_name_ship']);die();
			$total = 0;
                        $i=0;
			foreach ($cart as $key => $value) {
				$i++;
				$infoProduct = Product::getProductCartBy($key);	
				$total += $infoProduct->price_new*$value;
			}
                       
			
//                         echo Yii::app()->request->getPost("first_name_ship");
//                        exit();
			$modelOrder->id_user = Yii::app()->session['id'];
                        $message='<table><tr><td>Stt</td><td>Tên SP</td><td>Anh SP</td><td>Số Lương</td><td>Đơn giá</td></tr>';
			$modelOrder->total = $total;
                        $modelOrder->status=0;
                        $modelOrder->date=date("Y-m-d H:i:s");
			$modelOrder->orderShipFirstName = Yii::app()->request->getPost("first_name_ship");                      
			$modelOrder->orderShipLastName = Yii::app()->request->getPost("last_name_ship");
			$modelOrder->orderShipCompanyName =Yii::app()->request->getPost("address_ship");
			$modelOrder->orderShipAddress = Yii::app()->request->getPost("address_ship");
			$modelOrder->orderShipAddress2 = Yii::app()->request->getPost("address_ship");
			$modelOrder->orderShipProvincial = Yii::app()->request->getPost("provincial_ship");
                        $modelOrder->orderShipDistrick = Yii::app()->request->getPost("districk_ship");
                        $modelOrder->orderShipWard = Yii::app()->request->getPost("ward_ship");
                        $modelOrder->orderShipPhone = Yii::app()->request->getPost("telephone_ship");
                        $modelOrder->orderShipEmail = Yii::app()->request->getPost("email_address_ship");
//                        $modelOrder->orderShipZipCode = Yii::app()->request->getPost("postal_code_ship");
                        $modelOrder->billingFirstName =  Yii::app()->request->getPost("first_name");
                        $modelOrder->billingLastname =  Yii::app()->request->getPost("last_name");
                        $modelOrder->billingCompanyname = Yii::app()->request->getPost("company_name");
                        $modelOrder->billingAddress = Yii::app()->request->getPost("address");
                        $modelOrder->billingProvincial = Yii::app()->request->getPost("provincial"); 
                         $modelOrder->billingDistrick = Yii::app()->request->getPost("districk"); 
                          $modelOrder->billingWard = Yii::app()->request->getPost("ward"); 
                        $modelOrder->billingPhone = Yii::app()->request->getPost("telephone");
                        $modelOrder->billingEmail =  Yii::app()->request->getPost("email_address");
//                        $modelOrder->billingZipCode = Yii::app()->request->getPost("postal_code");
                        $modelOrder->billingFax = Yii::app()->request->getPost("fax");
                        $modelOrder->orderShippingMethod= Yii::app()->request->getPost("methodShip");
                         $modelOrder->orderPaymentMethod= Yii::app()->request->getPost("methodPay");
			if($modelOrder->save()){
                          	$oderid = $modelOrder->id_order;
				foreach ($cart as $key => $value) {
					$infoProduct = Product::getProductCartBy($key);		
					

					$modelDetail = new OrderDetail;
					$modelDetail->id_order = $oderid;
					$modelDetail->id_product = $infoProduct->id_product;
					$modelDetail->price = $infoProduct->price_new;
					$modelDetail->quanty = $value;
					$modelDetail->save();    
                                 $message.= '<tr><td>'.$i.'</td><td>'.$infoProduct->name.'</td><td><img src="http://localhost/xteam/'.$infoProduct->image.'" width=100 /></td><td>'.$value.'</td><td>'.$total.'</td></tr>';
                                        
				}
				
			}
                        $message.='</table>';
                        Yii::app()->session['cart'] = false;
                        $this-> mailsend(Yii::app()->request->getPost("email_address_ship"),"khangnl.bk@gmail.com", 'Shopping Cart', $message);
                       
			
                      

		}

		$this->render('CheckOut',array('cart'=>$cart,'Provincal'=>$tempProvi));
                 }  else {
                     header('Content-type: application/json');
                     echo CJSON::encode("Không có sản phẩm nào trong giỏ hàng");
                    Yii::app()->end(); 
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