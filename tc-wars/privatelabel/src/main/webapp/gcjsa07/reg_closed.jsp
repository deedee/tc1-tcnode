<%@ page contentType="text/html;charset=utf-8" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link type="text/css" rel="stylesheet" class="bodyText_link" href="/css/tcStyles.css"/>
    <link type="text/css" rel="stylesheet" class="bodyText_link" href="/css/style.css"/>
    <link type="text/css" rel="stylesheet" class="bodyText_link" href="/css/gcjsa07.css"/>
    <title>Google Code Jam Latin America 2007, Powered by TopCoder</title>

    <jsp:include page="../script.jsp"/>
</head>

<body>

<SCRIPT type="text/javascript">
    function submitEnter(e) {
        var keycode;
        if (window.event) keycode = window.event.keyCode;
        else if (e) keycode = e.which;
        else return true;
        if (keycode == 13) {
            document.frmLogin.submit();
            return false;
        } else return true;
    }
</SCRIPT>

<table border="0" width="100%" cellpadding="0" cellspacing="0">
    <tr>
        <td align="center">
            <table border="0" width="100%" cellpadding="0" cellspacing="0">
                <tr>
                    <td width="49%"></td>
                    <td valign="bottom" align="center">
                        <img border=0 src="/i/events/gcjsa07/codejamlogo.png" alt="Google Code Jam logo"></td>
                    <td width="49%"></td>
                </tr>
            </table>
        </td>
    </tr>

    <!-- Tab bar links-->
    <tr>
        <td>
            <div align="center">
                <jsp:include page="links.jsp">
                    <jsp:param name="selectedTab" value="registration"/>
                </jsp:include>
                <br/>
            </div>
        </td>
    </tr>

    <tr>

        <!-- content -->
        <td>
            <div align="center">
                <div class="pageLayout" align="left">

         <span valign="top">
         <jsp:include page="right_reg.jsp"/>
         </span>

                    <span class="bigBluetitle">Registration</span>
                    <br><br>
                    Registration for the Google Code Jam Latin America 2007 is officially closed.
                    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                    <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                </div>
            </div>
        </td>
    </tr>
    <tr>
        <td>
            <div align="center">
                <jsp:include page="foot.jsp"/>
            </div>
        </td>
    </tr>
</table>
</body>
</html>