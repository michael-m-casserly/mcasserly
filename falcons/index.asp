<html>
<head>
<title>Falcons Softball--Home</title>
<link rel="stylesheet" type="text/CSS" href="falcons.css" media="screen">
<link rel="stylesheet" type="text/CSS" href="falcons.css" media="print">
<script src="javascript/newwindows.js" language=javascript type="text/javascript">
</script>
</head>
<body onLoad="window.defaultStatus='Welcome to Falcons Softball Online'">
<center>
<!--Banner--Title Image and Navigation Menu-->
<table border="0" cellspacing="0" cellpadding="0" bgcolor="white" width="710">
<tr>
<td width="5">&#160;</td>
<td align="center"><img src="images/header_falcons_home.gif" width="200" height="72"></td>
<td width="5">&#160;</td>
</tr>
<tr>
<td bgcolor="c41e3a"width="5">&#160;</td>
<td bgcolor="c41e3a" align="center">
<a class="topnavlink" HREF="index.html">Home</a><a class="topnavlink">&nbsp;&nbsp;|</a><a class="topnavlink">&nbsp;&nbsp;</a>
<a class="topnavlink" HREF="roster/index.html">Roster</a><a class="topnavlink">&nbsp;&nbsp;|</a><a class="topnavlink">&nbsp;&nbsp;</a>
<a class="topnavlink" HREF="schedule/index.html">Schedule</a><a class="topnavlink">&nbsp;&nbsp;|</a><a class="topnavlink">&nbsp;&nbsp;</a>
<a class="topnavlink" HREF="standings/index.html">Standings</a><a class="topnavlink">&nbsp;&nbsp;|</a><a class="topnavlink">&nbsp;&nbsp;</a>
<a class="topnavlink" HREF="stats/index.html">Stats</a><a class="topnavlink">&nbsp;&nbsp;|</a><a class="topnavlink">&nbsp;&nbsp;</a>
<a class="topnavlink" HREF="falcons/index.html">Falcons</a><a class="topnavlink">&nbsp;&nbsp;|</a><a class="topnavlink">&nbsp;&nbsp;</a>
<a class="topnavlink" HREF="media/index.html">Media</a><a class="topnavlink">&nbsp;&nbsp;|</a><a class="topnavlink">&nbsp;&nbsp;</a>
<a class="topnavlink" HREF="links.html">Links</a><a class="topnavlink">&nbsp;&nbsp;|</a><a class="topnavlink">&nbsp;&nbsp;</a>
<a class="topnavlink" HREF="sitemap.html">Site Map</a></td>
<td bgcolor="c41e3a" width="5">&#160;</td>
</tr>
<tr>
<td width="5">&#160;</td>
<td><img src="images/spacer.gif" width="695" height="10"></td>
<td width="5">&#160;</td>
</tr>
</table>
<!--End Banner-->

<!--Begin Main Content Section-->
<table border="0" cellspacing="0" cellpadding="0" width="710">
<!--Top Spacing-->
<tr>
<td valign="top" align="center" bgcolor="c41e3a" width="5">&#160;</td>
<td bgcolor="white" width="110">&#160;</td>
<td valign="top" align="center" bgcolor="white" width="5">&#160;</td>
<td width="5" bgcolor="white"><img src="images/spacer.gif" height="15" width="5"></td>
<td width="580" bgcolor="white">&#160;</td><td width="5" bgcolor="c41e3a">&#160;</td>
</tr>
<!--End Top Spacing-->

<!--Begin Left Nav Section-->
<tr>
<td valign="top" align="center" bgcolor="c41e3a" width="5">&#160;</td>
<td valign="top" align="center" bgcolor="white" width="110">
<!--Begin Left Nav Content-->
<p><SCRIPT SRC="javascript/todaysdate.js" LANGUAGE="javascript" TYPE="TEXT/JAVASCRIPT"></SCRIPT>
<noscript>Please Enable Javascript to View the Left Navigation Menu Content</noscript>
<SCRIPT SRC="javascript/leftnavmenu.js" LANGUAGE="javascript" TYPE="TEXT/JAVASCRIPT"></SCRIPT>
<p><center><a class="homepagelink" href="bookmark.html" onclick="popWin(this,'bookmark','640','330');return false;">Bookmark</a></center></p>
<noscript>Please Enable Javascript to View the Left Navigation Menu Content</noscript>
<p><center><img height="23" src="images/falconlogo.gif" width="30" alt="Falcon Logo"><img height="23" src="images/falconlogo.gif" width="30" alt="Falcon Logo"><img height="23" src="images/falconlogo.gif" width="30" alt="Falcon Logo"></center></p>
<!--End Left Nav Content-->
</td>
<td valign="top" align="center" bgcolor="white" width="5">&#160;</td>
<!--End Left Nav Section-->

<!--Begin Central Content Section-->
<td valign="top" width="5" bgcolor="white"><img src="images/spacer.gif" height="400" width="5"></td>
<td valign="top" width="580" bgcolor="white">
<!--Begin Central Content-->
<p><div class="PageTitle">2003 MIOS Division II Pennant</div></p>
<table>
<tr>
<td valign="top">
<table cellpadding="3" cellspacing="0">
<tr>
<td bgcolor="c41e3a" align="left" valign="top" bgcolor="white"><p><a href="falcons/2002TeamPicture.html" class="ModuleTitleLink">2002 MIOS League Champions</a></td>
</tr>
<tr>
<td bgcolor="white" align="left" valign="top" bgcolor="white"><a href="falcons/2002TeamPicture.html"><img src="images/2002FalconsTeamPicture_thumb.jpg" height="134" width="197" border="0"></a></td>
</tr>
</table>
</td>

<td>
<!--Space between photo and news tables-->
<img src="images/spacer.gif" height="15" width="10"></td>

<%
set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open "http://falcons.mcasserly.com/falcons.mdb"

set rs=Server.CreateObject("ADODB.recordset")
rs.Open "Select Header, URL from WebContent where NewsArticle='Yes'", conn
%>

<td valign="top">
<table cellpadding="3" cellspacing="0">
<tr>
<td width="310" bgcolor="c41e3a" align="left" valign="bottom" bgcolor="white"><p><a href="media/news.html" class="ModuleTitleLink">Falcon News</a></td>
</tr>

<tr>
<td bgcolor="white"><hr align="left"></td>
</tr>
<%do until rs.EOF%>
<tr>
<td align="left" bgcolor="white"><img src="images/leftnav_news_diamond.gif" width="25" height="12">
<%for each x in rs.Fields%><a class="homepagelink" href="<%Response.Write(x.value)%>"><%Response.Write(x.value)%></a></td>
</tr>
    <%next
    rs.MoveNext%>

<%loop
rs.close
conn.close
%>

<tr>
<td bgcolor="white"><hr align="left"></td>
</tr>

</table>
</td>
</tr>
</table>


<!--Space between tables-->
<img src="images/spacer.gif" height="10" width="110">
<!--Space between tables-->
<table>
<tr>
<td>
<table cellpadding="3" cellspacing="0">
<tr>
<td bgcolor="c41e3a" valign="bottom" bgcolor="white"><p><a href="media/news.html" class="ModuleTitleLink">Featured Articles</a></td>
</tr>
<tr>
<td bgcolor="white"><hr align="left"></td>
</tr>
<tr>
<td bgcolor="white"><a class="homepagelink" href="news/20030307_BobKPost-SeasonMVP.html">Pitcher Bob Kostulias Named 2002 Post-Season MVP</a></td>
</tr>
<tr>
<td bgcolor="white"><a class="homepagelink" href="news/20030307_KeithRegSeasonMVP.html">OF Keith Stanick Named 2002 Regular Season MVP</a></td>
</tr>
<tr>
<td bgcolor="white"><a class="homepagelink" href="news/20030307_ResultsMVP.html">2002 MVP Voting Results</a></td>
</tr>
<tr>
<td bgcolor="white"><hr align="left"></td>
</tr>
</table>
</td>

<!--Space between tables-->
<td><img src="images/spacer.gif" height="10" width="10"></td>
<!--Space between tables-->

<td>
<table cellpadding="3" cellspacing="0">
<tr>
<td width="100%" bgcolor="c41e3a" valign="bottom" bgcolor="white"><p><a href="siteupdates.html" class="ModuleTitleLink">Site Updates</a></td>
</tr>
<tr>
<td bgcolor="white"><hr align="left"></td>
</tr>

<!--
<tr>
<td bgcolor="white"><a class="homepagelink" href="falcons/history.html">Aug 13, 2003 -- More Historical Pics Added</a></td>
</tr>

-->
<tr>
<td bgcolor="white"><a class="homepagelink" href="stats/2003.html">Apr 27, 2004 -- 2003 Stats</a></td>
</tr>

<tr>
<td bgcolor="white"><a class="homepagelink" href="standings/20030628.html">Jul 01, 2003 -- League Game Results</a></td>
</tr>


<tr>
<td bgcolor="white"><a class="homepagelink" href="falcons/2001TeamPicture.html">Jun 22, 2003 -- 2001 Team Picture</a></td>
</tr>

<tr>
<td bgcolor="white"><hr align="left"></td>
</tr>
</table>
</td>
</tr>
</table>
<!--Footer across all Old Head pages-->
<SCRIPT SRC="javascript/footer.js" LANGUAGE="javascript" TYPE="TEXT/JAVASCRIPT">
</SCRIPT>
<!--End Footer-->
<!--End Central Content-->
<td valign="top" width="5" bgcolor="c41e3a">&#160;</td>
<!--End Central Content Section-->

<!--Bottom Spacing-->
<tr>
<td valign="top" align="center" bgcolor="c41e3a" width="5">&#160;</td>
<td bgcolor="c41e3a" width="110">&#160;</td>
<td valign="top" align="center" bgcolor="c41e3a" width="5">&#160;</td>
<td width="5" bgcolor="c41e3a"><img src="images/spacer.gif" height="15" width="5"></td>
<td width="580" bgcolor="c41e3a">&#160;</td><td width="5" bgcolor="c41e3a">&#160;</td>
</tr>
<!--End Bottom Spacing-->
<!--End Main Content section-->
</table>

<!--Begin Bottom Navigation Menu-->
<table border="0" cellspacing="10" cellpadding="0" width="710">
<tr>
<td align="center"><a class="bottomnavlink" HREF="index.html">Home&nbsp;|</a>
<a class="bottomnavlink" HREF="roster/index.html">&nbsp;Roster&nbsp;|</a>
<a class="bottomnavlink" HREF="schedule/index.html">&nbsp;Schedule&nbsp;|</a>
<a class="bottomnavlink" HREF="standings/index.html">&nbsp;Standings&nbsp;|</a>
<a class="bottomnavlink" HREF="stats/index.html">&nbsp;Stats&nbsp;|</a>
<a class="bottomnavlink" HREF="falcons/index.html">&nbsp;Falcons&nbsp;|</a>
<a class="bottomnavlink" HREF="media/index.html">&nbsp;Media&nbsp;|</a>
<a class="bottomnavlink" HREF="links.html">&nbsp;Links&nbsp;|</a>
<a class="bottomnavlink" HREF="sitemap.html">&nbsp;Site Map</a></td>
</tr>
</table>
<!--End Bottom Navigation Menu-->

</body>
</html>