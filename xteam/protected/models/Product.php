<?php

// load du lieu san pham len trang chu
class Product extends ProductBase {

    /**
     * @return string the associated database table name
     */
    public function tableName() {
        return 'tbl_product';
    }

    /**
     * Returns the static model of the specified AR class.
     * Please note that you should have this exact method in all your CActiveRecord descendants!
     * @param string $className active record class name.
     * @return ProductBase the static model class
     */
    public static function model($className = __CLASS__) {
        return parent::model($className);
    }

    public function getAllCategory($field = '*') {
        $data = Yii::app()->db->createCommand()
                ->select($field)
                ->from('tbl_category')
                ->where('id_parents!=0')
                ->order('id_category ASC')
                ->queryAll();
        return $data;
    }

    //ham lay du lieu ve san pham thong qua id_category, status=3, ban chay
    static function getHotProductByCatid($id) {
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->where('id_category =' . $id)
                ->andWhere('status=3')
                ->queryAll();

        return $data;
    }

    static function getMostSeeProductByCatid($id) {// lay san pham status =4//xem nhieu
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->where('id_category =' . $id)
                ->andWhere('status=4')
                ->queryAll();

        return $data;
    }

    static function getNewProductByid() {// lay san pham status =2//mới nhất
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('status=2')
                ->queryAll();

        return $data;
    }

    static function getsaleProductByid() {// lay san pham status =5//giảm giá
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('status=5')
                ->queryAll();

        return $data;
    }

    static function getHotProductByid() {// lay san pham status =3//chạy nhất
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('status=3')
                ->queryAll();

        return $data;
    }

    static function getProductByCatid($id,$txtID="", $type = "cate") {
        if ($type == "cate") {
            $condition = 'id_category =' . $id;
        } else if ($type == "size") {
            $condition = 'id_size like "%' . $txtID . '%"';
        } else if ($type == "color") {
            $condition = 'id_color like "%' . $txtID .'%"';
        }
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->where($condition)
                ->limit(18)
                ->queryAll();

        return $data;
    }
    // xử lí limit
    static function getTotalNumberRow($id) {
        $condition = '';
        if ($id) {
            $condition = '  id_category = ' . $id;
        }
        $criteria = new CDbCriteria;
        $criteria->condition = $condition;
        $numrow = Product::model()->count($criteria);
        return $numrow;
    }

    static function getLimitProduct($id,$txtID="", $type ="cate", $page = 0, $apage = 0) {
        $condition = '';
        if($id){
            $condition = ' id_category = ' . $id; 
        }
          if ($type == "cate") {
            $condition = ' id_category = ' . $id;
        }   if ($type == "size") {
            $condition = ' id_category= "'.$id.'" and id_size like "%' . $txtID . '%"';
        }  if ($type == "color") {
            $condition = 'id_category= "'.$id.'"  and id_color like "%' . $txtID .'%"';
        } if($type=="special"){
             $condition = ' status = 6 and id_category='.$id;
        }
        $criteria = new CDbCriteria;
        $criteria->condition =  $condition;
        $criteria->offset = ($page * $apage);
        $criteria->limit = $apage;
        $data = Product::model()->findAll($criteria);
        return $data;
        
    }
// lấy sản phẩm đặc biệt
    public static function  getProductSpecailLimit($limt){
         $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->where('status=6')
                ->limit($limt)
                ->queryAll();

        return $data;
    }
   // detalil lấy sản phảm bydi
    public static function getProductbyID($id){
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('id_product='.$id)
                ->queryAll();
        return $data;
    }
    // sản phẩm tương tự
    public static function getProductSimilar($name){
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('name like "%' . $name .'%"')
                ->queryAll();
        return $data;
    }
    // sản phẩm bán chạy nhất hay sản phẩm do xteam Đề cử
    public static function  getProductBetter($limit){
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('status=3')
                ->limit($limit)
                ->queryAll();
        return $data;
    }
    // lấy sản phầm giảm giá
    public static function  getProductSale($limit){
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('is_sale=1')
                ->limit($limit)
                ->queryAll();
        return $data;
    }
    // giỏ hàng
    public static function getProductCartBy($id){
        $data = Product::model()->findByPk($id);
        return $data;
    }
    // lấy sản phẩm lastdeail
    public static function getProductLastDeal(){
        $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('is_sale=1')
                ->queryAll();
        return $data;
    }
    // lấy sản phẩm like tên
    public static function  getProductLike($name){
         $data = Yii::app()->db->createCommand()
                ->select("*")
                ->from('tbl_product')
                ->Where('name like "%' . $name .'%"')
                ->queryAll();
        return $data;
    }
    //
    public static function getProductSeach($catID="",$name,$page = 0, $apage = 0){
//        $condition='name like "%' . $name .'%"';
//        if($catID){
//            $condition='name like "%' . $name .'%" and id_category='.$catID;
//        }
//         $criteria = new CDbCriteria;
//        $criteria->condition =  $condition;
//        $criteria->offset = ($page * $apage);
//        $criteria->limit = $apage;
//        $data = Product::model()->findAll($criteria);
//        return $data;

        $condition='name like "%' . $name .'%"';
        if($catID){
            $condition='name like "%' . $name .'%" and id_category='.$catID;
        }
        $criteria = new CDbCriteria;
        $criteria->condition =  $condition;
        $criteria->offset = ($page * $apage);
        $criteria->limit = $apage;
        $data = Product::model()->findAll($criteria);
        return $data;
    }
        
}
