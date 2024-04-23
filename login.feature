            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da Ebac-Shop
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de login da plataforma Ebac-Shop

            Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu inserir dados válidos de usuário "usuário_gabriella"
            E dados válidos de senha "senha123!" 
            Então devo ser direcionado para a tela de checkout

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
            Quando eu inserir usuário inválido "usuário_xyz"
            E senha inválida "senha456"
            Então deve aparecer a mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Inserir dados válidos
            Quando eu inserir dados de <usuario> e <senha> válidos
            Então devo ser direcionado para a tela de checkout

            Exemplos:
            | usuário           | senha     |
            | usuário_gabriella | senha123! | 
        
        