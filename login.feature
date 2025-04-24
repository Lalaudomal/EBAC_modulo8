#lenguage: pt

Funcionalidade: login

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a pagina de jogin do site da loja

Cenario: autentificação valida
Quando eu digitar o usuario "joao@ebac.com.br"
E a senha "senha@123"
Então o usuario sera direcionado para a tela de checkout

Quando eu digitar o usuario "joao@ebac.com.br"
E a senha "12345"
Então deve exibir uma mensagem de alerta: "Usuario ou senha invalidos"