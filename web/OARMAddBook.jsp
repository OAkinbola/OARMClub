<%-- 
    Document   : OARMAddBook
    Created on : 11-Mar-2022, 01:58:22
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
        <h1>Add a Book</h1>       
       
        <p style="color:red;">${message}</p>
         <form action="OARMAddBook" method="post">         
             <label class="pad_top">Code:</label>
             <input type="text" name="code" style="width: 200px" value="${book.code}"><br>

              <label class="pad_top">Description:</label> 
              <input type="text" name="description" style="width:400px" value="${book.description}"><br>
              
              <label class="pad_top">Quantity:</label> 
              <input type="text" name="quantity" style="width:100px" value="${book.quantity}"><br>
             
               <label>&nbsp;</label>
               <input type="submit" value="Save" class="margin_left">
               
                <input type="button" onclick="window.location.href = 'OARMDisplayBooks';" value="Cancel"/>
         </form>
    </body>
</html>
<jsp:include page="Footer.jsp"/>
