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
 * @property string $orderShipFirstName
 * @property string $orderShipLastName
 * @property string $orderShipCompanyName
 * @property string $orderShipAddress
 * @property string $orderShipAddress2
 * @property string $orderShipProvincial
 * @property string $orderShipWard
 * @property string $orderShipDistrick
 * @property string $orderShipPhone
 * @property string $orderShipEmail
 * @property string $orderShipZipCode
 * @property string $orderShippingMethod
 * @property string $orderPaymentMethod
 * @property string $billingFirstName
 * @property string $billingLastname
 * @property string $billingCompanyname
 * @property string $billingAddress
 * @property string $billingWard
 * @property string $billingDistrick
 * @property string $billingProvincial
 * @property string $billingPhone
 * @property string $billingEmail
 * @property string $billingZipCode
 * @property string $billingFax
 */
class OrderBase extends CActiveRecord
{
    /**
     * @return string the associated database table name
     */
    public function tableName()
    {
        return 'tbl_order';
    }

    /**
     * @return array validation rules for model attributes.
     */
    public function rules()
    {
        // NOTE: you should only define rules for those attributes that
        // will receive user inputs.
        return array(
            array('id_user, status', 'numerical', 'integerOnly'=>true),
            array('total', 'numerical'),
            array('orderShipFirstName, orderShipLastName, orderShipCompanyName, orderShipAddress, orderShipAddress2, orderShipPhone, orderShipEmail, orderShipZipCode, orderShippingMethod, orderPaymentMethod, billingFirstName, billingLastname, billingCompanyname, billingAddress, billingPhone, billingEmail, billingZipCode, billingFax', 'length', 'max'=>100),
            array('orderShipProvincial, orderShipWard, orderShipDistrick, billingWard, billingDistrick, billingProvincial', 'length', 'max'=>5),
            array('date', 'safe'),
            // The following rule is used by search().
            // @todo Please remove those attributes that should not be searched.
            array('id_order, id_user, total, status, date, orderShipFirstName, orderShipLastName, orderShipCompanyName, orderShipAddress, orderShipAddress2, orderShipProvincial, orderShipWard, orderShipDistrick, orderShipPhone, orderShipEmail, orderShipZipCode, orderShippingMethod, orderPaymentMethod, billingFirstName, billingLastname, billingCompanyname, billingAddress, billingWard, billingDistrick, billingProvincial, billingPhone, billingEmail, billingZipCode, billingFax', 'safe', 'on'=>'search'),
        );
    }

    /**
     * @return array relational rules.
     */
    public function relations()
    {
        // NOTE: you may need to adjust the relation name and the related
        // class name for the relations automatically generated below.
        return array(
        );
    }

    /**
     * @return array customized attribute labels (name=>label)
     */
    public function attributeLabels()
    {
        return array(
            'id_order' => 'Id Order',
            'id_user' => 'Id User',
            'total' => 'Total',
            'status' => 'Status',
            'date' => 'Date',
            'orderShipFirstName' => 'Order Ship First Name',
            'orderShipLastName' => 'Order Ship Last Name',
            'orderShipCompanyName' => 'Order Ship Company Name',
            'orderShipAddress' => 'Order Ship Address',
            'orderShipAddress2' => 'Order Ship Address2',
            'orderShipProvincial' => 'Order Ship Provincial',
            'orderShipWard' => 'Order Ship Ward',
            'orderShipDistrick' => 'Order Ship Districk',
            'orderShipPhone' => 'Order Ship Phone',
            'orderShipEmail' => 'Order Ship Email',
            'orderShipZipCode' => 'Order Ship Zip Code',
            'orderShippingMethod' => 'Order Shipping Method',
            'orderPaymentMethod' => 'Order Payment Method',
            'billingFirstName' => 'Billing First Name',
            'billingLastname' => 'Billing Lastname',
            'billingCompanyname' => 'Billing Companyname',
            'billingAddress' => 'Billing Address',
            'billingWard' => 'Billing Ward',
            'billingDistrick' => 'Billing Districk',
            'billingProvincial' => 'Billing Provincial',
            'billingPhone' => 'Billing Phone',
            'billingEmail' => 'Billing Email',
            'billingZipCode' => 'Billing Zip Code',
            'billingFax' => 'Billing Fax',
        );
    }

    /**
     * Retrieves a list of models based on the current search/filter conditions.
     *
     * Typical usecase:
     * - Initialize the model fields with values from filter form.
     * - Execute this method to get CActiveDataProvider instance which will filter
     * models according to data in model fields.
     * - Pass data provider to CGridView, CListView or any similar widget.
     *
     * @return CActiveDataProvider the data provider that can return the models
     * based on the search/filter conditions.
     */
    public function search()
    {
        // @todo Please modify the following code to remove attributes that should not be searched.

        $criteria=new CDbCriteria;

        $criteria->compare('id_order',$this->id_order);
        $criteria->compare('id_user',$this->id_user);
        $criteria->compare('total',$this->total);
        $criteria->compare('status',$this->status);
        $criteria->compare('date',$this->date,true);
        $criteria->compare('orderShipFirstName',$this->orderShipFirstName,true);
        $criteria->compare('orderShipLastName',$this->orderShipLastName,true);
        $criteria->compare('orderShipCompanyName',$this->orderShipCompanyName,true);
        $criteria->compare('orderShipAddress',$this->orderShipAddress,true);
        $criteria->compare('orderShipAddress2',$this->orderShipAddress2,true);
        $criteria->compare('orderShipProvincial',$this->orderShipProvincial,true);
        $criteria->compare('orderShipWard',$this->orderShipWard,true);
        $criteria->compare('orderShipDistrick',$this->orderShipDistrick,true);
        $criteria->compare('orderShipPhone',$this->orderShipPhone,true);
        $criteria->compare('orderShipEmail',$this->orderShipEmail,true);
//        $criteria->compare('orderShipZipCode',$this->orderShipZipCode,true);
        $criteria->compare('orderShippingMethod',$this->orderShippingMethod,true);
        $criteria->compare('orderPaymentMethod',$this->orderPaymentMethod,true);
        $criteria->compare('billingFirstName',$this->billingFirstName,true);
        $criteria->compare('billingLastname',$this->billingLastname,true);
        $criteria->compare('billingCompanyname',$this->billingCompanyname,true);
        $criteria->compare('billingAddress',$this->billingAddress,true);
        $criteria->compare('billingWard',$this->billingWard,true);
        $criteria->compare('billingDistrick',$this->billingDistrick,true);
        $criteria->compare('billingProvincial',$this->billingProvincial,true);
        $criteria->compare('billingPhone',$this->billingPhone,true);
        $criteria->compare('billingEmail',$this->billingEmail,true);
//        $criteria->compare('billingZipCode',$this->billingZipCode,true);
        $criteria->compare('billingFax',$this->billingFax,true);

        return new CActiveDataProvider($this, array(
            'criteria'=>$criteria,
        ));
    }

    /**
     * Returns the static model of the specified AR class.
     * Please note that you should have this exact method in all your CActiveRecord descendants!
     * @param string $className active record class name.
     * @return OrderBase the static model class
     */
    public static function model($className=__CLASS__)
    {
        return parent::model($className);
    }
}