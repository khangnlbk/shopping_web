<?php
//goi ham trong models/Categroy.php
class menuFooter extends CWidget{
    public function init() {
       
    }
   public function run() {
       $parent = Category::getFooterParent();//ham lay menu cap 1
          foreach($parent as &$item){// lap de lay menu cap 2
            $item['subCat'] = Category::getAllSubCategory($item['id_category']);
              
            }
       
        $this->render("menuFooter",array('data'=>$parent));
    }
}