<%@ page language="java" import="java.util.*,school.libenhe.contactSystem_web.entity.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>添加部门员工</title>
</head>

<body style="background-image:url(img/09.jpg); background-size:1400px 680px; no-repeat">
<br/>
<br/>
<center><h2>添加部门员工</h2></center><br/>
<form action="${pageContext.request.contextPath }/AddContactServlet" method="post">
<table align="center" border="1" width="310px">
    <tr>
    	<th>姓名</th>
        <td><input type="text" name="name"/><font color="red">${msg }</font></td>
    </tr>
    <tr>
    	<th>当前状态</th>
        <td>
        <input type="radio" name="gender" value="员工"/>员工
        <input type="radio" name="gender" value="非员工"/>非员工
        </td>
    </tr>
    <tr>
    	<th>年龄</th>
        <td><input type="text" name="age"/></td>
    </tr>
    <tr>
    	<th>受教育程度</th>
        <td><input type="text" name="edu"/></td>
    </tr>
    <tr>
    	<th>人事变更</th>
        <td><input type="text" name="pchange"/></td>
    </tr>
    <tr>
    	<th>职务</th>
        <td><input type="text" name="phone"/></td>
    </tr>
    <tr>
    	<th>联系方式</th>
        <td><input type="text" name="email"/></td>
    </tr>
    <tr>
    	<th>备注</th>
        <td><input type="text" name="qq"/></td>
    </tr>
    <tr>
        <td colspan="2" align="center">
        <input type="submit" value="保存"/>&nbsp;
        <input type="reset" value="重置"/></td>
    </tr>
</table>
</form>
</body>
</html>
