<?php

/**
 * This is the model class for table "tbl_color".
 *
 * The followings are the available columns in table 'tbl_color':
 * @property integer $id_color
 * @property string $name
 * @property string $code
 */
class Color extends ColorBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_color';
	}
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
        static function getAllColor($field='*'){
             $data = Yii::app()->db->createCommand()
                    ->select($field)
                    ->from('tbl_color')
                    ->queryAll();
            return $data;
        }
}
