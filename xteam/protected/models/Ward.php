<?php

/**
 * This is the model class for table "tbl_ward".
 *
 * The followings are the available columns in table 'tbl_ward':
 * @property string $id_ward
 * @property string $name
 * @property string $type
 * @property string $location
 * @property string $id_district
 */
class Ward extends WardBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_ward';
	}

	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
        public static function getWardById($field,$id){
             $data = Yii::app()->db->createCommand()
                    ->select($field)
                    ->from('tbl_ward')
                    ->where('id_district='.$id) 
                    ->order('name ASC')
                    ->queryAll();
            return $data;
        }
}
