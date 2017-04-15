<?php

// uncomment the following to define a path alias
// Yii::setPathOfAlias('local','path/to/local-folder');

// This is the main Web application configuration. Any writable
// CWebApplication properties can be configured here.
return array(
	'basePath'=>dirname(__FILE__).DIRECTORY_SEPARATOR.'..',
	'name'=>'My Web Application',

	// preloading 'log' component
	'preload'=>array('log'),
        'defaultController' => 'Home', 
	// autoloading model and component classes
	'import'=>array(
		'application.models.*',
                'application.models.base.*',
		'application.components.*',
                'application.extensions.ckeditor.*',
	),

	'modules'=>array(
		// uncomment the following to enable the Gii tool
		
		'gii'=>array(
			'class'=>'system.gii.GiiModule',
			'password'=>'dunghoi??',
			// If removed, Gii defaults to localhost only. Edit carefully to taste.
			'ipFilters'=>array('127.0.0.1','::1'),
		),
	  'admin' =>array(
             'defaultController' => 'Login',
              'modules'=>array(
                  'product'=>array(
                      'defaultController' => 'Product', 
                  ),
                  'ads'=>array(
                      'defaultController' => 'Ads', 
                  ),
                  'attribute'=>array(
                      'defaultController' => 'Attribute', 
                  ),
                  'banner'=>array(
                      'defaultController' => 'Banner', 
                  ),
                   'category'=>array(
                      'defaultController' => 'Category', 
                  ),
                  'color'=>array(
                      'defaultController' => 'Color', 
                  ),
                   'comment'=>array(
                      'defaultController' => 'Commnent', 
                  ),
                   'contact'=>array(
                      'defaultController' => 'Contact', 
                  ),
                   'gender'=>array(
                      'defaultController' => 'Gender', 
                  ),
                   'news'=>array(
                      'defaultController' => 'News', 
                  ),
                   'newsType'=>array(
                      'defaultController' => 'NewsType', 
                  ),
                   'order'=>array(
                      'defaultController' => 'Order', 
                  ),
                  'orderDetail'=>array(
                      'defaultController' => 'OrderDetail', 
                  ),
                  'ratting'=>array(
                      'defaultController' => 'Ratting', 
                  ),
                  'shopConfig'=>array(
                      'defaultController' => 'ShopConfig', 
                  ),
                  'size'=>array(
                      'defaultController' => 'Size', 
                  ),
                  'user'=>array(
                      'defaultController' => 'User', 
                  ),
              ),
         ),	
	),

	// application components
	'components'=>array(

//		'user'=>array(
//			// enable cookie-based authentication
//			'allowAutoLogin'=>true,
//		),

		// uncomment the following to enable URLs in path-format
            'session' => array(
            'autoStart' => true,
        ),
        'urlManager'=>array(
			'urlFormat'=>'path',
                        'showScriptName' => false,
                        'urlSuffix'=>'.html',
			'rules'=>array(
				'<controller:\w+>/<id:\d+>'=>'<controller>/view',
				'<controller:\w+>/<action:\w+>/<id:\d+>'=>'<controller>/<action>',
				'<controller:\w+>/<action:\w+>'=>'<controller>/<action>',
			),
		),
		

		// database settings are configured in database.php
		'db'=>require(dirname(__FILE__).'/database.php'),

//		'errorHandler'=>array(
//			// use 'site/error' action to display errors
//			'errorAction'=>'site/error',
//		),

		'log'=>array(
			'class'=>'CLogRouter',
			'routes'=>array(
				array(
					'class'=>'CFileLogRoute',
					'levels'=>'error, warning',
				),
				// uncomment the following to show log messages on web pages
				/*
				array(
					'class'=>'CWebLogRoute',
				),
				*/
			),
		),
         'Smtpmail'=>array(
            'class'=>'application.extensions.smtpmail.PHPMailer',
            'Host'=>"smtp.gmail.com",
            'Username'=>'khangnl.bk@gmail.com',
            'Password'=>'heokon1995',
            'Mailer'=>'smtp',
            'Port'=>465,
            'SMTPSecure'=>'ssl',
            'SMTPAuth'=>true, 
        ),
	),

	// application-level parameters that can be accessed
	// using Yii::app()->params['paramName']
	'params'=>array(
		// this is used in contact page
		'adminEmail'=>'webmaster@example.com',
                'pager'=>15,
                'pagerNews'=>5
             
	),

);
