            #language:pt

            Funcionalidade: Configuração de Produto
            Como cliente da Ebac-Shop
            Quero configurar meu produto de acordo com o meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de produtos do Portal Ebac-Shop

            Cenário: Seleção de cor, tamanho e quantidade dever ser obrigatórios

            Quando eu selecionar a cor do produto "blue" e o tamanho do produto "XS"
            E a quantidade de no máximo "10" produtos
            Então o produto deve ser adicionado ao carrinho

            Cenário: Permitir apenas 10 produtos por venda
            Quando eu selecionar a quantidade de até no máximo "10" produtos
            Então o produto deve ser adicionado ao carrinho

            Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
            Quando eu clicar no botão "limpar" no carrinho de produtos
            Então o carrinho deve exibir a mensagem "carrinho vazio"

            Esquema do Cenário: Selecionar cor, tamanho e quantidade
            Quando eu selecionar a <cor> o <tamanho> e a <quantidade>
            Então o produto deve ser adicionado ao carrinho

            Exemplos:
            | cor    | tamanho | quantidade |
            | blue   | XS      | 1          |
            | orange | S       | 2          |
            | red    | M       | 3          |
