<?php

/**
 * This is the model class for table "tbl_news".
 *
 * The followings are the available columns in table 'tbl_news':
 * @property integer $id_news
 * @property integer $id_news_type
 * @property string $title
 * @property string $description
 * @property string $content
 * @property string $date_add
 * @property string $date_upd
 * @property integer $id_user
 * @property integer $quanty_cmt
 * @property string $image_description
 * @property string $image_content
 * @property integer $ratting
 */
class News extends NewsBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_news';
	}

	
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
       // xử lí limit
    static function getTotalNumberRow($idCat) {
       $condition = '';
        if ($idCat) {
            $condition = '  id_news_type = ' . $idCat;
        }
        $criteria = new CDbCriteria;
        $criteria->condition = $condition;
        $numrow = News::model()->count($criteria);
        return $numrow;
    }

    static function getLimitNews($idCat=1,$page = 0, $apage = 0) {
        $condition = '';
        if($idCat){
            $condition = ' id_news_type = ' . $idCat; 
        }
        $criteria = new CDbCriteria;
        $criteria->condition =  $condition;
        $criteria->offset = ($page * $apage);
        $criteria->limit = $apage;
        $data = News::model()->findAll($criteria);
        return $data;
    }
    static function  getNewsByID($id){
         $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_news')
                ->where('id_news =' . $id)
                ->queryAll();

        return $data;
    }
     static function  getNewsPopular($limit){
         $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_news')
                ->where('status=0')
                ->limit($limit)
                ->queryAll();

        return $data;
    }
    }
