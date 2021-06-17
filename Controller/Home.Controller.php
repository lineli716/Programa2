<?php
Class Home
{
    public function Inicio()
    {
        $smarty=new $Smarty();
        $vec=array();

        $vec=[
            ['nombre'=>'Alessia', 'pass'=> '123'],
            ['nombre'=>'Emma', 'pass'=> '456'],
            ['nombre'=>'Lineli', 'pass'=> '789']
        ];

        

        $smarty->assign ('datos', '$vec');
        $smarty->assign ('nombre', 'otra pagina');
        $smarty->display('Home.tpl');
    }

}



?>