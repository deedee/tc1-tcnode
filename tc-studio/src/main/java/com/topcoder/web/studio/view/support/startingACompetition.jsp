<%@ taglib uri="studio.tld" prefix="studio" %>
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
    <link type="image/x-icon" rel="shortcut icon" href="/i/favicon.ico" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="Overview of how to launch a graphic or web design competition at TopCoder Studio" />
    <meta name="keywords" content="topcoder, studio, graphic competitions, graphic design challenges, graphic design, web design, logo, challenges, compete, prizes, cash, clients" />
    <title>TopCoder Studio | Starting a Competition</title>

     <jsp:include page="../style.jsp">
        <jsp:param name="key" value="tc_studio"/>
    </jsp:include>
    <script src="js/NewStyleHeaderFooter/jquery-1.2.6.min.js" type="text/javascript"></script>
    <script src="js/NewStyleHeaderFooter/jquery.hoverIntent.minified.js" type="text/javascript"></script>
    <script src="js/NewStyleHeaderFooter/scripts.js" type="text/javascript"></script>
    <script type="text/javascript" language="javascript">

    $(document).ready(function(){
    
    
        $("#nav ul li").hoverIntent(function(){
            $(this).children("ul").slideDown("fast");
        }, function() {
            $(this).children("ul").slideUp("fast");
        });
        
        $("#nav ul ul li").hover(function() {
            $(this).parents("#nav ul li").children('a').addClass("active-item");
        }, function() {
            $(this).parents("#nav ul li").children('a').removeClass("active-item");
        });
    
    
    });
    </script>
</head>

<body>
    <div id="page-wrap">
        <div align="center">
            <jsp:include page="../top.jsp">
                <jsp:param name="section" value="howitworks" />
            </jsp:include>
        <br />
        <!-- container -->
        <div id="container">
            <div id="wrapper">
    
            <!-- content -->
            <div id="content">
                <div class="contentTop">
                    <div class="contentMiddle">

                        
                        <div style="padding: 10px 0;">
                          <a href="${sessionInfo.servletPath}?module=Static&amp;d1=support&amp;d2=getStarted">Overview</a>
                        | <a href="${sessionInfo.servletPath}?module=Static&amp;d1=support&amp;d2=whyJoin">Why Join</a>
                        | <a href="${sessionInfo.servletPath}?module=Static&amp;d1=support&amp;d2=memberRefferalProgram">Member Referral Program</a>
                        | <a href="${sessionInfo.servletPath}?module=Static&amp;d1=support&amp;d2=newMemberFaqs">New Member FAQs</a>
                        | Starting a Competition
                        </div>
        
                        <h1>Starting a Competition</h1>
                        
  <h3>How do I post a competition to Studio?</h3>
    <p>
    If you're interested in posting your own competition, you can click on over to <a href="http://www.topcoder.com/direct/">TopCoder Direct</a>. If you need additional support, or wish to explore our enterprise engagements, please <a href="mailto:studioadmin@topcoder.com">contact us</a>.  
    </p>

    <p>
                        
   <h3>What is TopCoder Direct?</h3>
          <p>
           TopCoder Direct is the bridge between you and the TopCoder community. This service allows you to access and utilize the designers within Studio to get all of your creative work done in the most efficient and cost effective way... through competition. You can launch and monitor a project, view and choose winners for your competitions, pay for and download your finished product, all through functional widgets.
           </p>
                        
   <h3>What kind of challenges can I run on Studio through TopCoder Direct?</h3>
           <p>
           <ul>
           <li> Logo challenges</li>
           <li> Web Design and Application UI challenges (static designs for look and feel)</li>
           <li> Print design challenges </li>
           <li> Banners, icons and buttons challenges</li>
           <li> Wireframe challenges</li>
           <li> Idea Generation challenges</li>
           </ul><br />
           Need something different or want to take your web/application designs to the coding phase? <a href="mailto:directassist@topcoder.com">Contact us</a> and we'll be happy to help!
           </p>

                        
    <h3>How much does it cost?</h3>
            <p>
             Accessing TopCoder Direct is completely free. You only pay when you launch a challenge. There are two fees associated with launching a challenge: the administration fee and the prize purse amount you are willing to give the winners of your challenge. The fees vary depending on what type of challenge you are launching.
             </p>
                        
     <h3>How do I get started?</h3>
              <p>
               Harnessing the creativity of the Studio community is easy! Just use the "Launch a Project" widget to create your project and then start adding challenges. Follow the "hints" for each section for even more help. We've provided a simple <a href="http://www.topcoder.com/wiki/display/tcstudio/Contest+Preparation+Guide">challenge Preparation Guide</a> to help you get started. Follow the "hints" within the widget for even more help.
               </p>
                        
                        <br clear="all"/>
                    </div>                
                    <div class="contentBottom"></div>
                </div>
            </div>
        </div>

        <jsp:include page="../foot.jsp"/>


</body>
</html>
