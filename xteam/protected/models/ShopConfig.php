<?php

/**
 * This is the model class for table "tbl_shop_config".
 *
 * The followings are the available columns in table 'tbl_shop_config':
 * @property integer $id_shop
 * @property string $address
 * @property string $telephone
 * @property string $email
 */
class ShopConfig extends ShopConfigBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_shop_config';
	}
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
        static function getShopConfig(){
            $data=  Yii::app()->db->createCommand()
                    ->select('*')
                    ->from('tbl_shop_config')
                    ->queryAll();
                    return $data;
        }
}
