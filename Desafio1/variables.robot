
*** Settings ***
Resource        keywords.robot
Library         SeleniumLibrary
Library         FakerLibrary    locale=pt_BR

*** Variables ***

${Nome}     //input[contains(@id,'167399-field')]
${sobrenome}    //input[contains(@id,'167399-field')]
${Email}    //input[contains(@type,'email')]
${Telefone}   //input[@id='text-yui_3_17_2_1_1593039425574_26431-field']
${Mensagem}   //textarea[@id='textarea-yui_3_17_2_1_1593039425574_26432-field']
${Submit}   //span[contains(@class,'form-submit-button-label')]    
${Button_apresentação}   //a[@href='#contato'][contains(.,'Agende uma apresentação')]
