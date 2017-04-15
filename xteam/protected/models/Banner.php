<?php

/**
 * This is the model class for table "tbl_banner".
 *
 * The followings are the available columns in table 'tbl_banner':
 * @property integer $id_banner
 * @property string $meta_title
 * @property string $meta_keyword
 * @property string $meta_description
 * @property string $image
 */
class Banner extends BannerBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_banner';
	}

	
         //lay du lieu tu bang banner
        static function  getAllBanner(){
             $data = Yii::app()->db->createCommand()
                    ->select('*')
                    ->from('tbl_banner')
                    ->queryAll();
            return $data;
        }
}
