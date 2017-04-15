<?php

class popular extends CWidget{
    public function init() {
       
    }
    public function run() {
        $new_pro=  Product::getNewProductByid();//mới
        $hot_pro=  Product::getHotProductByid();//bán chạy
        
        $sale_pro=  Product::getsaleProductByid();//bán chạy
        
        $this->render("popular",array('new_pro'=>$new_pro,'hot_pro'=>$hot_pro,'sale_pro'=>$sale_pro));
    }
}