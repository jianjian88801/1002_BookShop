<%--
  Created by IntelliJ IDEA.
  User: vili
  Date: 2019/8/29
  Time: 10:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
    <title>类目编辑</title>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="css/bootstrap.css"/>
</head>
<body>
<div class="container-fluid">


    <jsp:include page="header.jsp"></jsp:include>

    <br><br>

    <form class="form-horizontal" action="type_update.action" method="post">
        <input type="hidden" name="btid" value="${param.btid }">
        <div class="form-group">
            <label for="input_name" class="col-sm-1 control-label">类目名称</label>
            <div class="col-sm-6">
                <input type="text" class="form-control" id="input_name" name="btname" value="${param.btname }" required="required">
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-1 col-sm-10">
                <button type="submit" class="btn btn-success">提交修改</button>
            </div>
        </div>
    </form>

    <span style="color:red;"></span>

</div>
</body>
</html>
