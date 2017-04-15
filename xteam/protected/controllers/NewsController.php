<?php

class NewsController extends Controller
{       
         public function init() {
            parent::init();
             $this->layout='//layouts/category';
        }
	public function actionIndex()
	{
               $idCat = Yii::app()->request->getParam('idCat');
                $param = Yii::app()->request->getParam('page');
                $page = (isset($param) ? $param - 1 : 0);
                $count = News::getTotalNumberRow(0);
                $pages = new CPagination($count);
                $apage = Yii::app()->params['pagerNews']; 
                $pages->setPageSize($apage);
                 $data = News::getLimitNews($idCat,$page, $apage);   
                 
                 $popular=  News::getNewsPopular(3);
                 $newType=  NewsType::getAllNews();
//                 echo "<pre>";
//                 print_r($newType);die();
		$this->render('index',array(
                    'data'=>$data,
                    'page_size'=>$apage,
                    'pages'=>$pages,
                    'item_count'=>$count,
                    'popular'=>$popular,
                    'newType'=>$newType
                ));
	}
         public function actionDetailNews($id){
            if($id){
                $data=  News::getNewsByID($id);
                $popular=  News::getNewsPopular(3);
                $recent=  News::getNewsPopular(10);
                $newType=  NewsType::getAllNews();
                $comment=  Comment::getCommentById($id);
//                echo "<pre>";print_r($comment);die();
                $this->render('detail',array(
                    "data"=>$data,
                    'popular'=>$popular,
                    'recent'=>$recent,
                    'newType'=>$newType,
                    'comment'=>$comment
                    ));
            }else{
                header('Content-type: application/json');
                     echo CJSON::encode("Err");
                    Yii::app()->end();
            }
        }
   public function  actionSaveComment(){
//            echo "<pre>";
//            print_r($_POST);
//            die();
            $model=new Comment;
            
                    $model->id_news_detail=Yii::app()->request->getPost('id');
                    $model->id_user=Yii::app()->request->getPost('id_user');
                    $model->content=Yii::app()->request->getPost('message');
                    $model->date_add=date('Y-m-d H:i:s');
                    $url=Yii::app()->request->getPost('url');;
                  
                    if($model->save()){
                        echo $url;
                    }
                
        }
	
}