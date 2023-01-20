#language: pt

Funcionalidade: Configurar produto 
Como cliente da EBAC-SHOP   
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho 

Contexto: 
Dado que eu escolha um produto da EBAC-SHOP


Esquema do Cenário: Configuração do produto
Quando eu selecionar o botão Limpar a tela será limpa 
Quando eu selecionar a <cor>
E selecionar o <tamanho> 
E selecionar a <quantidade>
Então o produto deve ser apresentado a <mensagem>


Exemplos:

 | cor | tamanho | quantidade | mensagem |

            | "branco"  | "G" | "10"  | "O produto foi ser inserido no carrinho."|
            | ""  | "G" | "9"  | "É obrigatório o preenchimento do campo cor, tamanho e quantidade."|
            | "azul"  | "P" | "11"  | "A quantidade máxima de produtos a serem inseridos é 10".|
