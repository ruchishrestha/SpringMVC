<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Spring MVC example</title>
	<link rel='stylesheet' href='<c:url value="/resources/css/style.css" />' type='text/css' media='all' />
</head>
<body>
	<h2>Hello</h2>

	<p>Welcome, ${name}</p>
	<p><u>Your Profile</u></p>
	<p>Name: ${name}</p>
	<p>Address: ${address}</p>
	<p>Contact: ${phone}</p>

</body>
</html>