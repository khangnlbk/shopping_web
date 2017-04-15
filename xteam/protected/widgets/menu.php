<?php

class menu extends CWidget{
    public function init() {
       
    }
    public function run() {
        $data="";
        $this->render("menu",array('data'=>$data));
    }
}