<?php

/**
 * This is the model class for table "tbl_ratting".
 *
 * The followings are the available columns in table 'tbl_ratting':
 * @property integer $id_ratting
 * @property integer $id_user
 * @property integer $id_product
 * @property integer $ratting
 */
class RattingBase extends CActiveRecord
{
    /**
     * @return string the associated database table name
     */
    public function tableName()
    {
        return 'tbl_ratting';
    }

    /**
     * @return array validation rules for model attributes.
     */
    public function rules()
    {
        // NOTE: you should only define rules for those attributes that
        // will receive user inputs.
        return array(
            array('id_ratting, id_product, ratting', 'required'),
            array('id_ratting, id_user, id_product, ratting', 'numerical', 'integerOnly'=>true),
            // The following rule is used by search().
            // @todo Please remove those attributes that should not be searched.
            array('id_ratting, id_user, id_product, ratting', 'safe', 'on'=>'search'),
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
            'id_ratting' => 'Id Ratting',
            'id_user' => 'Id User',
            'id_product' => 'Id Product',
            'ratting' => 'Ratting',
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

        $criteria->compare('id_ratting',$this->id_ratting);
        $criteria->compare('id_user',$this->id_user);
        $criteria->compare('id_product',$this->id_product);
        $criteria->compare('ratting',$this->ratting);

        return new CActiveDataProvider($this, array(
            'criteria'=>$criteria,
        ));
    }

    /**
     * Returns the static model of the specified AR class.
     * Please note that you should have this exact method in all your CActiveRecord descendants!
     * @param string $className active record class name.
     * @return RattingBase the static model class
     */
    public static function model($className=__CLASS__)
    {
        return parent::model($className);
    }
}