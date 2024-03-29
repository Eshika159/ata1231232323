<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css" href="/ATA/static/css/table.css" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="/HeaderAdmin.jsp"></jsp:include>

<div class="container my-5 p-5 col-lg-6" >
<h1>Modify Driver</h1>
<form action="/ATA/Admin/modifyDriver1" >
<table align="center">
<tr><td>DriverID:<f:input type="text"  path="driverID" value="${driverBean.driverID}" readonly="true"/></td></tr>
<tr><td>Name:<f:input type="text" path="name" value="${driverBean.name}"/></td></tr>
<tr><td>Street:<f:input type="text" path="street" value="${driverBean.street}"/></td></tr>
<tr><td>Location:<f:input type="text" path="location" value= "${driverBean.location}"/></td></tr>
<tr><td>City: <f:input type="text"  path="city" value="${driverBean.city}"/></td></tr>
<tr><td>State: <f:input type="text"  path="state" value="${driverBean.state}"/></td></tr>
<tr><td>Pincode: <f:input type="text"  path="pincode" value="${driverBean.pincode}"/></td></tr>
<tr><td>MobileNo: <f:input type="text"  path="mobileNo" value="${driverBean.mobileNo}"/></td></tr>
<tr><td>LicenseNo: <f:input type="text"  path="licenseNumber" value="${driverBean.licenseNumber}"/></td></tr>

<tr><td><input type="submit" value="Modify Driver"></td></tr>
</table>
</form>

</div>


<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>