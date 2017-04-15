<?php

class categoryMenu extends CWidget{
    public function init() {
       
    }
    public function run() {
        $data="";
        $this->render("categoryMenu",array('data'=>$data));
    }
}
