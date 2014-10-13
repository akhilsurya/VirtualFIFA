<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<center>
        <h1>
                Virtual FIFA
        </h1>

        <form action = "LoginServlet">
                First Name
                <input type = "text" name = "firstName" size = "30 px"><br>
                Last Name
                <input type = "text" name = "lastName" size = "30 px"><br>
                User name
                <input type = "text" name = "userName" size = "30 px"><br>
                Password
                <input type = "password" name = "password" size = "30 px">
                <input type="hidden" name="formName" VALUE="REG">
        </form>

</center>

</body>
</html>