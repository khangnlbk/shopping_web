<?php

/**
 * This is the model class for table "tbl_district".
 *
 * The followings are the available columns in table 'tbl_district':
 * @property string $id_district
 * @property string $name
 * @property string $type
 * @property string $location
 * @property string $id_province
 */
class District extends DistrictBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_district';
	}

	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
        public static function getDisckByPro($field,$id){
             $data = Yii::app()->db->createCommand()
                    ->select($field)
                    ->from('tbl_district')
                    ->where('id_province='.$id) 
                    ->order('name ASC')
                    ->queryAll();
            return $data;
        }
}
