<?php

require_once 'Database.php';

class BaseModel extends Database {
    protected $database;
    private $table;

    public function __construct($table) {
        $this->database = $this->getConnection();
        $this->table = $table;
    }

    public function find($id, array $columns) {
        $columnsToString = implode(',',$columns);

        $query = $this->database->prepare("SELECT ".$columnsToString." FROM ".$this->table." WHERE id = :id");

        $query->bindParam(':id', $id, PDO::PARAM_INT);
        return $query->execute();
    }

    public function all() {
        return $this->query("SELECT * FROM $this->table")->fetchAll();
    }

    public function count() {
        return $this->query("SELECT * FROM $this->table")->rowCount();
    }

    public function query($sql) {
        return $this->database->query($sql);
    }
}