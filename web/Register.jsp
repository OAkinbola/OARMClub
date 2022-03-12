<%-- 
    Document   : Register
    Created on : 11-Feb-2022, 21:51:17
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
        <h1>New Member Registration Form</h1>

        <form action="DisplayMember.jsp" method="post">

            <label class="pad_top">Full Name:</label>
            <input type="text" name="fullName" style="width: 200px" required><br>

            
            <label class="pad_top">Email:</label>
            <input type="email" name="email"  style="width: 300px" required><br>

            <label class="pad_top">Phone:</label> 
            <input type="text" name="phone"  style="width: 100px"><br>

            <label  class="pad_top" >IT Program:</label>
            <select name="program" id="program" style="width: 50px">
                <option value="CAS">CAS</option>
                <option value="SQATE">SQATE</option>
                <option value="CPA">CPA</option>
                <option value="CP">CP</option>
                <option value="ITID">ITID</option>
                <option value="CAD">CAD</option>
                <option value="ITSS">ITSS</option>        
            </select>  <br>

            <label class="pad_top">Year Level:</label>
            <select name="year" id="level" style="width: 30px">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
            </select>  
            <br>

            <label>&nbsp;</label>
            <input type="submit" value="Register Now!" id="submit"  class="margin_left">
            <input type="Reset" value="Reset" id="Reset"  class="margin_left">
        </form>
    </body>
</html>
<jsp:include page="Footer.jsp"/>
