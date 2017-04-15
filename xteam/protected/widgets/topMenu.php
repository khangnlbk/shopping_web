<?php

class topMenu extends CWidget{
    public function init() {
       
    }
    public function run() {
        $data="";
        $this->render("topMenu",array('data'=>$data));
    }
}