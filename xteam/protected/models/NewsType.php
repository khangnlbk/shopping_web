<?php

/**
 * This is the model class for table "tbl_news_type".
 *
 * The followings are the available columns in table 'tbl_news_type':
 * @property integer $id_news_type
 * @property string $name
 */
class NewsType extends NewsTypeBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_news_type';
	}

	
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
        static function  getAllNews($field='*'){
              $data = Yii::app()->db->createCommand()
                    ->select($field)
                    ->from('tbl_news_type')
                    ->queryAll();
            return $data;
        }
}
