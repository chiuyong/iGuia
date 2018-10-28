#Language: pt

Funcionalidade: Se registrar no sistema
Criar usuário ara acessar as funcionalidades do sistema

Cenário: indo para página de criação
Dado que eu estou na página de login
Quando eu clico em criar conta
Então devo ver a tela de registro

Cenário: Usuário não existe
Dado que eu estou na página de registro
Quando eu preencho o cadastro com "fulano", "de tal", "usuario@gmail.com", "senha123", "01/01/2000" e "M"
Então deve aparecer a mensagem "usuário cadastrado com sucesso"
