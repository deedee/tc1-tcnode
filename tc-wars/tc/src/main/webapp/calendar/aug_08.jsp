<%@  page language="java"  %>
<%@ taglib uri="tc.tld" prefix="tc" %>
<%@ taglib uri="tc-webtags.tld" prefix="tc-webtag" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>TopCoder Events Calendar</title>
<jsp:include page="/script.jsp" />
<jsp:include page="/style.jsp">
  <jsp:param name="key" value="tc_calendar"/>
</jsp:include>
</head>

<body>

<jsp:include page="../top.jsp" >
    <jsp:param name="level1" value=""/>
</jsp:include>

<table width="100%" border="0" cellpadding="0" cellspacing="0">
   <tr valign="top">
<%-- Left Column Begins--%>
        <td width="180">
<jsp:include page="../includes/global_left.jsp">
<jsp:param name="node" value="competition_calendar"/>
</jsp:include>
        </td>
<%-- Left Column Ends --%>

<%-- Center Column Begins --%>
<td width="100%" align="left" class="bodyColumn">
<div class="bodyText">

<jsp:include page="../page_title.jsp" >
<jsp:param name="image" value="calendar"/>
<jsp:param name="title" value="August 2008"/>
</jsp:include>

<div style="float:right;white-space:nowrap;" align="right">
    All times are <a target="_blank" href="http://www.timeanddate.com/worldclock/city.html?n=98">Eastern Time</a> unless stated otherwise.<br />
    Stay informed with our <a href="/wiki/display/tc/Upcoming+Contests">Upcoming challenges page</a> or subscribe to the RSS feed
    <a href="/tc?module=BasicRSS&amp;c=rss_Pipeline&amp;dsid=28"><img src="/wiki/images/icons/rss.gif" alt="RSS" align="absmiddle" /></a>
</div>

<strong><a href="/tc?module=Static&amp;d1=calendar&amp;d2=jul_08" class="prevNext">&lt; prev</a> | <a href="/tc?module=Static&amp;d1=calendar&amp;d2=sep_08" class="prevNext">next &gt;</a></strong>
<jsp:include page="dropdown.jsp" >
<jsp:param name="currMonth" value="aug_08"/>
</jsp:include>

<table cellspacing="0" cellpadding="0" class="calendar" width="100%">
   <tr>
      <td class="headerC" width="14%">Sun</td>
      <td class="headerC" width="14%">Mon</td>
      <td class="headerC" width="14%">Tues</td>
      <td class="headerC" width="14%">Wed</td>
      <td class="headerC" width="14%">Thurs</td>
      <td class="headerC" width="14%">Fri</td>
      <td class="headerC" width="14%">Sat</td>
   </tr>

   <tr>
      <td class="empty">&#160;<br /><br /><br /><br /><br /></td>
      <td class="empty">&#160;</td>
      <td class="empty">&#160;</td>
      <td class="empty">&#160;</td>
      <td class="empty">&#160;</td>
      <td class="value">1
      </td>
      <td class="value">2
      </td>
   </tr>
   
   <tr>
      <td class="value">3
      </td>
      <td class="value">4
      </td>
      <td class="value">5
      </td>
      <td class="value">6
         <div class="srm">
         <strong><a href="/tc?module=MatchDetails&amp;rd=13504">SRM 413</a></strong><br />
         11:00 AM
         </div>
      </td>
      <td class="value">7
         <div class="des_dev">
         <strong><a href="/tc?module=ViewActiveContests&amp;ph=112">Des</a> &amp; <a href="/tc?module=ViewActiveContests&amp;ph=113">Dev</a> challenges posted</strong><br />
         9:00 AM
         </div>
      </td>
      <td class="value">8
      </td>
      <td class="value">9
      </td>
   </tr>
   
   <tr>
      <td class="value">10
      </td>
      <td class="value">11
      </td>
      <td class="value">12
      </td>
      <td class="value">13
      </td>
      <td class="value">14
         <div class="des_dev">
         <strong><a href="/tc?module=ViewActiveContests&amp;ph=112">Des</a> &amp; <a href="/tc?module=ViewActiveContests&amp;ph=113">Dev</a> challenges posted</strong><br />
         9:00 AM
         </div>
      </td>
      <td class="value">15
      </td>
      <td class="value">16
         <div class="srm">
         <strong><a href="/tc?module=MatchDetails&amp;rd=13505">SRM 414</a></strong><br />
         12:00 NOON
         </div>
         <div class="hs">
         <strong><a href="/tc?module=MatchDetails&amp;rd=13523">TCHS SRM 54</a></strong><br />
         12:00 NOON
         </div>
      </td>
   </tr>
   
   <tr>
      <td class="value">17
      </td>
      <td class="value">18
      </td>
      <td class="value">19
      </td>
      <td class="value">20
         <div class="long">
         <strong><a href="/tc?module=MatchDetails&amp;rd=13564">Marathon Match 39</a></strong><br />
         12:00 NOON<br />
         1 week
         </div>
      </td>
      <td class="value">21
         <div class="des_dev">
         <strong><a href="/tc?module=ViewActiveContests&amp;ph=112">Des</a> &amp; <a href="/tc?module=ViewActiveContests&amp;ph=113">Dev</a> challenges posted</strong><br />
         9:00 AM
         </div>
      </td>
      <td class="value">22
      </td>
      <td class="value">23
      </td>
   </tr>
   
   <tr>
      <td class="value">24
      </td>
      <td class="value">25
      </td>
      <td class="value">26
         <div class="srm">
         <strong><a href="/tc?module=MatchDetails&amp;rd=13506">SRM 415</a></strong><br />
         9:00 PM
         </div>
         <div class="hs">
         <strong><a href="/tc?module=MatchDetails&amp;rd=13524">TCHS SRM 55</a></strong><br />
         9:00 PM
         </div>
      </td>
      <td class="value">27
      </td>
      <td class="value">28
         <div class="des_dev">
         <strong><a href="/tc?module=ViewActiveContests&amp;ph=112">Des</a> &amp; <a href="/tc?module=ViewActiveContests&amp;ph=113">Dev</a> challenges posted</strong><br />
         9:00 AM
         </div>
      </td>
      <td class="value">29
      </td>
      <td class="value">30
      </td>
   </tr>
   
   <tr>
      <td class="value">31
      </td>
      <td class="empty">&#160;<br /><br /><br /><br /><br />
      </td>
      <td class="empty">&#160;
      </td>
      <td class="empty">&#160;
      </td>
      <td class="empty">&#160;
      </td>
      <td class="empty">&#160;
      </td>
      <td class="empty">&#160;
      </td>
   </tr>

</table>

</div>
</td>
<%-- Center Column Ends --%>

    </tr>
</table>

<jsp:include page="/foot.jsp" />

</body>
</html>