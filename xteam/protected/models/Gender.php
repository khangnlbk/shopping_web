<?php

/**
 * This is the model class for table "tbl_gender".
 *
 * The followings are the available columns in table 'tbl_gender':
 * @property integer $id_gender
 * @property integer $iso_code
 * @property string $name
 */
class Gender extends GenderBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_gender';
	}

	
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
