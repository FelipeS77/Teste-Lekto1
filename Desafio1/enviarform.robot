*** Settings ***
Resource        keywords.robot
Resource        variables.robot
Library         SeleniumLibrary
Library         FakerLibrary    locale=pt_BR


*** Test Cases ***

Cenário 1 : Preencher Formulário

    Abrir 
    Acessar 
    Nome 
    E-mail
    Telefone
    Mensagem
    Clicar na Listagem 
    Submit
    







