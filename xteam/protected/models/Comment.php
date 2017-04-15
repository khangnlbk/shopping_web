<?php

/**
 * This is the model class for table "tbl_comment".
 *
 * The followings are the available columns in table 'tbl_comment':
 * @property integer $id_comment
 * @property integer $id_news_detail
 * @property string $content
 */
class Comment extends CommentBase
{
	/**
	 * @return string the associated database table name
	 */
	public function tableName()
	{
		return 'tbl_comment';
	}
	public static function model($className=__CLASS__)
	{
		return parent::model($className);
	}
        public static function getCommentById($id){
            $data = Yii::app()->db->createCommand()
                 ->select('avatar,lastname,content,tbl_comment.date_add')
                ->from('tbl_comment')
                ->join('tbl_user','tbl_comment.id_user = tbl_user.id_user')
                ->where('id_news_detail='.$id)
                ->limit(10)    
                ->order('id_comment DESC')    
                ->queryAll();
            return $data;
        
    }
}
