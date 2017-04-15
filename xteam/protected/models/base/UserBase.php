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
 * @property string $id_ward
 * @property string $id_district
 * @property string $id_provincial
 * @property string $telephone
 * @property string $newpass
 * @property string $gen_key
 * @property integer $status
 * @property string $avatar
 */
class UserBase extends CActiveRecord
{
    /**
     * @return string the associated database table name
     */
    public function tableName()
    {
        return 'tbl_user';
    }

    /**
     * @return array validation rules for model attributes.
     */
    public function rules()
    {
        // NOTE: you should only define rules for those attributes that
        // will receive user inputs.
        return array(
            array('id_gender, email, password, birthday, lastname, fristname, role, telephone, status', 'required'),
            array('id_gender, role, status', 'numerical', 'integerOnly'=>true),
            array('email, password, last_password, lastname, fristname, address_street, telephone, newpass, gen_key', 'length', 'max'=>200),
            array('id_ward, id_district, id_provincial', 'length', 'max'=>5),
            array('date_add, date_upd, avatar', 'safe'),
            // The following rule is used by search().
            // @todo Please remove those attributes that should not be searched.
            array('id_user, id_gender, email, password, last_password, birthday, lastname, fristname, role, date_add, date_upd, address_street, id_ward, id_district, id_provincial, telephone, newpass, gen_key, status, avatar', 'safe', 'on'=>'search'),
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
            'id_user' => 'Id User',
            'id_gender' => 'Id Gender',
            'email' => 'Email',
            'password' => 'Password',
            'last_password' => 'Last Password',
            'birthday' => 'Birthday',
            'lastname' => 'Lastname',
            'fristname' => 'Fristname',
            'role' => 'Role',
            'date_add' => 'Date Add',
            'date_upd' => 'Date Upd',
            'address_street' => 'Address Street',
            'id_ward' => 'Id Ward',
            'id_district' => 'Id District',
            'id_provincial' => 'Id Provincial',
            'telephone' => 'Telephone',
            'newpass' => 'Newpass',
            'gen_key' => 'Gen Key',
            'status' => 'Status',
            'avatar' => 'Avatar',
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

        $criteria->compare('id_user',$this->id_user);
        $criteria->compare('id_gender',$this->id_gender);
        $criteria->compare('email',$this->email,true);
        $criteria->compare('password',$this->password,true);
        $criteria->compare('last_password',$this->last_password,true);
        $criteria->compare('birthday',$this->birthday,true);
        $criteria->compare('lastname',$this->lastname,true);
        $criteria->compare('fristname',$this->fristname,true);
        $criteria->compare('role',$this->role);
        $criteria->compare('date_add',$this->date_add,true);
        $criteria->compare('date_upd',$this->date_upd,true);
        $criteria->compare('address_street',$this->address_street,true);
        $criteria->compare('id_ward',$this->id_ward,true);
        $criteria->compare('id_district',$this->id_district,true);
        $criteria->compare('id_provincial',$this->id_provincial,true);
        $criteria->compare('telephone',$this->telephone,true);
        $criteria->compare('newpass',$this->newpass,true);
        $criteria->compare('gen_key',$this->gen_key,true);
        $criteria->compare('status',$this->status);
        $criteria->compare('avatar',$this->avatar,true);

        return new CActiveDataProvider($this, array(
            'criteria'=>$criteria,
        ));
    }

    /**
     * Returns the static model of the specified AR class.
     * Please note that you should have this exact method in all your CActiveRecord descendants!
     * @param string $className active record class name.
     * @return UserBase the static model class
     */
    public static function model($className=__CLASS__)
    {
        return parent::model($className);
    }
}