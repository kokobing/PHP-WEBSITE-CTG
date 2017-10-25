<?php
//LOGO
$strSQL = "select opicname from layoutpic  where id_layout='1' limit 1" ;
$objDB->Execute($strSQL);
$logo=$objDB->fields();


//中文左侧-联系我们
$strSQL = "select content from layout  where id_layout='8'" ;
$objDB->Execute($strSQL);
$left_contact=$objDB->fields();


//Banner图
$strSQL = "select opicname from layoutpic where id_layout='7' order by id_layoutpic desc" ;
$objDB->Execute($strSQL);
$banner_tu=$objDB->getrows();

//本站公告
$strSQL = "select content,intro from layout where id_layout='4'" ;
$objDB->Execute($strSQL);
$benzhangg=$objDB->fields();


//页脚
$strSQL = "select content from layout  where id_layout='3'" ;
$objDB->Execute($strSQL);
$footer_BQ=$objDB->fields();


?>