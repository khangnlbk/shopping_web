<?php

class bannerWidgets extends CWidget{
    public function init() {
       
    }
    public function run() {
        $banner=  Banner::getAllBanner();
        $temBanner=Array();
        foreach($banner as $item){
            $temBanner[$item['id_banner']]=$item['image'];
        }
        $this->render("bannerWidgets",array('temBanner'=>$temBanner));
    }
}

