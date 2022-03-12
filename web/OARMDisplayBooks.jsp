<%-- 
    Document   : OARMDisplayBooks
    Created on : 11-Mar-2022, 01:44:05
    Authors    : Olayimika Akinbola and Rose Rezvan Mansouri
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
        <h1><b>List of Books</b></h1>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        
        <table>
            <tr>
                <td><b>Code</b></td>
                <td align="center"><b>Description</b></td>
                <td><b>Quantity</b></td>
            </tr>
            
             <c:forEach var="item" items="${books}">
            <tr>
              <td>${item.code}</td>
              <td>${item.description}</td>
              <td>${item.quantity}</td>
            </tr>
            </c:forEach>
            
        </table>
        
         <form action="OARMAddBook.jsp" method="get">
            <input type="submit" value="Add Book" style="margin-left: 3em;">
        </form>
        
    </body>
</html>
<jsp:include page="Footer.jsp"/>
