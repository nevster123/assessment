<?php
/**
 * Created by PhpStorm.
 * User: nev
 * Date: 03/11/2017
 * Time: 14:29
 */

require_once 'BaseModel.php';

class Album extends BaseModel {

    public function __construct() {
        parent::__construct("albums");
    }

    public function save($name) {
        $name = $this->database->quote($name);
        return $this->query("INSERT INTO albums (name) VALUES ($name)");
    }
}