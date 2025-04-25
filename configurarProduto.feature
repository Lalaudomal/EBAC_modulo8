#lenguage: pt

Funcionalidade: Configurar produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
e escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse pagina do produto desejado no site da loja

Cenario:item adicionado com sucesso
Quando eu escolher o tamanho, cor e quantidade
Então sera adicionado ao carrinho o produto

Cenario:limpar opções
Quando eu clicar em tamanho e/ou cor e clicar no botao limpar
Então o tamanho e cor voltarão ao estado original

Cenario:seleções obrigatorias não foram feitas
Quando eu clicar no botao comprar
Então uma menasagem de alerta deve aparecer: "Por favor, escolha: Tamanho, Cor e Quantidade"

Cenario:Mais de 10 produtos por venda
Quando inserir mais de 10 produtos no carrinho e clicar no botão comprar
Então uma menasagem de alerta deve aparecer: "Maximo de 10 itens pro cliente"