<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags/template" prefix="template"%>

<link rel="stylesheet"
	href="<c:url value='/assets/css/pagination/jqpagination.css'/>" />

<script src="<c:url value='/assets/js/jquery.jqpagination.js'/>"></script>


<template:admin>
		<br>
		<p
			style="font-size: 22px; text-align: justify !important; font-family: serif; margin: 5% 10% 3% 11%;">
			Lista de Pessoas</p>
		<div class="mdl-grid">
			<div class="mdl-cell mdl-cell--12-col">
				<div class="mdl-cell mdl-cell--12-col">
					<table
						class="mdl-data-table mdl-js-data-table mdl-data-table--selectable" style="width: 100%; text-align: center">
						<thead style="font-size:14px; text-align:center">
							<td>Login</td>
							<td>E-mail</td>
							<td>Telefone</td>
							<td>CPF</td>
							<td>Gerenciar</td>
						</thead>
						<tbody>
							<c:forEach items='${paginatedList.currentList}' var='object'>
								<tr>
									<td>${object.nome}</td>
									<td>${object.email}</td>
									<td>${object.telefone}</td>
									<td>${object.cpf}</td>
									<td><a
										href="<c:url value='/pessoa/remove'/>/${object.id}">Remove</a>
										<a href="<c:url value='/pessoa'/>/${object.id}">Editar</a>
										<a
										href="<c:url value='/conta'/>/${object.id}">Criar Conta</a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
					<template:paginationComponent paginatedList="${paginatedList}" page="${param.page}" action="/pessoa" />
				</div>
			</div>
			<div class="mdl-cell mdl-cell--3-col"></div>
		</div>
</template:admin>
