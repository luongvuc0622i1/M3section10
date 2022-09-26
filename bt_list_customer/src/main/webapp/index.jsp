<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Customer</title>
</head>
<body>
<table border="1" cellspacing="0">
    <tr align="center">
        <th colspan="4"><h2><%= "Danh sach khach hang" %></h2></th>
    </tr>
    <tr align="center">
        <th width="150" height="30"><%= "Full Name" %></th>
        <th width="150" height="30"><%= "Date Of Birth" %></th>
        <th width="150" height="30"><%= "Address" %></th>
        <th width="150" height="30"><%= "Image" %></th>
    </tr>
    <tr>
        <td><%= "Vu Hien Luong" %></td>
        <td><%= "10/12/1997" %></td>
        <td><%= "Bac Ninh" %></td>
        <td><img width="150" src="https://scontent-hkt1-2.xx.fbcdn.net/v/t39.30808-6/301904664_3301543476797724_3438247609435389348_n.jpg?_nc_cat=100&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=y6Rdk_m3kbUAX8EuI4h&_nc_ht=scontent-hkt1-2.xx&oh=00_AT-ONJmLY78MYglQvl3WMe4zngiVqbjgD6NWWR21esDeIw&oe=6336F6F1" /></td>
    </tr>
</table>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>