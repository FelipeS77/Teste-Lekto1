# Teste Lekto Desafio 1
Descrição do projeto:
A Pasta 1 desse repositório foi criada para abranger os desafios do processo seletivo Lekto, a <br>
 "Pasta Desafio1" consiste em testes automatizados em robot, acessando a página Ambiente de Teste:<br>
 www.lekto.com.br e preenchendo os campos Nome, Telefone, E-mail, Sou e Mensagem conforme o solicitado.

<b>Requisitos:</b>
Primeiramente é necessário instalar o Python em sua máquina para realizar todos os outros comandos, neste <br>
site tem todas as instruções para a instalação do Python e adição do mesmo nas variáveis de ambiente do <br>
Windows: https://docs.python.org/pt-br/3/using/windows.html Após a instalação do Python abra o prompt de <br>
comando e na seguinte ordem instale o robot e suas bibliotecas.

pip install robotframework

pip install robotframework-faker

pip install setuptools

Certifique-se de possuir o navegador Google Chrome instalado.

Clone o repositório do link https://github.com/FelipeS77/Teste-Lekto1.git <br>
segue o link de como clonar um repositório https://docs.github.com/pt/repositories/creating-and-managing-repositories/cloning-a-repository

Com todos esses passos feitos, abra a pasta TesteLekto1 com um editor de código, eu indico o VScode, com a pasta aberta abra um terminal integrado a pasta<b> Desafio1</b>, o caminho será parecido com esse: <b>Teste-Lekto1\Desafio1></b>
No terminal integrado adicione o seguinte comando e depois a tecla enter para iniciar a automação:<b> robot enviarform.robot</b> <br>
Pronto, os testes devem começar a rodar no seu navegador.

<h1>Desafio 2</h1>
Descrição do projeto:

A Pasta 2 desse repositório foi criada para abranger os desafios do processo seletivo Lekto, seguindo as instruções de execução do projeto, foram gerados exports do postman.

<b>Requisitos:</b> è necessário apenas abrir o postman web "https://www.postman.com" ou executar o download do postmandesktop. é preciso realizar 
o import dos arquivos do Desafio2 do repositório Teste-Lekto1 para seu computador em uma pasta de sua preferencia ou na padrão do git.

Acessando o postman de maneira correta será possível clicar no botao de import que abre um pop up, agora basta inserir o arquivos <b>Teste.Lekto.JSON</b> e <b>verifi.json</b> clique no botão para confirmar a importação dos arquivos. 
Clique na colection Teste.Lekto pasta Teste-Lekto depois em Get all inf e no botão send para rodar os testes. vá até o console e os resultados dos testes serão visiveis.
O arquivo Gitlab-ci.yml está na pasta github/workflows e é automaticamente executado sempre que acontece um comit na branch main pode também ser executado manualmente indo até o actions no github e clicando em re-run.

verificar se o site https://api.publicapis.org/entries está up.
