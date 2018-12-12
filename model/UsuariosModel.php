<?php
class UsuariosModel extends ModeloBase{
    private $table;
    
    public function __construct($adapter){
        $this->table="usuarios";
        parent::__construct($this->table, $adapter);
    }
}
?>
