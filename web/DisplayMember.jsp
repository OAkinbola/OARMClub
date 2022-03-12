<%-- 
    Document   : DisplayMember
    Created on : 11-Feb-2022, 22:12:15
   Authors     : olayimika Akinbola and Rose Mansouri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="Banner.jsp"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>OARM Computer Programming Club</title>
    </head>
    <body>
        <h1>Thanks for joining our club!</h1>

        <p>Here is the information that you entered:</p>

        <label>Full Name:</label>
        <span>${param.fullName}</span><br>
        <label>Email:</label>
        <span>${param.email}</span><br>
        <label>Phone:</label>
        <span>${param.phone}</span><br>
        <label>IT Program:</label>
        <span>${param.program}</span><br>
        <label>Year Level:</label>
        <span>${param.year}</span><br>

        <p>To register another member, click on the Back 
            button in your browser or<br> the Return button shown 
            below.</p>

        <form action="Register.jsp" method="post" >   
            <input type="submit" value="Return" class="margin_left" style="margin-left: 3em">
        </form>
    </body>
</body>
</html>
<jsp:include page="Footer.jsp"/>
