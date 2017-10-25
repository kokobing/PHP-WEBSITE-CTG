<?php
require "../../inc/config.php";
require "../../inc/function.class.php";


//抽出单个产品
$strSQL = "SELECT * from productinfo where id_prodinfo=$_GET[pid] and dele='1'";   
$objDB->Execute($strSQL);
$oneproduct=$objDB->fields();


//页头 页脚调用
require "../../inc/en_header_core.php";

?>