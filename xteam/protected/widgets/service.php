<?php

class service extends CWidget{
    public function init() {
       
    }
    public function run() {
        $data="";
        $this->render("service",array('data'=>$data));
    }
}