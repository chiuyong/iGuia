#Language: pt

Funcionalidade: Criar roteiro
Para disponibilizar seus serviços no sistema

Cenário: Usuário logado
Dado que eu estou na página de roteiros
Quando eu faço o clico em criar roteiro
Então devo ver as opções de criação de roteiro

Cenário: Usuário criando roteiro
Dado que eu estou na página de criação de roteiro
Quando eu faço o cadastro com "categoria", "duração", "ponto1", "ponto2", "ponto3", preço e possui carro
E clico em criar roteiro
Então deve aparecer a tela com os roteiros criados