<?php

class SeachController extends Controller
{
        public function init() {
            parent::init();
             $this->layout='//layouts/category';
        }
	public function actionIndex()
	{
            $CatID=  Yii::app()->request->getParam('CatID');
            $key=Yii::app()->request->getParam('Key');
            $param = Yii::app()->request->getParam('page');

            $page = (isset($param) ? $param - 1 : 0);
            $count = Product::getTotalNumberRow(0);
            
            $pages = new CPagination($count);
            $apage = Yii::app()->params['pager']; 
            $pages->setPageSize($apage);
            $data=  Product::getProductSeach($CatID, $key, $page,$apage);
		$this->render('index',array("data"=>$data,'page_size'=>$apage,
                          'pages'=>$pages,
                          'item_count'=>$count,
                    ));
	}

	
}