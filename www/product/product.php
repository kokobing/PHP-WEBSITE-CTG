<?php
require "../inc/cn_product_core.php";
?>
<html>
<head>
<META http-equiv=Content-Type content="text/html; charset=utf-8"> 
<meta name="keywords" content="<?php echo $setinfo[keywords];?>" />
<meta name="description" content="<?php echo $setinfo[description];?>" />
<title><?php echo $setinfo[title];?></title>
<link href="../inc/css/css.css" type="text/css" rel="stylesheet" />
<LINK href="../inc/css/163css.css" type=text/css rel=stylesheet>

<?php if($setinfo[iscopy]=='1'){?>
<script language="JavaScript">
document.oncontextmenu=new Function("event.returnValue=false;");
document.onselectstart=new Function("event.returnValue=false;");
</script>
<?php }?>
<?php if($setinfo[otherheader]!=''){echo $setinfo[otherheader];}?>
</head>

<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >

<table width="1169" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>

    <td><? require "../header.php"; ?>	</td>

  </tr>

    <tr>

      <td height="5"><table width="1169" border="0" align="center" cellpadding="0" cellspacing="0">

        <tr>

          <td><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1169" height="215">

      <param name="movie" value="../inc/swf/nybanner.swf" />

      <param name="quality" value="high" />

      <param name="wmode" value="transparent">

      <embed src="../inc/swf/nybanner.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1169" height="215"></embed>

    </object></td>

        </tr>

      </table>
      
      <table width="990" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>

    <td height="36" colspan="2"><table width="100%" height="36" border="0" cellpadding="0" cellspacing="0" background="../inc/pics/nav.gif">

      <tr>

        <td width="112" align="center"><font color="#0D426F" style="font-size:14px"><strong>产品中心</strong></font></td>

        <td width="439" style="color:#FFFFFF">&nbsp; &nbsp;&nbsp;Products</td>

        <td width="439"><div align="right" style="color:#FFFFFF">您现在的位置：<a href="/">首页</a> <font color="#F5821F" style="font-size:14px">&gt;</font><font color="#FF0000"> &nbsp;产品展示</font></div></td>

      </tr>

    </table></td>

  </tr>

  <tr>

    <td width="221" valign="top"><? require "leftmenu.php"; ?>

</td>

    <td width="769" valign="top"><br>

        <table width="725" border="0" align="right" cellpadding="0" cellspacing="0" bgcolor="#FBFEFF" class="news">

          <tr>

            <td width="725" height="2" valign="top"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">

                <tr>

                  <td width="5" valign="top">&nbsp;</td>

                  <td height="20">&nbsp;</td>

                  <td width="5" valign="top"><div align="right"></div></td>

                </tr>

            </table></td>

          </tr>

          <tr>

            <td><table width="100%" height="12" border="0" cellpadding="0" cellspacing="0">

                  <tr>

                    <td><table width="97%" border="0" align="center" cellpadding="0" cellspacing="0">

                      <TR>

                        <TD width="453" 

                  height=28 style="color:#333333">&nbsp;您现在的位置&nbsp;>>&nbsp;产品展示                        </TD>

                        <TD width="102" style="color:#333333">共有 <?=sizeof($arrprods);?> 个产品                        </TD>

                      </TR>

                      <TR>

                        <TD 

                  height=1 colspan="2" background=img/naBialym.gif><IMG height=1 src="img/1x1_pix.gif" 

              width=10></TD>

                      </TR>

                      <TR>

                        <TD 

                  height=42 colspan="2"><table width="100%" border="0" cellspacing="0" cellpadding="0">

                            <tr>

                              <td width="100%">
                              <? for($i=0;$i<sizeof($arrprods);$i++){?>
                              <div id="productlist">
                                <table align=center width=170 border=0 cellspacing=2 cellpadding=0>
                                  <tr>
                                    <td colspan=2><TABLE align=center  border=0 cellPadding=0 cellSpacing=5>
                                      <TR>
                                        <TD align=middle ><TABLE width=160 height=120  bgcolor='#EEEEEE' align=center border=0 cellPadding=0 cellSpacing=0>
                                          <TR>
                                            <td valign='middle' style='text-decoration: underline;border: 1px solid #CCCCCC;'><div align=center><a href="/product/productinfo.php?pid=<?=$arrprods[$i][id_prodinfo]?>"><img src='/upload/product/<?=getproductpic($arrprods[$i][id_prodinfo]);?>' width='183' height='120' border='0'></a></div></td>
                                          </TR>
                                        </TABLE></TD>
                                      </TR>
                                    </TABLE>
                                      </a>
                                     </td>
                                  </tr>
                                  <tr>
                                    <td align=right >名称:</td>
                                    <td><a href="/product/productinfo.php?pid=<?=$arrprods[$i][id_prodinfo]?>"><?=$arrprods[$i][title]?></a></td>
                                  </tr>
                                  <tr>
                                    <td colspan=2><table width=100% border=0 cellpadding=0 cellspacing=0>
                                      <tr>
                                        <td></td>
                                        <td></td>
                                      </tr>
                                      <tr>
                                        <td width=50% height=12></td>
                                      </tr>
                                    </table></td>
                                  </tr>
                                  <tr>
                                    <td height=1 colspan=3 bgcolor=#CCCCCC></td>
                                  </tr>
                                </table>
                                </div>
                                <? }?>
                                </td>

                            </tr>

                        </table></TD>

                      </TR>

                      <TR>

                        <TD 

                  height=0 colspan="2" >&nbsp;</TD>

                      </TR>

                      <TR>

                        <TD 

                  height=1 colspan="2"  align="right"> <a href="/">返回首页</a>&nbsp;</TD>

                      </TR>

                    </table></td>

                  </tr>

                </table>

              <br>

               </td>

          </tr>

          <tr>

            <td height="2" valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">

                <tr>

                  <td>&nbsp;</td>

                  <td>&nbsp;</td>

                </tr>

            </table></td>

          </tr>

      </table></td>

  </tr>

</table>
      
      </td>

  </tr>

    <tr>

      <td>
        

        <? require "../footer.php"; ?>	
        
        </td>

          </tr>

        </table>

      </body>

</html>

