<?php
$client=new SoapClient('http://yii.dev/index.php?r=referat/wsdl');
print_r($client->getList());