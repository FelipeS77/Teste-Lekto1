
*** Settings ***

Resource        variables.robot
Library         SeleniumLibrary
Library         FakerLibrary    locale=pt_BR

*** Keywords ***

Abrir 
  Open Browser    https://www.lekto.com.br/       chrome


Acessar 
    Wait until Element is visible     ${Button_apresentação}
    Click Element     ${Button_apresentação}
   

Nome
    Wait until Element is visible  ${Nome} 
    ${Primeiro Nome}               FakerLibrary.FirstName   
    ${Sobrenome}                   FakerLibrary.LastName
    Input text     ${Nome}    ${Primeiro Nome }    ${ Sobrenome}  



E-mail
    ${EmailData}                   FakerLibrary.FreeEmail
    Input text      ${Email}     ${EmailData}

Telefone
    ${TelefoneData}                FakerLibrary.PhoneNumber
    Input text    ${Telefone}     ${TelefoneData}  

Mensagem
    ${MensagemText}     FakerLibrary.Text 
    Input text      ${Mensagem}     ${MensagemText}  
           
Listagem
    Select from list by label  select-yui_3_17_2_1_1593033605278_168358-field   Família
     

Enviar
   Click Element    ${Submit} 
   Sleep   5s
