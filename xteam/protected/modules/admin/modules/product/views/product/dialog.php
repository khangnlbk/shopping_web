<?php
//                            $action = Yii::app()->controller->action->id;
//                            $temDataColors = array(0 => 0);
////                            if ($action=='update') {
////                                $tem = explode(',', $model->color);
////                                $temDataColors = array();
////                                foreach ($tem as $item) {
////                                    $temDataColors[$item] = $item;
////                                }
////                            }
                            echo chtml::checkBoxList('Color[Colors][]', $Color, $Color, array(
                                'template' => '{input}{label}',
                                'separator' => '',
                                'labelOptions' => array(
                                    'style' => '
                                                padding-left:10px;
                                                width: 60px;
                                                float: left;
                                                                            
                                     '),
                                'style' => 'float:left;',
                                    )
                            );
?>