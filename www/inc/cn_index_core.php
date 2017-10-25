<?php
require "./inc/config.php";
require "./inc/function.class.php";


//产品一级目录
$strSQL = "select name,id_proddir from productdir where  lang=1 and level=1 order by ordernum desc  " ;
$objDB->Execute($strSQL);
$pdir1=$objDB->getrows();

//最新应用案例
$strSQL = "select a.* from newsinfo as a left join newsdir as b on a.id_newsdir=b.id_newsdir where a.dele=1 and b.lang=1  and a.id_newsdir=19  order by a.id_newsinfo desc limit 4" ;
$objDB->Execute($strSQL);
$arrnews=$objDB->GetRows();



$strSQL = "select a.*,b.lang,b.fatherid from productinfo as a left join productdir as b on a.id_proddir=b.id_proddir   where a.dele=1 and b.lang=1 order by a.id_prodinfo desc limit 6" ;
$objDB->Execute($strSQL);
$arrprods=$objDB->GetRows();


//页头 页脚调用
require "./inc/cn_header_core.php";

?>