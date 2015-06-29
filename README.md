# yiisoap
Yii 1.1.16 SOAP server example
------
use data/referat.sql MySQL dump file
change protected/config/database.php
use composer update to update vendors
copy yii/framework folder into yiisoap/framework
change and link yii.conf apache configuration
try yii main page at http://yiisoap.dev/
try WSDL schema at http://yiisoap.dev/index.php?r=referat/wsdl
fix folders permission, if errors
------
see Referat class and model files
try cli: protected/scripts/getList.php , getLast.php and getNew.php files 
(there are simple php SoapClient commands) or eny other SOAP/WSDL client
