<?php

/**
 * This is the model class for table "tbl_ratting".
 *
 * The followings are the available columns in table 'tbl_ratting':
 * @property integer $id_ratting
 * @property integer $id_product
 * @property integer $ratting
 */
class Ratting extends RattingBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_ratting';
	}
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
