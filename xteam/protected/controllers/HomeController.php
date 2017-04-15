<?php
/// gọi hàm từ models/Category và models/Product ...lặp và lấy ra danh sách sản phẩm

class HomeController extends Controller {

    public function actionIndex() {
        //Yii::app()->session['cart'] = false;
        $parent = Category::getAllParent();
        foreach ($parent as &$item) {// lap de lay menu cap 2
            $item['subCat'] = Category::getAllCategoryBy($item['id_category']);
            foreach ($item['subCat'] as &$subItem) {// lay menu cap 3
                $subItem['Cat'] = Category::getAllCategoryBy($subItem['id_category']);
                foreach ($subItem['Cat'] as &$proItem) {
        //var_dump($proItem['id_category']);
                    $proItem['pro'] = Product::getHotProductByCatid($proItem['id_category']);//ham lay sp ban chay
                    $proItem['most_pro'] = Product::getMostSeeProductByCatid($proItem['id_category']);//san pham xem nhieu
                }
            }
        }
//        echo '<pre>';
//        print_r( $subItem['Cat']);
//       // var_dump( $proItem['most_pro']);
//        die;
        $this->render("index", array('parentData' => $parent)); //,,'datapro'=>$datapro
    }

}
