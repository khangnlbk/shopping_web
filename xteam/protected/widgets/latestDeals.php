<?php

class latestDeals extends CWidget{
    public function init() {
       
    }
    public function run() {
        $dataLastDeal=  Product::getProductLastDeal();
        $this->render("latestDeals",array('data'=>$dataLastDeal));
    }
}