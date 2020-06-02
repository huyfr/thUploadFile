<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 02/06/2020
  Time: 08:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<head>
    <title>Upload One File</title>
</head>
<body>
    <jsp:include page="index.jsp"/>
    <h3>Upload One File:</h3>
    <form:form modelAttribute="myUploadForm" method="post" action="" enctype="multipart/form-data">
        Description:
        <br>
        <form:input path="description" style="width:300px"/>
        <br><br>
        File to upload: <form:input path="fileDatas" type="file"/><br />
        <br>
        <input type="submit" value="Upload">
    </form:form>
</body>
</html>
