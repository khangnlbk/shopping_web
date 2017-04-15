<?php

/**
 * This is the model class for table "tbl_order".
 *
 * The followings are the available columns in table 'tbl_order':
 * @property integer $id_order
 * @property integer $id_user
 * @property double $total
 * @property integer $status
 * @property string $date
 * @property string $orderShipName
 * @property string $orderShipAddress
 * @property string $orderShipAddress2
 * @property integer $orderShipProvincial
 * @property string $orderShipPhone
 * @property string $orderShipEmail
 */
class Order extends OrderBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_order';
	}

	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
}
