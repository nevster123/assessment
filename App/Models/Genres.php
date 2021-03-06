<?php
/**
 * Created by PhpStorm.
 * User: nev
 * Date: 03/11/2017
 * Time: 14:29
 */

require_once 'BaseModel.php';

class Genre extends BaseModel {

    public function __construct() {
        parent::__construct("genres");
    }

    public function save($name) {
        $name = $this->database->quote($name);
        return $this->query("INSERT INTO genres (name) VALUES ($name)");
    }
}