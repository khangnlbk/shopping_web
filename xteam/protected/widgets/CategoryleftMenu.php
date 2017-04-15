<?php

class CategoryleftMenu extends CWidget{
    public function init() {
       
    }
    public function run() {
        $parent = Category::getAllParent();//ham lay menu cap 1
          foreach($parent as &$item){// lap de lay menu cap 2
            $item['subCat'] = Category::getAllCategoryBy($item['id_category']);
              foreach($item['subCat'] as &$subItem){// lay menu cap 3
                $subItem['Cat'] = Category::getAllCategoryBy($subItem['id_category']);
            }
            }
       
        $this->render("CategoryleftMenu",array('data'=>$parent));
    }
}


