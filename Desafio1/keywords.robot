
*** Settings ***

Resource        variables.robot
Library         SeleniumLibrary
Library         FakerLibrary    locale=pt_BR

*** Keywords ***

Abrir 
  Open Browser    https://www.lekto.com.br/       chrome
    Sleep   2s

Acessar 
    Click Element       ${button_apresentação}
    Sleep   3s

Nome
    ${Primeiro Nome}               FakerLibrary.FirstName   
    ${Sobrenome}                   FakerLibrary.LastName
    Input text          ${nome}           ${Primeiro Nome } ${ Sobrenome}  



E-mail
    ${EmailData}                   FakerLibrary.FreeEmail
    Input text          ${Email}          ${EmailData}

Telefone
    ${TelefoneData}                FakerLibrary.PhoneNumber
    Input text          ${Telefone}       ${TelefoneData}  

Mensagem
    ${MensagemText}                FakerLibrary.Text 
    Input text          ${Mensagem}        ${MensagemText}  
           
Clicar na Listagem
    select from list by label  select-yui_3_17_2_1_1593033605278_168358-field   Família
    Sleep   5s

Submit
   Click Element        ${Submit} 
   Sleep   5s
