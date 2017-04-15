<?php

/**
 * This is the model class for table "tbl_attribute".
 *
 * The followings are the available columns in table 'tbl_attribute':
 * @property integer $id_attribute
 * @property integer $id_category
 * @property string $key
 * @property string $value
 */
class Attribute extends AttributeBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_attribute';
	}
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
