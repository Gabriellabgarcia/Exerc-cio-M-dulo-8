#language: pt

Funcionalidade: Tela de cadastro - Checkout
Como cliente da Ebac-Shop
Quero concluir meu cadastro
Para finalizar minha compra

Contexto: 
Dado que eu acesse a página de checkout na plataforma Ebac-Shop

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcados com asteriscos
Quando eu cadastrar todos os dados obrigatórios marcados com asterisco "*"
Então posso finalizar minha compra 

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Quando inserir meus dados de acesso
E inserir o formato de e-mail inválido
Então o sistena deve apresentar uma mensagem de erro "E-mail inválido"

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta
Quando eu cadastrar os campos "vazio" 
Então o sistema deve exibir uma mensagem de alerta "Campo Vazio"
