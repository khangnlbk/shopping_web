<?php

class topheader extends CWidget{
    public function init() {
       
    }
    public function run() {
        $data="";
        $this->render("topheader",array('data'=>$data));
    }
}