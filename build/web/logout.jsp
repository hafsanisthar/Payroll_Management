

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         
        <% session.invalidate(); %>

          <div>
             <jsp:include page="login.jsp"></jsp:include>

        </div>
            
       
    </body>
</html>
