<?php

class ProductController extends Controller
{
	
	public function accessRules()
	{
		return array(
			array('allow',  // allow all users to perform 'index' and 'view' actions
				'actions'=>array('index','view'),
				'users'=>array('*'),
			),
			array('allow', // allow authenticated user to perform 'create' and 'update' actions
				'actions'=>array('create','update'),
				'users'=>array('@'),
			),
			array('allow', // allow admin user to perform 'admin' and 'delete' actions
				'actions'=>array('admin','delete'),
				'users'=>array('admin'),
			),
			array('deny',  // deny all users
				'users'=>array('*'),
			),
                       array('image', 'file',
                            'types' => 'jpg, gif, png',
                            'maxSize' => 1024 * 1024 * 50, // 50 MB
                            'minSize' => 1024 * 1024 * 20, // 20 MB
                            'allowEmpty' => FALSE),
        );
    }

	/**
	 * Displays a particular model.
	 * @param integer $id the ID of the model to be displayed
	 */
	public function actionView($id)
	{
		$this->render('view',array(
			'model'=>$this->loadModel($id),
		));
	}

	/**
	 * Creates a new model.
	 * If creation is successful, the browser will be redirected to the 'view' page.
	 */
	public function actionCreate()
	{
		$model=new Product;
                $cat=new Category;
                $dataCat=$cat->getAllCategory('id_category,name');
                $temDataCat = array();
                foreach ($dataCat as $item) {
                $temDataCat[$item['id_category']] = $item['name'];
                }
               // gọi đến color
                $color= Color::getAllColor('id_color,name');
                $temColor=array();
                foreach($color as $item){
                    $temColor[$item['id_color']]=$item['name'];
                }
                // gọi đến size
                $size=  Size::getAllSize('id_size,name');
                $temSize=array();
                foreach($size as $item){
                    $temSize[$item['id_size']]=$item['name'];
                }
		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);
                $path = Yii::getPathOfAlias('webroot').'/uploads';
		if(isset($_POST['Product']))
		{
			$model->attributes=$_POST['Product'];
                       
                        $sizeProduct='';
                        $i=0;
                        // xử lí đưa size
                        if(isset($_POST['Product']['id_size'])){
                        foreach($_POST['Product']['id_size']as $val){
                                $i++;
                                if($i>1){
                                  $sizeProduct.=','.$val;  
                                }else{
                                    $sizeProduct.=$val;
                                }
                        }
                       
                        }
                        
                        // xử lí color
                        $colorProduct='';
                         $j=0;
                        if(isset($_POST['Product']['id_color'])){
                        foreach($_POST['Product']['id_color']as $val){
                                $j++;
                                if($j>1){
                                  $colorProduct.=','.$val;  
                                }else{
                                  $colorProduct.=$val;
                                }
                        }
                       
                         }
                        // xử lí ảnh
                        
                        
                       $image = CUploadedFile::getInstance($model, 'image');
                        if($image){
                        $tem=rand(0,9999).time().$image->name;
                        $image->saveAs($path.'/'.$tem);
                        $model->image = 'uploads/'.$tem;
                        }
                        // image_review1
                        
                        $image_review_one = CUploadedFile::getInstance($model, 'image_review_one');
                        if($image_review_one){
                        $tem=rand(0,9999).time().$image_review_one->name;
                        $image_review_one->saveAs($path.'/'.$tem);
                        $model->image_review_one = 'uploads/'.$tem;
                         }
                        
                       
                        // iamge_review2
                       
                        $image_review2 = CUploadedFile::getInstance($model, 'image_review2');
                         if($image_review2){
                        $tem=rand(0,9999).time().$image_review2->name;
                        $image_review2->saveAs($path.'/'.$tem);
                        $model->image_review2 = 'uploads/'.$tem;
                        }
                        
                        // image_review 3
                       
                         $image_review3 = CUploadedFile::getInstance($model, 'image_review3');
                         if($image_review3){
                       $tem=rand(0,9999).time().$image_review3->name;
                        $image_review3->saveAs($path.'/'.$tem);
                        $model->image_review3 = 'uploads/'.$tem;
                        }
                        // image_review 3
                       
                         $image_review4 = CUploadedFile::getInstance($model, 'image_review4');
                         if($image_review4){
                        $tem=rand(0,9999).time().$image_review4->name;
                        $image_review4->saveAs($path.'/'.$tem);
                        $model->image_review4 = 'uploads/'.$tem;
                        }
                        $model->id_size=$sizeProduct;
                        $model->id_color=$colorProduct;
                        $model->date_add=date('Y-m-d H:i:s');
//                        echo "<pre>";
//                        print_r($model->attributes);die();
			if($model->save()){
				$this->redirect(array('view','id'=>$model->id_product));
                        }
		}

		$this->render('create',array(
			'model'=>$model,
                        'dataCat' => $temDataCat,
                        'Color'=>$temColor,
                        'Size'=>$temSize
		));
	}

	/**
	 * Updates a particular model.
	 * If update is successful, the browser will be redirected to the 'view' page.
	 * @param integer $id the ID of the model to be updated
	 */
	public function actionUpdate($id)
	{
		$model=$this->loadModel($id);
                $cat=new Category;
                $dataCat=$cat->getAllCategory('id_category,name');
                $temDataCat = array();
                foreach ($dataCat as $item) {
                $temDataCat[$item['id_category']] = $item['name'];
                }
                 // gọi đến color
                $color= Color::getAllColor('id_color,name');
                $temColor=array();
                foreach($color as $item){
                    $temColor[$item['id_color']]=$item['name'];
                }
                // gọi đến size
                $size=  Size::getAllSize('id_size,name');
                $temSize=array();
                foreach($size as $item){
                    $temSize[$item['id_size']]=$item['name'];
                }
		// Uncomment the following line if AJAX validation is needed
		// $this->performAjaxValidation($model);
                 $path = Yii::getPathOfAlias('webroot').'/uploads';
                 $old_image=$model->image;
                 $old_image_one=$model->image_review_one;
                 $old_image_review2=$model->image_review2;
                 $old_image_review3=$model->image_review3;
                 $old_image_review4=$model->image_review4;
                
		if(isset($_POST['Product']))
		{
			$model->attributes=$_POST['Product'];
                        $sizeProduct='';
                        $i=0;
                        // xử lí đưa size
                        if(isset($_POST['Product']['id_size'])){
                        foreach($_POST['Product']['id_size']as $val){
                                $i++;
                                if($i>1){
                                  $sizeProduct.=','.$val;  
                                }else{
                                    $sizeProduct.=$val;
                                }
                        }
                       
                        }
                        
                        // xử lí color
                        $colorProduct='';
                         $j=0;
                        if(isset($_POST['Product']['id_color'])){
                        foreach($_POST['Product']['id_color']as $val){
                                $j++;
                                if($j>1){
                                  $colorProduct.=','.$val;  
                                }else{
                                  $colorProduct.=$val;
                                }
                        }
                       
                         }
                        // xử lí ảnh
                        
                        
                       $image = CUploadedFile::getInstance($model, 'image');
                        if(!empty($image->name)){
                        $tem=rand(0,9999).time().$image->name;
                        $image->saveAs($path.'/'.$tem);
                        $model->image = 'uploads/'.$tem;
                        }  else {
                           $model->image=$old_image; 
                          
                        }
                        
                        // image_review1
                        
                        $image_review_one = CUploadedFile::getInstance($model, 'image_review_one');
                        if(!empty($image_review_one->name)){
                        $tem=rand(0,9999).time().$image_review_one->name;
                        $image->saveAs($path.'/'.$tem);
                        $model->image_review_one = 'uploads/'.$tem;
                         }  else {
                            $model->image_review_one=$old_image_one; 
                         }
                        
                       
                        // iamge_review2
                       
                        $image_review2 = CUploadedFile::getInstance($model, 'image_review2');
                         if(!empty($image_review2->name)){
                        $tem=rand(0,9999).time().$image_review2->name;
                        $image->saveAs($path.'/'.$tem);
                        $model->image_review2 = 'uploads/'.$tem;
                        }  else {
                            $model->image_review2=$old_image_review2;
                        }
                        
                        // image_review 3
                       
                         $image_review3 = CUploadedFile::getInstance($model, 'image_review3');
                         if(!empty($image_review3->name)){
                       $tem=rand(0,9999).time().$image_review3->name;
                        $image->saveAs($path.'/'.$tem);
                        $model->image_review3 = 'uploads/'.$tem;
                        }  else {
                         $model->image_review3=$old_image_review3;    
                        }
                        // image_review 3
                       
                         $image_review4 = CUploadedFile::getInstance($model, 'image_review4');
                         if(!empty($image_review4->name)){
                        $tem=rand(0,9999).time().$image_review4->name;
                        $image->saveAs($path.'/'.$tem);
                        $model->image_review4 = 'uploads/'.$tem;
                        }  else {
                        $model->image_review4=$old_image_review4;    
                        }
                        $model->id_size=$sizeProduct;
                        $model->id_color=$colorProduct;
                        $model->date_upd=date('Y-m-d H:i:s');
//                        echo"<pre>";
//                        print_r($model->attributes);
//                        die();
			if($model->save()){
				$this->redirect(array('view','id'=>$model->id_product));
                        }
		}

		$this->render('update',array(
			'model'=>$model,
                         'dataCat' => $temDataCat,
                         'Color'=>$temColor,
                        'Size'=>$temSize
		));
	}

	/**
	 * Deletes a particular model.
	 * If deletion is successful, the browser will be redirected to the 'admin' page.
	 * @param integer $id the ID of the model to be deleted
	 */
	public function actionDelete($id)
	{
		$this->loadModel($id)->delete();

		// if AJAX request (triggered by deletion via admin grid view), we should not redirect the browser
		if(!isset($_GET['ajax']))
			$this->redirect(isset($_POST['returnUrl']) ? $_POST['returnUrl'] : array('admin'));
	}

	/**
	 * Lists all models.
	 */
	public function actionIndex()
	{
		//		$dataProvider=new CActiveDataProvider('Product');
//		$this->render('index',array(
//			'dataProvider'=>$dataProvider,
//		));
            if( Yii::app()->session['username']==NULL){
                header('Content-type: application/json');
                echo CJSON::encode("You do not have access");
                Yii::app()->end();
            }
           $model=new Product('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Product']))
			$model->attributes=$_GET['Product'];

		$this->render('admin',array(
			'model'=>$model,
		));
    }

	/**
	 * Manages all models.
	 */
	public function actionAdmin()
	{
		$model=new Product('search');
		$model->unsetAttributes();  // clear any default values
		if(isset($_GET['Product']))
			$model->attributes=$_GET['Product'];

		$this->render('admin',array(
			'model'=>$model,
		));
	}

	/**
	 * Returns the data model based on the primary key given in the GET variable.
	 * If the data model is not found, an HTTP exception will be raised.
	 * @param integer $id the ID of the model to be loaded
	 * @return Product the loaded model
	 * @throws CHttpException
	 */
	public function loadModel($id)
	{
		$model=Product::model()->findByPk($id);
		if($model===null)
			throw new CHttpException(404,'The requested page does not exist.');
		return $model;
	}

	/**
	 * Performs the AJAX validation.
	 * @param Product $model the model to be validated
	 */
	protected function performAjaxValidation($model)
	{
		if(isset($_POST['ajax']) && $_POST['ajax']==='product-form')
		{
			echo CActiveForm::validate($model);
			Yii::app()->end();
		}
	}
}
