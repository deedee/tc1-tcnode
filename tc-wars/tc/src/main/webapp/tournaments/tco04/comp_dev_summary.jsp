<%@  page language="java"  %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>2004 TopCoder Open - Computer Programming Tournament</title>
<jsp:include page="../../script.jsp" />
<link type="text/css" rel="stylesheet" href="/css/TCO04style.css"/>
</head>
<body>

<!-- Tab barlinks-->
<jsp:include page="links.jsp" >
<jsp:param name="tabLev1" value="component"/>
<jsp:param name="tabLev2" value="development"/>
<jsp:param name="tabLev3" value="summary"/>
</jsp:include>

<table width="100%" border=0 cellpadding=0 cellspacing=0>
<!-- Body-->
	<tr valign=top>
		<td valign=top align=center>
		<div class=bodySpacer>
            
        <p class=pageTitle>Standlove</p>

		<img src="/i/clear.gif" width="1" height="10" border="0"/><br/>
		<div class="leadPhoto">
		<span class="bodyText" align="center"><p align="center"><a href="/tc?module=Static&d1=tournaments&d2=tco04&d3=photos">See more photos!</a></p></span>
		<img src="/i/tournament/tco04/onsite_photos/shot_development.jpg" alt="" width="200" height="350" class="photoFrameBig" /><br/>
		<span class="leadPhotoCaption">Caption<br/><br/></span>
		</div>

		<img src="/i/m/ivern_mug.gif" alt="" width="55" height="61" border="0" align="left" class="myStatsPhoto"/>
		<p>by ivern, <br/>
		<em>TopCoder Staff</em><br />
		Thursday, November 12, 2004<br/>
		<br/><br/>
The TCO component competition was actually two separate competitions:  design and development.  For the design competition, the finalists were given a requirements specification for a component and were expected to submit a complete design for it.  For development, they were given a complete design and had to submit a complete implementation and unit test suite for it.
<br/><br/>
Before getting to the finals, the competitors had to progress through three rounds of online competition.  The four competitors who obtained the highest aggregate score among their top three components advanced to the finals, which were also held online.
<br/><br/>
The Idempotency Manager is responsible for managing server responses to possibly redundant client requests.  The component keeps track of requests as they are received and remembers the response generated by the server.  If a duplicate request is received, the Idempotency Manager simply provides the previously stored response.
<br/><br/>
The component uses a distributed cache to manage the requests, and a pluggable storage mechanism for the responses.  Additionally, if a response is not yet available the user can select to be notified when it is or wait until it becomes available.
<br/><br/>
The component is required to provide both management and persistence mechanisms for the cache.  Both of these mechanisms are required to be pluggable.
<br/><br/>
Last, but not least, Idempotency Manager is designed to be used in a distributed environment. 
<br/><br/>
When asked what the most challenging part of the development was, reviewer WishingBone mentioned both pluggable persistence and the testing of the distributed aspect of the component.  He liked the way the winning submission addressed both of these challenges.
		</p>
<p>
<br/><br/>
</p>
            
        </div>
		</td>
        
         
<!-- Right Column-->
        <td width=170 align=right>
            <jsp:include page="../../public_right.jsp">
            <jsp:param name="level1" value="tco04"/>
            </jsp:include>
         </td>
		
	</tr>
	
</table>
	
	


<jsp:include page="../../foot.jsp" />

</body>

</html>