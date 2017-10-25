<?php
require "../../inc/en_productinfo_core.php";
?>
<html>
<head>
<META http-equiv=Content-Type content="text/html; charset=utf-8"> 
<meta name="keywords" content="<?php echo $setinfo[keywords];?>" />
<meta name="description" content="<?php echo $setinfo[description];?>" />
<title><?php echo $setinfo[title];?></title>
<link href="../../inc/css/css.css" type="text/css" rel="stylesheet" />
<LINK href="../../inc/css/163css.css" type=text/css rel=stylesheet>

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

      <param name="movie" value="../../inc/swf/en_nybanner.swf" />

      <param name="quality" value="high" />

      <param name="wmode" value="transparent">

      <embed src="../../inc/swf/en_nybanner.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1169" height="215"></embed>

    </object></td>

        </tr>

      </table>
      
      <table width="990" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>

    <td height="36" colspan="2"><table width="100%" height="36" border="0" cellpadding="0" cellspacing="0" background="../../inc/pics/nav.gif">

      <tr>

        <td width="112" align="center"><font color="#0D426F" style="font-size:14px"><strong>Products</strong></font></td>

        <td width="439" style="color:#FFFFFF">&nbsp; &nbsp;&nbsp;Products</td>

        <td width="439"><div align="right" style="color:#FFFFFF">Your present position：<a href="/">HOME</a> <font color="#F5821F" style="font-size:14px">&gt;</font><font color="#FF0000"> &nbsp;Products</font></div></td>

      </tr>

    </table></td>

  </tr>

  <tr>

    <td width="221" valign="top"><? require "../about/leftmenu.php"; ?>

</td>

    <td width="769" valign="top" bgcolor="#FFFFFF"><table width="93%" border="0" align="center" cellpadding="0" cellspacing="0">

              

              <TR>
                <TD 

                  height=25 bgcolor="#FFFFFF">&nbsp;</TD>
                <TD bgcolor="#FFFFFF">&nbsp;</TD>
              </TR>
              <TR>

                <TD width="664" 

                  height=25 bgcolor="#FFFFFF">&nbsp;Your present position：&nbsp;>>&nbsp;Products&nbsp;&gt;&gt;&nbsp;<?php echo $oneproduct[title];?>  </TD>

                <TD width="98" bgcolor="#FFFFFF"></TD>

              </TR>
              <TR>
                <TD 

                  height=25 colspan="2" bgcolor="#CCCCCC" style="height:1px; padding:0px;"> </TD>
              </TR>


              <TR>

                <TD height="237" colspan="3" align="left" valign="top" bgcolor="#FFFFFF"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">

                    <tr>

                      <td height="21" colspan="2">&nbsp;</td>

                    </tr>

                    <tr>

                      

                      <td width="100%" align="left" valign="top"><?php echo $oneproduct[content];?></td>

                    </tr>

                    <tr>

                      <td height="9" colspan="2">&nbsp;</td>

                    </tr>

                </table></TD>

              </TR>

              <TR>

                <TD height="28" colspan="3" valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">

                </table></TD>

              </TR>

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

