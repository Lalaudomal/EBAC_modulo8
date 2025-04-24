            #lenguage: pt

            Funcionalidade: chechout

            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu esteja na tela de checkout do site da loja

            Esquema do Cenario: cadastro efetuado com sucesso
            Quando eu inserir o <nome>
            E o <Sobrenome>
            E o <Pais>
            E o <Endereco>
            E a <Cidade>
            E o <CEP>
            E o <telefone>
            E o <E-mail>
            Então o pedido será finalizado

            Exemplos:
            | nome    | Sobrenome | Pais     | Endereco        | Cidade               | CEP         | telefone    | E-mail              |
            | "lucas" | "pereira" | "Brasil" | "Rua Tupi 5000" | "São Paulo"          | "11111-000" | "11111-222" | "lucas@ebac.com.br" |
            | "luan"  | "moraes"  | "Brasil" | "Rua joao 3000" | "São caetano do sul" | "22222-000" | "33333-222" | "luan@ebac.com.br"  |


Cenario: E-mail invalido
Quando eu digitar o E-mail "lucasebac.com.br"
Então deverá aparecer uma mensagem de alerta: "E-mail Invalido"

Cenario: cadastro com campos vazios
Quando algum campo obrigatorio estiver vazio
Então deve exibir uma mensagem de alerta: "Campos obrigatorios não foram preenchidos"