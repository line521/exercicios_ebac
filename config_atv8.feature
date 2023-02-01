#language: pt

Funcionalidade: Configurar produto 
Como cliente da EBAC-SHOP   
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho 


Cenário: Configuração válida

Dado que eu selecione o botão Limpar a tela será limpa 
Quando eu selecionar a cor, o tamanho
E a quantidade
Então deve ser apresentado a mensagem "Produto inserido no carrinho"


Cenário: Configuração inválida

Dado que eu selecione o botão Limpar a tela será limpa
Quando eu selecionar a cor 
E o tamanho
Então o produto deve ser apresentado a mensagem "Deve ser preenchido a cor, o tamanho e a quantidade antes do produto ser inserido no carrinho. "
