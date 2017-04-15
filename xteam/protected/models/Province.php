<?php

/**
 * This is the model class for table "tbl_province".
 *
 * The followings are the available columns in table 'tbl_province':
 * @property string $id_province
 * @property string $name
 * @property string $type
 */
class Province extends ProvinceBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_province';
	}
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
        public static function  getAllPro($field){
              $data = Yii::app()->db->createCommand()
                    ->select($field)
                    ->from('tbl_province')
                    ->order('name ASC')
                    ->queryAll();
            return $data;
        }
}
