<?php

class paypal extends CWidget{
    public function init() {
       
    }
    public function run() {
        $data="";
        $this->render("paypal",array('data'=>$data));
    }
}