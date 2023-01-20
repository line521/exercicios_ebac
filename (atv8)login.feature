#language:pt

Funcionalidade: Tela de login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto: 
Dado que eu acesse a página de autenticação da EBAC-SHOP 

Cenário: Autenticação válida
Quando eu digitar o usuário "teste@ebac.com"
E a senha "password5354"
Então deve aparecer a tela de checkout


Cenário: Autenticação inválida 
Quando eu digitar o usuário "username@ebac.com"
E a senha "password5287"
Então dece ser exibido a mensagem de "Usuário ou senha inválidos"
