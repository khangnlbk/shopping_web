<?php

/**
 * This is the model class for table "tbl_product".
 *
 * The followings are the available columns in table 'tbl_product':
 * @property integer $id_product
 * @property integer $id_category
 * @property string $id_color
 * @property string $name
 * @property string $description
 * @property double $price_old
 * @property double $price_new
 * @property integer $quanty
 * @property string $id_size
 * @property integer $status
 * @property string $date_add
 * @property string $date_upd
 * @property integer $is_sale
 * @property string $is_sale_dateTime
 * @property integer $is_sale_percent
 * @property string $image
 * @property string $image_review_one
 * @property string $image_review2
 * @property string $image_review3
 * @property string $image_review4
 */
class ProductBase extends CActiveRecord
{
    /**
     * @return string the associated database table name
     */
    public function tableName()
    {
        return 'tbl_product';
    }

    /**
     * @return array validation rules for model attributes.
     */
    public function rules()
    {
        // NOTE: you should only define rules for those attributes that
        // will receive user inputs.
        return array(
            array('id_category, name, price_old, price_new', 'required'),
            array('id_category, quanty, status, is_sale, is_sale_percent', 'numerical', 'integerOnly'=>true),
            array('price_old, price_new', 'numerical'),
            array('id_color, name, description, id_size', 'length', 'max'=>200),
            array('date_add, date_upd, is_sale_dateTime, image, image_review_one, image_review2, image_review3, image_review4', 'safe'),
            // The following rule is used by search().
            // @todo Please remove those attributes that should not be searched.
            array('id_product, id_category, id_color, name, description, price_old, price_new, quanty, id_size, status, date_add, date_upd, is_sale, is_sale_dateTime, is_sale_percent, image, image_review_one, image_review2, image_review3, image_review4', 'safe', 'on'=>'search'),
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
            'id_product' => 'Id Product',
            'id_category' => 'Id Category',
            'id_color' => 'Id Color',
            'name' => 'Name',
            'description' => 'Description',
            'price_old' => 'Price Old',
            'price_new' => 'Price New',
            'quanty' => 'Quanty',
            'id_size' => 'Id Size',
            'status' => 'Status',
            'date_add' => 'Date Add',
            'date_upd' => 'Date Upd',
            'is_sale' => 'Is Sale',
            'is_sale_dateTime' => 'Is Sale Date Time',
            'is_sale_percent' => 'Is Sale Percent',
            'image' => 'Image',
            'image_review_one' => 'Image Review One',
            'image_review2' => 'Image Review2',
            'image_review3' => 'Image Review3',
            'image_review4' => 'Image Review4',
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

        $criteria->compare('id_product',$this->id_product);
        $criteria->compare('id_category',$this->id_category);
        $criteria->compare('id_color',$this->id_color,true);
        $criteria->compare('name',$this->name,true);
        $criteria->compare('description',$this->description,true);
        $criteria->compare('price_old',$this->price_old);
        $criteria->compare('price_new',$this->price_new);
        $criteria->compare('quanty',$this->quanty);
        $criteria->compare('id_size',$this->id_size,true);
        $criteria->compare('status',$this->status);
        $criteria->compare('date_add',$this->date_add,true);
        $criteria->compare('date_upd',$this->date_upd,true);
        $criteria->compare('is_sale',$this->is_sale);
        $criteria->compare('is_sale_dateTime',$this->is_sale_dateTime,true);
        $criteria->compare('is_sale_percent',$this->is_sale_percent);
        $criteria->compare('image',$this->image,true);
        $criteria->compare('image_review_one',$this->image_review_one,true);
        $criteria->compare('image_review2',$this->image_review2,true);
        $criteria->compare('image_review3',$this->image_review3,true);
        $criteria->compare('image_review4',$this->image_review4,true);

        return new CActiveDataProvider($this, array(
            'criteria'=>$criteria,
        ));
    }

    /**
     * Returns the static model of the specified AR class.
     * Please note that you should have this exact method in all your CActiveRecord descendants!
     * @param string $className active record class name.
     * @return ProductBase the static model class
     */
    public static function model($className=__CLASS__)
    {
        return parent::model($className);
    }
}