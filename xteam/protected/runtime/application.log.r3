2015/10/06 14:47:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "yii".' in G:\setup\xampp\htdocs\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\framework\web\CWebApplication.php(141): CWebApplication->runController('yii')
#1 G:\setup\xampp\htdocs\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/yii
---
2015/10/06 14:47:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "yii".' in G:\setup\xampp\htdocs\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\framework\web\CWebApplication.php(141): CWebApplication->runController('yii')
#1 G:\setup\xampp\htdocs\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/yii
---
2015/10/06 19:59:28 [error] [exception.CException] exception 'CException' with message 'Alias "application.widgets.topheader" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWidgetFactory.php(146): YiiBase::import('application.wid...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(146): CWidgetFactory->createWidget(Object(HomeController), 'application.wid...', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(180): CBaseController->createWidget('application.wid...', Array)
#3 G:\setup\xampp\htdocs\xteam\protected\views\layouts\main.php(34): CBaseController->widget('application.wid...')
#4 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#7 G:\setup\xampp\htdocs\xteam\protected\controllers\HomeController.php(7): CController->render('index')
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): HomeController->actionIndex()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('')
#14 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#15 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#16 {main}
REQUEST_URI=/xteam/
---
2015/10/06 20:00:33 [error] [exception.CException] exception 'CException' with message 'Alias "application.widgets.topheader" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWidgetFactory.php(146): YiiBase::import('application.wid...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(146): CWidgetFactory->createWidget(Object(HomeController), 'application.wid...', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(180): CBaseController->createWidget('application.wid...', Array)
#3 G:\setup\xampp\htdocs\xteam\protected\views\layouts\main.php(34): CBaseController->widget('application.wid...')
#4 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#7 G:\setup\xampp\htdocs\xteam\protected\controllers\HomeController.php(7): CController->render('index')
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): HomeController->actionIndex()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('')
#14 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#15 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#16 {main}
REQUEST_URI=/xteam/
---
2015/10/06 20:01:01 [error] [exception.CException] exception 'CException' with message 'Alias "application.widgets.topheader" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWidgetFactory.php(146): YiiBase::import('application.wid...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(146): CWidgetFactory->createWidget(Object(HomeController), 'application.wid...', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(180): CBaseController->createWidget('application.wid...', Array)
#3 G:\setup\xampp\htdocs\xteam\protected\views\layouts\main.php(34): CBaseController->widget('application.wid...')
#4 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#7 G:\setup\xampp\htdocs\xteam\protected\controllers\HomeController.php(7): CController->render('index')
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): HomeController->actionIndex()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('')
#14 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#15 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#16 {main}
REQUEST_URI=/xteam/
---
2015/10/06 20:01:03 [error] [exception.CException] exception 'CException' with message 'Alias "application.widgets.topheader" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWidgetFactory.php(146): YiiBase::import('application.wid...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(146): CWidgetFactory->createWidget(Object(HomeController), 'application.wid...', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(180): CBaseController->createWidget('application.wid...', Array)
#3 G:\setup\xampp\htdocs\xteam\protected\views\layouts\main.php(34): CBaseController->widget('application.wid...')
#4 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#7 G:\setup\xampp\htdocs\xteam\protected\controllers\HomeController.php(7): CController->render('index')
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): HomeController->actionIndex()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('')
#14 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#15 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#16 {main}
REQUEST_URI=/xteam/
---
2015/10/06 20:01:03 [error] [exception.CException] exception 'CException' with message 'Alias "application.widgets.topheader" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWidgetFactory.php(146): YiiBase::import('application.wid...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(146): CWidgetFactory->createWidget(Object(HomeController), 'application.wid...', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(180): CBaseController->createWidget('application.wid...', Array)
#3 G:\setup\xampp\htdocs\xteam\protected\views\layouts\main.php(34): CBaseController->widget('application.wid...')
#4 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#7 G:\setup\xampp\htdocs\xteam\protected\controllers\HomeController.php(7): CController->render('index')
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): HomeController->actionIndex()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('')
#14 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#15 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#16 {main}
REQUEST_URI=/xteam/
---
2015/10/06 20:01:04 [error] [exception.CException] exception 'CException' with message 'Alias "application.widgets.topheader" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWidgetFactory.php(146): YiiBase::import('application.wid...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(146): CWidgetFactory->createWidget(Object(HomeController), 'application.wid...', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(180): CBaseController->createWidget('application.wid...', Array)
#3 G:\setup\xampp\htdocs\xteam\protected\views\layouts\main.php(34): CBaseController->widget('application.wid...')
#4 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#7 G:\setup\xampp\htdocs\xteam\protected\controllers\HomeController.php(7): CController->render('index')
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): HomeController->actionIndex()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('')
#14 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#15 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#16 {main}
REQUEST_URI=/xteam/
---
2015/10/06 20:01:04 [error] [exception.CException] exception 'CException' with message 'Alias "application.widgets.topheader" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWidgetFactory.php(146): YiiBase::import('application.wid...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(146): CWidgetFactory->createWidget(Object(HomeController), 'application.wid...', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(180): CBaseController->createWidget('application.wid...', Array)
#3 G:\setup\xampp\htdocs\xteam\protected\views\layouts\main.php(34): CBaseController->widget('application.wid...')
#4 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#7 G:\setup\xampp\htdocs\xteam\protected\controllers\HomeController.php(7): CController->render('index')
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): HomeController->actionIndex()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('')
#14 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#15 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#16 {main}
REQUEST_URI=/xteam/
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/custom.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/custom.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/animate.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/animate.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/jquery.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/jquery.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nprogress.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nprogress.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/bootstrap.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/bootstrap.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/bootstrap.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/bootstrap.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge_demo.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge_demo.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/chartjs/chart.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/chartjs/chart.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/floatexamples.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/floatexamples.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/progressbar/bootstrap-progressbar.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/progressbar/bootstrap-progressbar.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/datepicker/daterangepicker.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/datepicker/daterangepicker.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/moment.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/moment.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/icheck/icheck.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/icheck/icheck.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nicescroll/jquery.nicescroll.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nicescroll/jquery.nicescroll.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.pie.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.pie.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.time.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.time.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/date.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/date.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/custom.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/custom.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.spline.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.spline.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.stack.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.stack.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/fonts/css/font-awesome.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/fo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/fonts/css/font-awesome.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/gdp-data.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/gdp-data.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/curvedLines.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/curvedLines.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.resize.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.resize.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-world-mill-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-world-mill-en.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/skycons/skycons.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/skycons/skycons.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-us-aea-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-us-aea-en.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.orderBars.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.orderBars.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/fonts/css/font-awesome.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/fo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/fonts/css/font-awesome.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/animate.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/animate.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/custom.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/custom.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/jquery.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/jquery.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/bootstrap.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/bootstrap.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/floatexamples.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/floatexamples.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nprogress.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nprogress.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge_demo.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge_demo.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/progressbar/bootstrap-progressbar.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/progressbar/bootstrap-progressbar.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/chartjs/chart.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/chartjs/chart.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nicescroll/jquery.nicescroll.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nicescroll/jquery.nicescroll.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/moment.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/moment.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/icheck/icheck.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/icheck/icheck.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/custom.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/custom.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/datepicker/daterangepicker.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/datepicker/daterangepicker.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.orderBars.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.orderBars.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.time.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.time.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/bootstrap.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/bootstrap.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.pie.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.pie.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/date.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/date.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/curvedLines.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/curvedLines.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.resize.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.resize.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/gdp-data.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/gdp-data.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-world-mill-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-world-mill-en.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-us-aea-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-us-aea-en.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/skycons/skycons.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/skycons/skycons.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.stack.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.stack.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.spline.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.spline.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/fonts/css/font-awesome.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/fo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/fonts/css/font-awesome.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/animate.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/animate.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/custom.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/custom.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nprogress.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nprogress.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/bootstrap.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/bootstrap.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/floatexamples.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/floatexamples.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/jquery.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/jquery.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge_demo.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge_demo.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nicescroll/jquery.nicescroll.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nicescroll/jquery.nicescroll.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/icheck/icheck.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/icheck/icheck.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/moment.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/moment.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/progressbar/bootstrap-progressbar.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/progressbar/bootstrap-progressbar.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/chartjs/chart.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/chartjs/chart.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/datepicker/daterangepicker.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/datepicker/daterangepicker.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/custom.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/custom.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/bootstrap.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/bootstrap.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.orderBars.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.orderBars.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.time.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.time.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.stack.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.stack.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/curvedLines.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/curvedLines.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.pie.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.pie.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.resize.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.resize.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/date.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/date.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/gdp-data.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/gdp-data.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-world-mill-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-world-mill-en.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/skycons/skycons.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/skycons/skycons.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.spline.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.spline.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-us-aea-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-us-aea-en.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/fonts/css/font-awesome.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/fo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/fonts/css/font-awesome.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/animate.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/animate.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/custom.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/custom.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/floatexamples.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/floatexamples.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:09:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/bootstrap.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/bootstrap.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "module/admin/assets/css/bootstrap.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('module/admin/as...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/module/admin/assets/css/bootstrap.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/fonts/css/font-awesome.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/fo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/fonts/css/font-awesome.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/custom.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/custom.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/floatexamples.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/floatexamples.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/bootstrap.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/bootstrap.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nprogress.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nprogress.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/jquery.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/jquery.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge_demo.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge_demo.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/chartjs/chart.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/chartjs/chart.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nicescroll/jquery.nicescroll.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nicescroll/jquery.nicescroll.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/icheck/icheck.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/icheck/icheck.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/moment.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/moment.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/custom.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/custom.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/datepicker/daterangepicker.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/datepicker/daterangepicker.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/animate.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/animate.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.time.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.time.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.orderBars.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.orderBars.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/date.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/date.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.stack.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.stack.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.spline.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.spline.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/curvedLines.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/curvedLines.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.resize.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.resize.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-world-mill-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-world-mill-en.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/gdp-data.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/gdp-data.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-us-aea-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-us-aea-en.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/progressbar/bootstrap-progressbar.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/progressbar/bootstrap-progressbar.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.pie.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.pie.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/skycons/skycons.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/skycons/skycons.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:10:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:11:34 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "module/admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('module/admin/as...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/module/admin/assets/css/icheck/flat/green.css
---
2015/10/06 21:11:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "modules/admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('modules/admin/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/modules/admin/assets/css/icheck/flat/green.css
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "module/admin/assets/css/bootstrap.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('module/admin/as...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/module/admin/assets/css/bootstrap.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/animate.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/animate.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/custom.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/custom.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/floatexamples.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/floatexamples.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/jquery.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/jquery.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nprogress.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nprogress.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/bootstrap.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/bootstrap.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/fonts/css/font-awesome.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/fo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/fonts/css/font-awesome.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/chartjs/chart.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/chartjs/chart.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nicescroll/jquery.nicescroll.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nicescroll/jquery.nicescroll.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/icheck/icheck.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/icheck/icheck.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/progressbar/bootstrap-progressbar.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/progressbar/bootstrap-progressbar.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/custom.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/custom.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/datepicker/daterangepicker.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/datepicker/daterangepicker.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.pie.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.pie.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.orderBars.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.orderBars.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.time.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.time.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/moment.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/moment.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/date.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/date.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.spline.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.spline.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.stack.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.stack.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge_demo.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge_demo.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/gdp-data.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/gdp-data.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.resize.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.resize.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/skycons/skycons.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/skycons/skycons.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-us-aea-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-us-aea-en.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/curvedLines.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/curvedLines.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:12:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-world-mill-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-world-mill-en.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/animate.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/animate.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/custom.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/custom.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "module/admin/assets/css/bootstrap.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('module/admin/as...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/module/admin/assets/css/bootstrap.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/jquery.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/jquery.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nprogress.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nprogress.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge_demo.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge_demo.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/chartjs/chart.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/chartjs/chart.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/progressbar/bootstrap-progressbar.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/progressbar/bootstrap-progressbar.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nicescroll/jquery.nicescroll.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nicescroll/jquery.nicescroll.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/icheck/icheck.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/icheck/icheck.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/floatexamples.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/floatexamples.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/moment.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/moment.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/datepicker/daterangepicker.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/datepicker/daterangepicker.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/custom.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/custom.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.pie.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.pie.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.orderBars.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.orderBars.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.time.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.time.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/fonts/css/font-awesome.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/fo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/fonts/css/font-awesome.min.css
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/date.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/date.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.spline.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.spline.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.stack.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.stack.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/curvedLines.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/curvedLines.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.resize.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.resize.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/bootstrap.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/bootstrap.min.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/gdp-data.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/gdp-data.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/skycons/skycons.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/skycons/skycons.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-world-mill-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-world-mill-en.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-us-aea-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-us-aea-en.js
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "module/admin/assets/css/bootstrap.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('module/admin/as...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/module/admin/assets/css/bootstrap.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/fonts/css/font-awesome.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/fo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/fonts/css/font-awesome.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/animate.min.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/animate.min.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/custom.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/custom.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/floatexamples.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/floatexamples.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/jquery.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/jquery.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/css/icheck/flat/green.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/cs...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/css/icheck/flat/green.css
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nprogress.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nprogress.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/gauge/gauge_demo.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/gauge/gauge_demo.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/nicescroll/jquery.nicescroll.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/nicescroll/jquery.nicescroll.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/icheck/icheck.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/icheck/icheck.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/moment.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/moment.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/datepicker/daterangepicker.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/datepicker/daterangepicker.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/custom.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/custom.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.pie.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.pie.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/bootstrap.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/bootstrap.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.orderBars.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.orderBars.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.time.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.time.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/date.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/date.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.spline.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.spline.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.stack.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.stack.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/chartjs/chart.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/chartjs/chart.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/jquery.flot.resize.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/jquery.flot.resize.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-2.0.1.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/gdp-data.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/gdp-data.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/progressbar/bootstrap-progressbar.min.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/progressbar/bootstrap-progressbar.min.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-us-aea-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-us-aea-en.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/skycons/skycons.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/skycons/skycons.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/flot/curvedLines.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/flot/curvedLines.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:13:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/assets/js/maps/jquery-jvectormap-world-mill-en.js".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/assets/js...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/assets/js/maps/jquery-jvectormap-world-mill-en.js
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:21:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:21:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:22:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:24:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:24:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:24:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/css/maps/jquery-jvectormap-2.0.1.css"".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/css/maps/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/css/maps/jquery-jvectormap-2.0.1.css%22
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:26:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:26:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/form_upload.html".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/form_uplo...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/form_upload.html
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:30:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:30:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:31:40 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:32:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:33:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:33:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:34:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:34:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/06 21:36:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:36:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:37:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:45:44 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/create')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/create
---
2015/10/06 21:45:58 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:46:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "site/login".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('site/login')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/site/login
---
2015/10/06 21:46:26 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/06 21:46:34 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "site/login".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('site/login')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/site/login
---
2015/10/06 21:47:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/
---
2015/10/06 21:51:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/
---
2015/10/13 15:19:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('images/img.jpg')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin
---
2015/10/13 15:19:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Home".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Home
---
2015/10/13 15:29:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('images/img.jpg')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin
---
2015/10/13 15:32:34 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 16:03:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 16:04:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:04:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:04:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 16:05:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:05:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:06:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:06:15 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:06:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:12:09 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 16:15:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 16:15:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:22:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:22:49 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:22:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:22:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:23:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 16:23:15 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home/imag...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/Home/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home/index
---
2015/10/13 17:00:59 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:02:00 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:02:00 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:48 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:49 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:49 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:49 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:50 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:50 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:50 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:50 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:50 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:04:50 [error] [exception.CException] exception 'CException' with message 'Property "ProductModule.assetsUrl" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(105): CComponent->__get('assetsUrl')
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(15): CModule->__get('assetsUrl')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\DefaultController.php(7): CController->render('index')
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): DefaultController->actionIndex()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#14 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 17:05:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 17:05:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 17:06:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 17:08:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 17:16:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 17:17:28 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/index".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/index')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/index
---
2015/10/13 17:17:34 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 17:17:46 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "site/login".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('site/login')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/site/login
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 17:18:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 17:18:31 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/creat...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/create
---
2015/10/13 17:18:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/admin')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/admin
---
2015/10/13 17:19:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/admin')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/admin
---
2015/10/13 17:19:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/image...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads/
---
2015/10/13 17:19:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 17:19:36 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:19:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:20:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "site/login".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('site/login')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/site/login
HTTP_REFERER=http://localhost/xteam/admin/user
---
2015/10/13 17:22:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:22:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:22:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:22:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:22:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:24:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:24:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:24:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:25:59 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:26:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/
---
2015/10/13 17:26:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:26:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:26:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:26:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:26:46 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:27:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:27:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:29:31 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:30:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:30:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:30:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:30:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/
---
2015/10/13 17:30:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/
---
2015/10/13 17:30:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/
---
2015/10/13 17:30:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:32:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:32:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:32:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:32:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:32:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:32:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:32:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 17:32:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 17:32:47 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/creat...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/create
---
2015/10/13 17:32:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/admin')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/admin
---
2015/10/13 17:32:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 17:33:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:34:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:36:03 [error] [php] include(ProductModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:36:35 [error] [php] include(ProductModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:36:59 [error] [php] Use of undefined constant ProductModule - assumed 'ProductModule' (G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#4 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#5 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:36:59 [error] [php] Use of undefined constant ProductModule - assumed 'ProductModule' (G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#4 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#5 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:37:00 [error] [php] Use of undefined constant ProductModule - assumed 'ProductModule' (G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#4 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#5 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:37:00 [error] [php] Use of undefined constant ProductModule - assumed 'ProductModule' (G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#4 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#5 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:37:11 [error] [exception.CException] exception 'CException' with message 'CWebApplication and its behaviors do not have a method or closure named "setModule".' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:266
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): CComponent->__call('setModule', Array)
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): CWebApplication->setModule('productModule')
#2 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#3 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): CModule->__construct('admin', NULL, Array)
#4 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): YiiBase::createComponent('admin.AdminModu...', 'admin', NULL, Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('admin')
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/a...')
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#8 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#9 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#10 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:37:27 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:37:27 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:37:27 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:37:28 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:38:26 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:38:34 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:38:35 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:38:35 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:38:35 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:41:18 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 17:41:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:41:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:41:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:41:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 17:41:46 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:45:58 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:45:59 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:45:59 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:46:27 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:46:28 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:49:10 [error] [exception.CException] exception 'CException' with message 'Alias "application.modules.admin.productModule" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(196): YiiBase::import('application.mod...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(284): YiiBase::createComponent('application.mod...', 'admin/product', Object(AdminModule), Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(338): CWebApplication->createController('product/create/', Object(AdminModule))
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/c...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#6 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#7 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#8 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:49:11 [error] [exception.CException] exception 'CException' with message 'Alias "application.modules.admin.productModule" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(196): YiiBase::import('application.mod...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(284): YiiBase::createComponent('application.mod...', 'admin/product', Object(AdminModule), Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(338): CWebApplication->createController('product/create/', Object(AdminModule))
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/c...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#6 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#7 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#8 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:49:11 [error] [exception.CException] exception 'CException' with message 'Alias "application.modules.admin.productModule" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(196): YiiBase::import('application.mod...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(284): YiiBase::createComponent('application.mod...', 'admin/product', Object(AdminModule), Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(338): CWebApplication->createController('product/create/', Object(AdminModule))
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/c...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#6 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#7 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#8 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:49:40 [error] [exception.CException] exception 'CException' with message 'Alias "application.modules.admin.modules.productModule" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(196): YiiBase::import('application.mod...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(284): YiiBase::createComponent('application.mod...', 'admin/product', Object(AdminModule), Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(338): CWebApplication->createController('product/create/', Object(AdminModule))
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/c...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/c...')
#6 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#7 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#8 {main}
REQUEST_URI=/xteam/admin/product/create
---
2015/10/13 17:50:35 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 17:50:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/creat...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/create
---
2015/10/13 17:50:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "ads".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('ads')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/ads
---
2015/10/13 18:03:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "ads".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('ads')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/ads
---
2015/10/13 18:03:39 [error] [exception.CException] exception 'CException' with message 'Alias "application.modules.admin.modules.productModule" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(196): YiiBase::import('application.mod...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(284): YiiBase::createComponent('application.mod...', 'admin/product', Object(AdminModule), Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(338): CWebApplication->createController('product/', Object(AdminModule))
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product')
#6 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#7 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#8 {main}
REQUEST_URI=/xteam/admin/product
---
2015/10/13 18:03:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 18:03:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 18:04:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/index".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/index
---
2015/10/13 18:04:57 [error] [exception.CException] exception 'CException' with message 'Alias "application.modules.admin.modules.productModule" is invalid. Make sure it points to an existing PHP file and the file is readable.' in G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:323
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(196): YiiBase::import('application.mod...', true)
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(284): YiiBase::createComponent('application.mod...', 'admin/product', Object(AdminModule), Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(338): CWebApplication->createController('product/admin/', Object(AdminModule))
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/a...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#6 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#7 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#8 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 18:05:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 18:06:29 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 18:06:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 18:06:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/creat...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/create
---
2015/10/13 18:06:58 [error] [php] Invalid argument supplied for foreach() (G:\setup\xampp\htdocs\xteam\framework\base\CModule.php:343)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#5 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#6 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/ads/create
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 18:07:25 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/ads/create
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 18:07:40 [error] [php] include(productModule.php): failed to open stream: No such file or directory (G:\setup\xampp\htdocs\xteam\framework\YiiBase.php:432)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): spl_autoload_call()
#1 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#2 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): AdminModule->__construct()
#3 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): createComponent()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CWebApplication->getModule()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#7 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#8 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/admin
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php (28)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 18:07:56 [error] [exception.CException] exception 'CException' with message 'CWebApplication and its behaviors do not have a method or closure named "setModule".' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:266
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): CComponent->__call('setModule', Array)
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): CWebApplication->setModule('productModule')
#2 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#3 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): CModule->__construct('admin', NULL, Array)
#4 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): YiiBase::createComponent('admin.AdminModu...', 'admin', NULL, Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('admin')
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/a...')
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#8 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#9 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#10 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 18:08:05 [error] [exception.CException] exception 'CException' with message 'CWebApplication and its behaviors do not have a method or closure named "setModule".' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:266
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): CComponent->__call('setModule', Array)
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): CWebApplication->setModule('productModules')
#2 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#3 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): CModule->__construct('admin', NULL, Array)
#4 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): YiiBase::createComponent('admin.AdminModu...', 'admin', NULL, Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('admin')
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/a...')
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#8 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#9 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#10 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 18:08:12 [error] [exception.CException] exception 'CException' with message 'CWebApplication and its behaviors do not have a method or closure named "setModule".' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:266
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): CComponent->__call('setModule', Array)
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\AdminModule.php(28): CWebApplication->setModule('product')
#2 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(90): AdminModule->init()
#3 G:\setup\xampp\htdocs\xteam\framework\YiiBase.php(206): CModule->__construct('admin', NULL, Array)
#4 G:\setup\xampp\htdocs\xteam\framework\base\CModule.php(282): YiiBase::createComponent('admin.AdminModu...', 'admin', NULL, Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(337): CModule->getModule('admin')
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(276): CWebApplication->createController('admin/product/a...')
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#8 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#9 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#10 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 18:16:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/a...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/admin
---
2015/10/13 18:16:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 18:16:48 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 18:16:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/admin
---
2015/10/13 18:16:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/admin
---
2015/10/13 18:17:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 18:17:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/i...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/ads/ads/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads/ads/create
---
2015/10/13 18:17:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/ads/create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/creat...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/ads/create
---
2015/10/13 18:17:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/i...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/ads/ads/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads/ads/create
---
2015/10/13 18:17:47 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/i...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/ads/ads/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads/ads/admin
---
2015/10/13 18:18:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/i...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/ads/ads/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads/ads/
---
2015/10/13 18:21:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:22:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 18:22:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:22:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:22:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:22:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:22:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:23:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:23:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:23:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:23:35 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/Attribute".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Attribute')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/Attribute
---
2015/10/13 18:23:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads
---
2015/10/13 18:23:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/i...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/ads/ads/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/ads/ads/create
---
2015/10/13 18:24:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/attribute
---
2015/10/13 18:24:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "site/login".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('site/login')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/site/login
---
2015/10/13 18:24:36 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/attribute...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/attribute/attribute/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/attribute/attribute/create
---
2015/10/13 18:24:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/attribute...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/attribute/attribute/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/attribute/attribute/admin
---
2015/10/13 18:26:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/banner".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/banner')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/banner
---
2015/10/13 18:26:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/banner
---
2015/10/13 18:26:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/banner
---
2015/10/13 18:26:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/banner/banner.create".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/banner/ba...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/banner/banner.create
---
2015/10/13 18:26:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/banner/ba...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/banner/banner/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/banner/banner/create
---
2015/10/13 18:29:40 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category
---
2015/10/13 18:29:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/category/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category/admin
---
2015/10/13 18:30:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 18:30:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 18:32:26 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/color".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/color')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/color
---
2015/10/13 18:32:48 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/color
---
2015/10/13 18:39:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/gender
---
2015/10/13 18:40:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/gender/ge...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/gender/gender/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/gender/gender/admin
---
2015/10/13 18:51:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 18:51:26 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 18:52:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 18:52:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 18:53:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/admin/Home".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/admin/Hom...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/admin/Home
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/13 18:53:26 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/admin/Home".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/admin/Hom...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/admin/Home
---
2015/10/13 18:53:29 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/admin".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/admin')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/admin/
---
2015/10/13 18:53:36 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 18:54:27 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 18:59:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 18:59:27 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 18:59:29 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 18:59:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 18:59:35 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 18:59:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 18:59:46 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/
---
2015/10/13 19:00:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/
---
2015/10/13 19:00:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 19:02:34 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 19:02:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/category/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category/create
---
2015/10/13 19:02:40 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/category/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category
---
2015/10/13 19:08:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/category/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category
---
2015/10/13 19:08:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/category/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category
---
2015/10/13 19:09:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/category/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category
---
2015/10/13 19:09:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/orderDeta...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/orderDetail/orderDetail/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/orderDetail/orderDetail/create
---
2015/10/13 19:09:27 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/orderDeta...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/orderDetail/orderDetail/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/orderDetail/orderDetail/create
---
2015/10/13 19:10:25 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/orderDeta...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/orderDetail/orderDetail/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/orderDetail/orderDetail/create
---
2015/10/13 19:10:31 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "index.html".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('index.html')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('index.html')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/orderDeta...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/orderDetail/orderDetail/index.html
HTTP_REFERER=http://localhost/xteam/admin/orderDetail/orderDetail/create
---
2015/10/13 19:11:09 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/orderDeta...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/orderDetail/orderDetail/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/orderDetail/orderDetail/create
---
2015/10/13 19:11:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 19:11:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 19:15:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:16:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:16:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:17:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:18:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:19:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:20:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:22:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:22:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:23:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:23:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:25:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:25:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:26:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:26:50 [error] [exception.CException] exception 'CException' with message 'Property "CActiveForm.class" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:173
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWidgetFactory.php(161): CComponent->__set('class', 'form-horizontal...')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(146): CWidgetFactory->createWidget(Object(ProductController), 'CActiveForm', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(197): CBaseController->createWidget('CActiveForm', Array)
#3 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php(17): CBaseController->beginWidget('CActiveForm', Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#5 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#7 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php(18): CController->renderPartial('_form', Array)
#8 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#9 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): CController->renderPartial('create', Array, true)
#12 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(80): CController->render('create', Array)
#13 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionCreate()
#14 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#15 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#16 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#17 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#18 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#19 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#20 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#21 {main}
REQUEST_URI=/xteam/admin/product/product/create
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 19:27:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:27:29 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:28:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:29:15 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:29:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:29:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:32:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:32:26 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:33:15 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:33:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:34:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:35:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:35:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:35:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:36:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:37:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:39:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:39:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:40:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:41:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:41:09 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:43:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:44:31 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:44:48 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 19:44:49 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:46:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:46:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:47:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:47:46 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:48:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:48:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 19:48:46 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/image/ima...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/image/image/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/image/image/create
---
2015/10/13 20:02:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:06:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:06:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:06:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:06:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:06:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:06:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:06:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:06:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:07:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:07:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:07:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:20:42 [error] [php] Undefined variable: dataCat (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php(18): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): ProductController->renderInternal()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): ProductController->renderPartial()
#6 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(86): ProductController->render()
#7 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionCreate()
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#13 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#14 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/create
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php (28)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php (18)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (86)
2015/10/13 20:21:39 [error] [php] Undefined variable: dataCat (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php(18): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): ProductController->renderInternal()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): ProductController->renderPartial()
#6 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(86): ProductController->render()
#7 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionCreate()
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#13 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#14 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/create
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php (28)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php (18)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (86)
2015/10/13 20:21:42 [error] [php] Undefined variable: dataCat (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php(18): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): ProductController->renderInternal()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): ProductController->renderPartial()
#6 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(86): ProductController->render()
#7 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionCreate()
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#13 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#14 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/create
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php (28)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php (18)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (86)
2015/10/13 20:22:28 [error] [php] Undefined variable: dataCat (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php(18): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): ProductController->renderInternal()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): ProductController->renderPartial()
#6 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(86): ProductController->render()
#7 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionCreate()
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#12 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#13 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#14 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/create
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php (28)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\create.php (18)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (86)
2015/10/13 20:23:09 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:23:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:23:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:26:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:26:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:26:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:26:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:26:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:29:33 [error] [php] Undefined variable: model (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\index.php:34)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(135): ProductController->render()
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionIndex()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\index.php (34)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (135)
in G:\setup\xampp\htdocs\xteam\index.php (13)
2015/10/13 20:30:55 [error] [exception.CException] exception 'CException' with message 'Property "Product.image_product" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\db\ar\CActiveRecord.php(145): CComponent->__get('image_product')
#1 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(2728): CActiveRecord->__get('image_product')
#2 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(2451): CHtml::resolveValue(Object(Product), 'image_product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(1533): CHtml::activeInputField('text', Object(Product), 'image_product', Array)
#4 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CDataColumn.php(104): CHtml::activeTextField(Object(Product), 'image_product', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridColumn.php(253): CDataColumn->getFilterCellContent()
#6 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridColumn.php(119): CGridColumn->renderFilterCellContent()
#7 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(538): CGridColumn->renderFilterCell()
#8 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(516): CGridView->renderFilter()
#9 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(486): CGridView->renderTableHeader()
#10 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(181): CGridView->renderItems()
#11 [internal function]: CBaseListView->renderSection(Array)
#12 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(164): preg_replace_callback('/{(\\w+)}/', Array, '{summary}\n{item...')
#13 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(149): CBaseListView->renderContent()
#14 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(181): CBaseListView->run()
#15 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\index.php(68): CBaseController->widget('zii.widgets.gri...', Array)
#16 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#17 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#18 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#19 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): CController->renderPartial('index', Array, true)
#20 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(143): CController->render('index', Array)
#21 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionIndex()
#22 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#23 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#24 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#25 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#26 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#27 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#28 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#29 {main}
REQUEST_URI=/xteam/admin/product/product/
---
2015/10/13 20:31:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:31:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:31:27 [error] [exception.CException] exception 'CException' with message 'Property "Product.image_product" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\db\ar\CActiveRecord.php(145): CComponent->__get('image_product')
#1 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(2728): CActiveRecord->__get('image_product')
#2 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(2451): CHtml::resolveValue(Object(Product), 'image_product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(1533): CHtml::activeInputField('text', Object(Product), 'image_product', Array)
#4 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CDataColumn.php(104): CHtml::activeTextField(Object(Product), 'image_product', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridColumn.php(253): CDataColumn->getFilterCellContent()
#6 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridColumn.php(119): CGridColumn->renderFilterCellContent()
#7 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(538): CGridColumn->renderFilterCell()
#8 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(516): CGridView->renderFilter()
#9 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(486): CGridView->renderTableHeader()
#10 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(181): CGridView->renderItems()
#11 [internal function]: CBaseListView->renderSection(Array)
#12 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(164): preg_replace_callback('/{(\\w+)}/', Array, '{summary}\n{item...')
#13 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(149): CBaseListView->renderContent()
#14 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(181): CBaseListView->run()
#15 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\index.php(68): CBaseController->widget('zii.widgets.gri...', Array)
#16 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#17 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#18 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#19 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): CController->renderPartial('index', Array, true)
#20 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(143): CController->render('index', Array)
#21 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionIndex()
#22 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#23 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#24 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#25 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#26 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#27 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#28 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#29 {main}
REQUEST_URI=/xteam/admin/product/product
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:32:42 [error] [exception.CException] exception 'CException' with message 'Property "Product.image_product" is not defined.' in G:\setup\xampp\htdocs\xteam\framework\base\CComponent.php:130
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\db\ar\CActiveRecord.php(145): CComponent->__get('image_product')
#1 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(2728): CActiveRecord->__get('image_product')
#2 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(2451): CHtml::resolveValue(Object(Product), 'image_product')
#3 G:\setup\xampp\htdocs\xteam\framework\web\helpers\CHtml.php(1533): CHtml::activeInputField('text', Object(Product), 'image_product', Array)
#4 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CDataColumn.php(104): CHtml::activeTextField(Object(Product), 'image_product', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridColumn.php(253): CDataColumn->getFilterCellContent()
#6 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridColumn.php(119): CGridColumn->renderFilterCellContent()
#7 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(538): CGridColumn->renderFilterCell()
#8 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(516): CGridView->renderFilter()
#9 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\grid\CGridView.php(486): CGridView->renderTableHeader()
#10 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(181): CGridView->renderItems()
#11 [internal function]: CBaseListView->renderSection(Array)
#12 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(164): preg_replace_callback('/{(\\w+)}/', Array, '{summary}\n{item...')
#13 G:\setup\xampp\htdocs\xteam\framework\zii\widgets\CBaseListView.php(149): CBaseListView->renderContent()
#14 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(181): CBaseListView->run()
#15 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\index.php(68): CBaseController->widget('zii.widgets.gri...', Array)
#16 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#17 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#18 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#19 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): CController->renderPartial('index', Array, true)
#20 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(143): CController->render('index', Array)
#21 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionIndex()
#22 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#23 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#24 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#25 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#26 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#27 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#28 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#29 {main}
REQUEST_URI=/xteam/admin/product/product
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:32:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:33:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:33:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:33:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:33:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:37:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:37:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:37:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:38:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:38:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:38:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:38:25 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:41:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:41:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:41:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 20:41:31 [error] [php] Undefined variable: dataCat (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\update.php(21): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): ProductController->renderInternal()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): ProductController->renderPartial()
#6 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(110): ProductController->render()
#7 unknown(0): ProductController->actionUpdate()
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs()
#9 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CInlineAction->runWithParamsInternal()
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#12 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#14 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#15 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#16 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/update/id/1
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php (28)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\update.php (21)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (110)
2015/10/13 20:41:44 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:172
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(56): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionView('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('view')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/view/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/view/id/1
---
2015/10/13 20:41:56 [error] [php] Undefined variable: dataCat (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\update.php(21): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): ProductController->renderInternal()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): ProductController->renderPartial()
#6 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(110): ProductController->render()
#7 unknown(0): ProductController->actionUpdate()
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs()
#9 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CInlineAction->runWithParamsInternal()
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#12 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#14 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#15 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#16 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/update/id/1
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php (28)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\update.php (21)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (110)
2015/10/13 20:42:20 [error] [php] Undefined variable: dataCat (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php:28)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\update.php(21): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): ProductController->renderInternal()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(782): ProductController->renderPartial()
#6 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(110): ProductController->render()
#7 unknown(0): ProductController->actionUpdate()
#8 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs()
#9 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CInlineAction->runWithParamsInternal()
#10 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#11 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#12 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#13 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#14 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#15 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#16 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/update/id/2
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php (28)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\update.php (21)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (110)
2015/10/13 20:43:40 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:179
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(96): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionUpdate('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('update')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/update/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/update/id/2
---
2015/10/13 20:43:40 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:43:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:179
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(96): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionUpdate('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('update')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/update/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/update/id/1
---
2015/10/13 20:43:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:44:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:47:09 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:178
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(96): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionUpdate('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('update')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/update/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/update/id/1
---
2015/10/13 20:47:09 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:48:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:178
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(96): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionUpdate('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('update')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/update/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/update/id/1
---
2015/10/13 20:48:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:55:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:178
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(96): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionUpdate('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('update')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/update/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/update/id/1
---
2015/10/13 20:55:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:178
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(96): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionUpdate('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('update')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/update/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/update/id/1
---
2015/10/13 20:55:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:55:15 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:178
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(56): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionView('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('view')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/view/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/view/id/1
---
2015/10/13 20:55:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:55:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:178
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(56): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionView('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('view')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/view/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/view/id/1
---
2015/10/13 20:55:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:55:44 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:178
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(96): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionUpdate('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('update')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/update/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/update/id/1
---
2015/10/13 20:55:44 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:55:47 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/
---
2015/10/13 20:55:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:55:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:55:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:55:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:57:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:57:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:57:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:57:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:57:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:57:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:57:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:57:27 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:57:27 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:58:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:58:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:58:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:58:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:58:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:58:47 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:58:47 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:59:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:59:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:59:26 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:59:26 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:59:29 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 20:59:29 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 20:59:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:00:34 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:00:35 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:00:35 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:00:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:00:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:00:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:00:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:01:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:01:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:01:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:01:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:01:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:03:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:03:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:03:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:03:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:03:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:03:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:03:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:04:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:04:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:18:49 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:18:49 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:27:23 [error] [exception.CException] exception 'CException' with message 'ProductController contains improperly nested widget tags in its view "G:\setup\xampp\htdocs\xteam\protected\views//layouts/admin.php". A CJuiDialog widget does not have an endWidget() call.' in G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php:101
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#1 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(86): CController->render('create', Array)
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionCreate()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#6 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#8 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#9 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#10 {main}
REQUEST_URI=/xteam/admin/product/product/create
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:28:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:28:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:28:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:31:24 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:31:25 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:31:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:31:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:31:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:31:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:38:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:38:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:38:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:38:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:38:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:38:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:39:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:39:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:39:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:39:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:39:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:39:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:40:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:40:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:40:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:40:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:40:59 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:40:59 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:41:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checked.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checked.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:42:29 [error] [php] Undefined variable: model (G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php:26)
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(869): ProductController->renderFile()
#1 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): ProductController->renderPartial()
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require()
#3 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): ProductController->renderInternal()
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): ProductController->renderFile()
#5 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(86): ProductController->render()
#6 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ProductController->actionCreate()
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams()
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): ProductController->runAction()
#9 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): ProductController->runActionWithFilters()
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): ProductController->run()
#11 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController()
#12 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#13 G:\setup\xampp\htdocs\xteam\index.php(13): CWebApplication->run()
REQUEST_URI=/xteam/admin/product/product/create
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\views\product\_form.php (26)
in G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php (605)
in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php (86)
2015/10/13 21:42:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:42:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:42:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:42:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:43:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:43:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:43:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:43:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:43:12 [error] [exception.CException] exception 'CException' with message 'CategoryController cannot find the requested view "dialog".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:878
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): CController->renderPartial('dialog')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\category\controllers\CategoryController.php(79): CController->render('create', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): CategoryController->actionCreate()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#9 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#11 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#12 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#13 {main}
REQUEST_URI=/xteam/admin/category/category/create
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:43:48 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/produc".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/produc
---
2015/10/13 21:43:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/
---
2015/10/13 21:43:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/ch...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/
---
2015/10/13 21:43:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:43:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:43:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:43:57 [error] [exception.CException] exception 'CException' with message 'AdsController cannot find the requested view "dialog".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:878
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): CController->renderPartial('dialog')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\ads\controllers\AdsController.php(79): CController->render('create', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): AdsController->actionCreate()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#9 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/c...')
#11 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#12 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#13 {main}
REQUEST_URI=/xteam/admin/ads/ads/create
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:44:27 [error] [exception.CException] exception 'CException' with message 'AdsController cannot find the requested view "dialog".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:878
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): CController->renderPartial('dialog')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\ads\controllers\AdsController.php(79): CController->render('create', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): AdsController->actionCreate()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#9 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/c...')
#11 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#12 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#13 {main}
REQUEST_URI=/xteam/admin/ads/ads/create
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:44:28 [error] [exception.CException] exception 'CException' with message 'AdsController cannot find the requested view "dialog".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:878
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): CController->renderPartial('dialog')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\ads\controllers\AdsController.php(79): CController->render('create', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): AdsController->actionCreate()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#9 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/c...')
#11 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#12 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#13 {main}
REQUEST_URI=/xteam/admin/ads/ads/create
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:44:28 [error] [exception.CException] exception 'CException' with message 'AdsController cannot find the requested view "dialog".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:878
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): CController->renderPartial('dialog')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\ads\controllers\AdsController.php(79): CController->render('create', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): AdsController->actionCreate()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#9 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/c...')
#11 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#12 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#13 {main}
REQUEST_URI=/xteam/admin/ads/ads/create
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:44:29 [error] [exception.CException] exception 'CException' with message 'AdsController cannot find the requested view "dialog".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:878
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): CController->renderPartial('dialog')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\ads\controllers\AdsController.php(79): CController->render('create', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): AdsController->actionCreate()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#9 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/ads/ads/c...')
#11 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#12 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#13 {main}
REQUEST_URI=/xteam/admin/ads/ads/create
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:44:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:44:32 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 21:44:36 [error] [exception.CException] exception 'CException' with message 'ContactController cannot find the requested view "dialog".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:878
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): CController->renderPartial('dialog')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\contact\controllers\ContactController.php(79): CController->render('create', Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): ContactController->actionCreate()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#9 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('create')
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/contact/c...')
#11 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#12 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#13 {main}
REQUEST_URI=/xteam/admin/contact/contact/create
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/13 21:45:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/contact/c...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/contact/contact/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/contact/contact/create
---
2015/10/13 21:45:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/13 21:45:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/4d6f7ef4/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/4d6f7ef4...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/4d6f7ef4/contents.css
---
2015/10/13 21:47:42 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "category.html".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('category.html')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/category.html
---
2015/10/13 22:02:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 22:03:31 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 22:04:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 22:07:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 22:08:40 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/admin/Home".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/admin/Hom...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/admin/Home
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/13 22:08:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 22:09:33 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/admin/Home".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/admin/Hom...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/admin/Home
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/13 22:09:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product
---
2015/10/13 22:14:45 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/admin/Home".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/admin/Hom...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/admin/Home
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/13 22:15:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/index".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/index')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/index
---
2015/10/13 22:16:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/index.php".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/index.php')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/index.php
---
2015/10/13 22:16:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/index.php".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/index.php')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/index.php
---
2015/10/13 22:20:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 22:20:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/13 22:20:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:23:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:24:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:24:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:24:36 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:24:36 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:25:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:25:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:25:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:25:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:28:27 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:28:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:28:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:28:39 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:28:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:30:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:30:41 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:31:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:31:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:31:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:31:13 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:31:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:32:17 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/category/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category/create
---
2015/10/14 05:32:19 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/category/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category
---
2015/10/14 05:32:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/category/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category/create
---
2015/10/14 05:32:23 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/category/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category
---
2015/10/14 05:32:25 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:32:25 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:33:56 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:33:58 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:34:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:34:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:34:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:34:03 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:39:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:40:04 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:40:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:40:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:40:07 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:40:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:51:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:51:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:51:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:51:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:51:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:51:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:51:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:51:57 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:51:59 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:51:59 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:52:00 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:52:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:52:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/category/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category/create
---
2015/10/14 05:52:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:52:30 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:52:55 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:53:48 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:53:49 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:53:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:53:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 05:53:53 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 05:53:54 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 05:54:44 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "login.html".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('login.html')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/login.html
HTTP_REFERER=http://localhost/xteam/
---
2015/10/14 05:55:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 05:58:27 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 06:00:48 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 06:01:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:01:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:01:05 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/category/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category/create
---
2015/10/14 06:01:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:01:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:01:11 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/category/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category/create
---
2015/10/14 06:01:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:01:14 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:01:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 06:01:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:01:22 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:01:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 06:02:18 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 06:02:25 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:02:25 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:05:16 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "adminproduct".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('adminproduct')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/adminproduct
---
2015/10/14 06:07:21 [error] [exception.CException] exception 'CException' with message 'HomeController cannot find the requested view "dialog".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:878
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\views\layouts\admin.php(605): CController->renderPartial('dialog')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(126): require('G:\\setup\\xampp\\...')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CBaseController.php(95): CBaseController->renderInternal('G:\\setup\\xampp\\...', Array, true)
#3 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(784): CBaseController->renderFile('G:\\setup\\xampp\\...', Array, true)
#4 G:\setup\xampp\htdocs\xteam\protected\modules\admin\controllers\HomeController.php(16): CController->render('index')
#5 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(49): HomeController->actionIndex()
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#8 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#9 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('')
#10 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/Home')
#11 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#12 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#13 {main}
REQUEST_URI=/xteam/admin/Home
HTTP_REFERER=http://localhost/xteam/admin/
---
2015/10/14 06:07:33 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:07:33 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:07:34 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:07:34 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:07:36 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:07:36 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:07:36 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:07:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:07:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/checkbox.png".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/checkbox.png
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:07:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:09:09 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:09:09 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:09:50 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 06:10:01 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:10:02 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:10:06 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/category/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category/create
---
2015/10/14 06:10:08 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/category/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/category/...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/category/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/category/category
---
2015/10/14 06:10:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 06:10:37 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/contact/c...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/contact/contact/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/contact/contact/create
---
2015/10/14 06:10:40 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/contact/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/contact/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/contact/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/contact/contact
---
2015/10/14 06:10:43 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/newsType/...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/newsType/newsType/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/newsType/newsType/create
---
2015/10/14 06:10:46 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:10:46 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 06:10:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 06:10:52 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 09:22:12 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 09:22:20 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 09:22:21 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 09:23:51 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
2015/10/14 09:24:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The system is unable to find the requested action "images".' in G:\setup\xampp\htdocs\xteam\framework\web\CController.php:483
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(270): CController->missingAction('images')
#1 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#3 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#4 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#5 {main}
REQUEST_URI=/xteam/admin/product/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/create
---
2015/10/14 09:24:10 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 09:24:29 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "assets/bb4628a7/contents.css".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('assets/bb4628a7...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/assets/bb4628a7/contents.css
---
2015/10/14 09:24:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 09:24:38 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/product/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/i...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/product/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product
---
2015/10/14 09:25:31 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'The requested page does not exist.' in G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php:161
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\protected\modules\admin\modules\product\controllers\ProductController.php(34): ProductController->loadModel('images')
#1 [internal function]: ProductController->actionView('images')
#2 G:\setup\xampp\htdocs\xteam\framework\web\actions\CAction.php(109): ReflectionMethod->invokeArgs(Object(ProductController), Array)
#3 G:\setup\xampp\htdocs\xteam\framework\web\actions\CInlineAction.php(47): CAction->runWithParamsInternal(Object(ProductController), Object(ReflectionMethod), Array)
#4 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(308): CInlineAction->runWithParams(Array)
#5 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(286): CController->runAction(Object(CInlineAction))
#6 G:\setup\xampp\htdocs\xteam\framework\web\CController.php(265): CController->runActionWithFilters(Object(CInlineAction), Array)
#7 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(282): CController->run('view')
#8 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/product/p...')
#9 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#10 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#11 {main}
REQUEST_URI=/xteam/admin/product/product/view/id/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/product/product/view/id/9
---
2015/10/14 09:25:44 [error] [exception.CHttpException.404] exception 'CHttpException' with message 'Unable to resolve the request "admin/images/img.jpg".' in G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php:286
Stack trace:
#0 G:\setup\xampp\htdocs\xteam\framework\web\CWebApplication.php(141): CWebApplication->runController('admin/images/im...')
#1 G:\setup\xampp\htdocs\xteam\framework\base\CApplication.php(184): CWebApplication->processRequest()
#2 G:\setup\xampp\htdocs\xteam\index.php(13): CApplication->run()
#3 {main}
REQUEST_URI=/xteam/admin/images/img.jpg
HTTP_REFERER=http://localhost/xteam/admin/Home
---
