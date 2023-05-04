# Link-para-WhatsApp-1.2

Esse script em lote tem a função de gerar um link para WhatsApp, usando um site externo, a partir do nome e número de telefone de um contato. 

A primeira linha do script imprime a mensagem "Gerador de link para Whatsapp" no console. 

As próximas duas linhas usam o comando "set /p" para solicitar ao usuário que digite o nome do contato e o número de telefone, respectivamente. Os valores digitados são armazenados nas variáveis %nome% e %numero%, respectivamente. 

Na linha seguinte, é usado o comando "echo" para imprimir o valor da variável %nome% em um arquivo de texto com o nome "Lista_DD-MM-AAAA.txt". As variáveis %date:~0,2%, %date:~3,2% e %date:~6,4% extraem o dia, o mês e o ano da data atual do sistema operacional, respectivamente. 

Na linha seguinte, é usado o comando "echo" para imprimir o valor da variável %numero% no mesmo arquivo de texto. 

Na última linha, é aberto o navegador Chrome e acessado o site "https://www.forblink.com/", com o número de telefone concatenado ao final do link, por meio da string "phone=55%numero%". Essa URL abre o WhatsApp Web e inicia uma conversa com o número de telefone fornecido.
