<?php

class ReferatController extends CController
{

    /**
     * Default WSDL schema for Referat model and actions
     * See /index.php?r=referat/wsdl
     * 
     * @return type
     */
    public function actions() {
        return array(
            'wsdl' => array(
                'class' => 'CWebServiceAction',
                'classMap' => array(
                    'Referat' => 'Referat',
                ),
            ),
        );
    }

    /**
     * Get full record list
     * 
     * @return Referat[] records list
     * @soap
     */
    public function getList() {
        return Referat::model()->findAll();
    }

    /**
     * Get last inserted record
     * 
     * @return Referat object last record
     * @soap
     */
    public function getLast() {
        return Referat::model()->lastRecord()->find();
    }

    /**
     * Get, insert and return new record
     * 
     * @return Referat object new record
     * @soap
     */
    public function getNew() {
        return Referat::model()->lastRecord()->find();
    }

}
