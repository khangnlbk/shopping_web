<?php

/**
 * This is the model class for table "tbl_ads".
 *
 * The followings are the available columns in table 'tbl_ads':
 * @property integer $id_ads
 * @property string $fake_link
 * @property string $meta_title
 * @property string $meta_keyword
 * @property string $meta_description
 * @property integer $id_user
 * @property string $image
 */
class Ads extends AdsBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_ads';
	}
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
        // lấy quảng cáo limit 
        public  static function  getAdsLimit($limit){
             $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_ads')
                ->limit($limit)
                ->queryAll();

        return $data;
        }
}
