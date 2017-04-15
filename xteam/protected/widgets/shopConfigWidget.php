<?php

class shopConfigWidget extends CWidget{
    public function init() {
       
    }
    public function run() {
        $data= ShopConfig::getShopConfig();//goi ham select shopConfig
        $this->render("shopConfigWidget",array('data'=>$data));
    }
}