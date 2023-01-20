#language:pt

Funcionalidade: Tela de cadastro
Como cliente da EBAC-SHOP   
Quero fazer concluir meu cadastro
Para finalizar minha compra


Esquema do Cenário: Cadastro 
Quando eu preencher o campo <nome>
E o campo <sobrenome> 
E o campo <pais>
E o campo <endereco> 
E o campo <cidade> 
E o campo  <cep>
E o campo  <telefone>
E o campo  <e-mail>
Então deve ser exibido a <mesangem> de alerta. 


Exemplos:

 | nome | sobrenome | pais | endereco | cidade | cep | telefone | e-mail | mensagem |
 | "Rosângela "| "Cláudia Aparício" | "Brasil" | "Rua Antônio Sabino" | "Mossoró" | "59628-480" | "(84) 2546-1059" | "rosangela_aparicio@vlcorporate.com" | "Cadastro realizado com sucesso"|
 |"Benedito" |" Otávio Luiz Lima" |"Brasil"  | "Rua Araçá" |"Goiânia"|"74672-260" |"(62) 2645-9591" |"benedito_limamsaengenharia.com.br"|"O campo e-mail está incorreto." |
 |"Rosângela "| "" | "" | "Rua Antônio Sabino" | "Mossoró" | "59628-480" | "(84) 2546-1059" | "rosangela_aparicio@vlcorporate.com" | "Preencha todos os campos obrigatórios."|