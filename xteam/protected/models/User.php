<?php

/**
 * This is the model class for table "tbl_user".
 *
 * The followings are the available columns in table 'tbl_user':
 * @property integer $id_user
 * @property integer $id_gender
 * @property string $email
 * @property string $password
 * @property string $last_password
 * @property string $birthday
 * @property string $lastname
 * @property string $fristname
 * @property integer $role
 * @property string $date_add
 * @property string $date_upd
 * @property string $address_street
 * @property integer $id_provincial
 * @property string $telephone
 * @property string $newpass
 * @property string $gen_key
 * @property integer $status
 */
class User extends UserBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_user';
	}
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
