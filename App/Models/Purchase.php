<?php
/**
 * Created by PhpStorm.
 * User: nev
 * Date: 03/11/2017
 * Time: 14:29
 */

require_once 'BaseModel.php';

class Purchase extends BaseModel {

    public function __construct() {
        parent::__construct("purchases");
    }

    public function save($name) {
        $name = $this->database->quote($name);
        return $this->query("INSERT INTO users (name) VALUES ($name)");
    }
}