#Language: pt

Funcionalidade: Edição de dados do usuário
Como usuário
editar seus dados

Cenário: indo para página de criação
Dado que eu estou logado no sistema
Quando eu clico em editar conta
Então devo ver a tela de edição

Cenário: editando dados
Dado que eu estou na página de edição
Quando eu preencho o cadastro com "fulano", "de tal", "usuario@gmail.com", "senha123", "01/01/2000" e "M"
Então o sistema deve permitir a edição do cadastro do usuário 
E deve aparecer a mensagem "dados salvos com sucesso"