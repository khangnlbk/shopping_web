<?php

class cartBlock extends CWidget{
    public function init() {
       
    }
    public function run() {
       
     $cart = Yii::app()->session['cart'];
     $total = 0;
     $nummber = 0;
     if (Yii::app()->session['cart'] != null) {
         foreach ($cart as $key => $value) {
             $info = Product::getProductCartBy($key);
             $temTotal = $info->price_new * $value;
             $total = $total + $temTotal;
             $nummber+=1;
         }
     }
     
        $this->render("cartBlock",array('nummber'=>$nummber,'total'=>$total));
    }
}