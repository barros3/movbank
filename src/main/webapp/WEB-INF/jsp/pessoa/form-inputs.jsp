<%@page import="java.util.Enumeration"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags/template" prefix="template"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java"%>

<div class="container">	
	<br>
	<div class="row justify-content-md-center">
		<h2>Cadastrar Pessoa</h2>		
	</div>
	<div class="row justify-content-md-center">
		<div class="form-group col-6">
		   <label for="nome">Nome</label>
		   <form:input id="nome" path="nome" type="text" class="form-control" placeholder="Nome"/>
		</div>
	</div>
	<div class="row justify-content-md-center">
		<div class="form-group col-6">
		   <label for="cpf">CPF</label>
		   <form:input id="cpf" path="cpf" type="text" class="form-control" placeholder="Cadastro de Pessoa Física" />
		</div>
	</div>
	<div class="row justify-content-md-center">
		<div class="form-group col-6">
		   <label for="email">Email</label>
		   <form:input id="email" type="email" path="email" class="form-control" aria-describedby="emailHelp" placeholder="e-mail" />
		   <small id="emailLabel" class="form-text text-muted">Enviaremos as notificações de transação para este email .</small>
		</div>
	</div>
	<div class="row justify-content-md-center">
		<div class="form-group col-6">
		   <label for="telefone">Telefone</label>
		   <form:input id="telefone" path="telefone" type="text" class="form-control" placeholder="(xx) x xxx - xxxx" />
		</div>
	</div>
	<div class="row justify-content-md-center">
		<div class="row col-3"> </div>
		<div class="row col-3">
			<div class="form-group col-4">
			   <input class="btn btn-danger" type="button" value="Voltar">
			</div>	
			<div class="form-group col-4">
			   <input class="btn btn-secondary" type="button" value="Limpar">
			</div>	
			<div class="form-group col-4">
			   <input class="btn btn-primary" type="submit" value="Cadastrar">
			</div>	
		</div>	
	</div>
</div>