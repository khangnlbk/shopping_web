<?php
class modalReg extends CWidget{
    public function init() {
       
    }
   public function run() {
       
       $model=new User;
        $tempProvi=array();
               
                // lấy giá trị của tỉnh
                $provi= Province::getAllPro('id_province,name');
                foreach($provi as $item){
                    $tempProvi[$item['id_province']]=$item['name'];
                }
        $this->render("modalReg",array(
            'Provincal'=>$tempProvi,
        ));
    }
}
