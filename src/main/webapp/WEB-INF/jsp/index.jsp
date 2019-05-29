<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib tagdir="/WEB-INF/tags/template" prefix="template"%>


<template:admin>

<!-- Header -->
  <header class="bg-primary py-5 mb-5">
    <div class="container h-100">
      <div class="row h-100 align-items-center">
      	<div class="col-lg-3">
          <img alt="img/luciano.barros" src="img/luciano.barros.jpeg" style="border-radius: 67%; height: 153px !important; width: 62%;">
        </div>
        <div class="col-lg-9">
          <h1 class="display-4 text-white mt-5 mb-2">MOVBANK</h1>
          <p class="lead mb-5 text-white-50" style="text-align: justify;">MOVBANK é um pequeno projeto, desenvolvido em JAVA, que visa implementar um sistema de tranferência bancária entre contas através de chamadas REST. O diferencial do MOVBANK é nós implementamos a rotina consolidando as transfrências a cada minuno!</p>
        </div>
      </div>
    </div>
  </header>
	<!-- Page Content -->
  <div class="container">

    <div class="row">
      <div class="col-md-8 mb-5">
        <h2>Sobre mim</h2>
        <hr>
        <p style="text-align: justify;">Eu comecei minha carreira com suporte técnico, onde aprendi a realizar conexões a base de dados, instalações e configuração de sistema na rede via acesso remoto, aprendi através de treinamentos internos sobre regras de negócio relacionadas à tributação fiscal que serviram para complementar os serviços prestados durante o atendimento ao cliente. Iniciei a parte de programação desenvolvendo, corrigindo e criando telas, relatórios e fluxos de códigos utilizando ferramentas no ambiente de desenvolvimento voltadas a tecnologias Java. 
Também tive a oportunidade de estagiar em um projeto inicial, e essa startup foi ideia de um proprietário de uma frota de coletivos da cidade de Bayeux(PB), implementei as regras de autenticação no sistema, o controle de perfis de acesso, e demais funcionalidades de seu escopo. Além dessas, houve outras pequenas experiências antes de chegar à empresa na qual estou atualmente</p>
		<p style="text-align: justify;"> Atualmente, sou Desenvolvedor JR INDRA Company.
        <p style="text-align: justify;">INDRA, Projeto com ênfase em desenvolvimento web utilizando diversos frameworks Java, para visualização Angular 4, Base de dados Oracle e Informix para responder as demandas da área de tributação financeira estadual(SER/PB). A arquitetura é utilizada padrão MVC, onde consume dados via REST do WebService. Esse Projeto tem sua estrutura dividida em módulos e tem como objetivo otimizar o sistema, esse projeto é relacionado migração do sistema antigo para uma nova tecnologia. O projeto encontra-se em desenvolvimento.</p>
        
<!--         <a class="btn btn-primary btn-lg" href="#">Call to Action &raquo;</a> -->
      </div>
      <div class="col-md-4 mb-5">
        <h2>Entra em contato</h2>
        <hr>
        <address>
          <strong>Luciano Barros</strong>
          <br>João Pessoa, PB
          <br>
        </address>
        <address>
          <abbr title="Phone">Fone:</abbr>
          (83) 9 8773-5701
          <br>
          <abbr title="Email">E-mail:</abbr>
          <a href="mailto:#">ferreira.obarros@gmail.com</a>
        </address>
      </div>
    </div>
    <!-- /.row -->

    <div class="row">
      <div class="col-md-4 mb-5">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/300x200" alt="">
          <div class="card-body">
            <h4 class="card-title">Pessoa</h4>
            <p class="card-text" style="text-align: justify;">Esta funcionalidade visa gerenciar os usuários(Pessoa) que estão cadastrados na base de dados do MOVBANK.</p>
          </div>
          <div class="card-footer">
            <a href="pessoa/form" class="btn btn-primary">Acessar</a>
          </div>
        </div>
      </div>
      <div class="col-md-4 mb-5">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/300x200" alt="">
          <div class="card-body">
            <h4 class="card-title">Conta</h4>
            <p class="card-text" style="text-align: justify;">Esta funcionalidade visa vincular uma conta ao novo usuário(Pessoa) do MOVBANK ou cadasrá-la a um usuário existente.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Acessar</a>
          </div>
        </div>
      </div>
      <div class="col-md-4 mb-5">
        <div class="card h-100">
          <img class="card-img-top" src="http://placehold.it/300x200" alt="">
          <div class="card-body">
            <h4 class="card-title">Transferência</h4>
            <p class="card-text" style="text-align: justify;"> Esta funcionalidade visa exibir as tranferências em andamento e as que ainda serão executadas pela rotina do sistema.</p>
          </div>
          <div class="card-footer">
            <a href="#" class="btn btn-primary">Acessar</a>
          </div>
        </div>
      </div>
<!--       <div class="col-md-4 mb-5"> -->
<!--         <div class="card h-100"> -->
<!--           <img class="card-img-top" src="http://placehold.it/300x200" alt=""> -->
<!--           <div class="card-body"> -->
<!--             <h4 class="card-title">MovBank</h4> -->
<!--             <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente esse necessitatibus neque sequi doloribus.</p> -->
<!--           </div> -->
<!--           <div class="card-footer"> -->
<!--             <a href="#" class="btn btn-primary">Find Out More!</a> -->
<!--           </div> -->
<!--         </div> -->
<!--       </div> -->
    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->
</template:admin>