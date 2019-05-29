<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags/template" prefix="template"%>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<template:admin>
		<p style="margin: 5% 10% 3% 11%;"></p>			

		<form:form role="form" modelAttribute="pessoa"
			servletRelativeAction="/pessoa" method="POST">
			<%@include file="form-inputs.jsp"%>
		</form:form>
</template:admin>