<?php

class DetailController extends Controller
{
        public function init() {
            parent::init();
             $this->layout='//layouts/category';
        }
	public function actionIndex()
	{
		   header('Content-type: application/json');
                     echo CJSON::encode("Err");
                    Yii::app()->end();
	}
        public function  actionDetail($id){
             if ($id != null) {
                   $data=  Product::getProductbyID($id);
                   foreach ($data as $item){
                       $name=$item['name'];
                   }
                    // lấy sản phẩm tương tự
                  $similar=  Product::getProductSimilar($name);
                   // lấy sản phẩm xteam đề cử
                  $better=  Product::getProductBetter(30);
                  // lấy sản phẩm bán chạy
                  $betterLeft=  Product::getProductBetter(3);
                   // lấy quảng cáo
                  $ads=  Ads::getAdsLimit(3);
                  // giảm giá
                  $sale=  Product::getProductSale(3);
                 // gọi đến color
                $color= Color::getAllColor('id_color,name');
                $temColor=array();
                foreach($color as $item){
                    $temColor[$item['id_color']]=$item['name'];
                }
                // gọi đến size
                $size=  Size::getAllSize('id_size,name');
                $temSize=array();
                foreach($size as $item){
                    $temSize[$item['id_size']]=$item['name'];
                }
                   $this->render('index',array (
                       'data'=>$data,
                        'Color'=>$temColor,
                        'Size'=>$temSize,
                        'similar'=>$similar,
                        'better'=>$better,
                        'betterLeft'=>$betterLeft,
                        'ads'=>$ads,
                        'sale'=>$sale
                        ));
             }else{
                  header('Content-type: application/json');
                     echo CJSON::encode("Err");
                    Yii::app()->end();
             }
        }

	
}