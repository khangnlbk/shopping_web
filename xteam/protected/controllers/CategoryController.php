<?php

class CategoryController extends Controller
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
        public function  actionListProduct($id){
          $type = Yii::app()->request->getParam('type');
          $txtId = Yii::app()->request->getParam('txtId');
           
            
        if ($id != null) {
            $cat = Category::getCatById($id);
             // gọi đến color
                $color= Color::getAllColor('id_color,name,code');
                $temColor=array();
                foreach($color as $item){
                    $temColor[$item['id_color']]=$item['code'];
                }
                // gọi đến size
                $size=  Size::getAllSize('id_size,name');
                $temSize=array();
                foreach($size as $item){
                    $temSize[$item['id_size']]=$item['name'];
                }
            // xử lí limit
            $param = Yii::app()->request->getParam('page');

            $page = (isset($param) ? $param - 1 : 0);
            $count = Product::getTotalNumberRow(0);
            
            $pages = new CPagination($count);
            $apage = Yii::app()->params['pager']; 
            $pages->setPageSize($apage);
            
            $data = Product::getLimitProduct($id,$txtId, $type, $page, $apage);     
            //echo "<pre>";print_r($data);die();
            // lấy quảng cáo
            $ads=  Ads::getAdsLimit(3);
            // get sản phẩm đặc biệt
            $productSpecial=  Product::getProductSpecailLimit(1);
            $this->render('index', array('cat' => $cat, 'data' => $data,
                          'page_size'=>$apage,
                          'pages'=>$pages,
                          'item_count'=>$count,
                          'Color'=>$temColor,
                          'Size'=>$temSize,
                          'ads'=>$ads,
                          'productSpecial'=>$productSpecial
                           ));
        }  else {
                     header('Content-type: application/json');
                     echo CJSON::encode("Err");
                    Yii::app()->end();
                }
               
        }

       
}