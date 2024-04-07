*** Settings ***
Resource        keywords.robot
Resource        variables.robot
Library         SeleniumLibrary
Library         FakerLibrary    locale=pt_BR


*** Test Cases ***

Cenário 1 : Acessar a url. 
    Abrir 

Cenário 2 : Acessar área de agendar uma apresentação.
    Acessar 

Cenário 3 : Preencher o campo Nome. 
    Nome 

Cenário 4 : Preencher o campo E-mail.
    E-mail

Cenário 5 : Preencher o campo Telefone.  
    Telefone

Cenário 6 : Preencher o campo Mensagem. 
    Mensagem

Cenário 7 : Preencher o campo listagem.
    Listagem 

Cenário 8 : Clicar no botão de envio e finalizar o cadastro.
    Enviar
    







