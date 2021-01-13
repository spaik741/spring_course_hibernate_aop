<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="forn" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: mihail
  Date: 12.01.2021
  Time: 20:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>employee-info</title>
</head>
<body>
    <h2>Employee info</h2>
    <br>
    <form:form action="saveEmployee" modelAttribute="employee">
        <form:hidden path="id"/>
        Name <forn:input path="name"/><br>
        Surname <forn:input path="surname"/><br>
        Department <forn:input path="department"/><br>
        Salary <forn:input path="salary"/><br>
        <input type="submit" value="OK"/>
    </form:form>
</body>
</html>
