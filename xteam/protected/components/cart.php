<?php
class Cart {

    static function addCart($pid, $q = 1) {
        //gán 1 biến với session cart
        $cart = Yii::app()->session['cart'];
        //kiểm tra biến dc gán với session xem có rỗng hay không
        if (empty($cart)) {
            //nếu biến rỗng thì gán mảng có phần tử tương ứng với giá trị của hàm
            $cart[$pid] = $q;
        } else {
            //Kiểm tra trong mảng cart[]='' xem đã tồn tại key chưa
            if (array_key_exists($pid, $cart)) {
                        $cart[$pid] = ($cart[$pid] + $q);
            
            } else {
                $cart[$pid] = $q;
            }
        }
        //gán lại mảng đó cho session cart
        Yii::app()->session['cart'] = $cart;
    }

    static function updateCart($pid, $q) {
        $cart = Yii::app()->session['cart']; //lấy mảng từ session đã dc gán luc add
        if (array_key_exists($pid, $cart)) {//kiểm tra phần tử update có trong mảng không
            $cart[$pid] = $q;
        }
        Yii::app()->session['cart'] = $cart;
    }

    static function deleteCartItem($pid) {
        $cart = Yii::app()->session['cart']; //lấy mảng từ session đã dc gán luc add
        if (array_key_exists($pid, $cart)) {//kiểm tra phần tử update có trong mảng không
            unset($cart[$pid]);
        }
        Yii::app()->session['cart'] = $cart;
    }

}

?>
