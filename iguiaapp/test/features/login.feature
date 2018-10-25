#Language: pt

Funcionalidade: Login
	Para que eu possa acessar as funcionalidades do sistema

	Cenário: Usuário autorizado
	Dado que eu estou na página de login
	Quando eu faço o login com "usuario@gmail.com" e "senha123"
	Então devo ser autenticado com sucesso
	E deve aparecer a mensagem "Olá, usuario"

	Cenário: Usuário não existe
	Dado que eu estou na página de login
	Quando eu faço o login com "usuarioerrado@gmail.com" e "senha123"
	Então deve aparecer a mensagem "login incorreto"

	Cenário: Senha incorreta
	Dado que eu estou na página de login
	Quando eu faço o login com "usuario@gmail.com" e "senha12"
	Então deve aparecer a mensagem "senha incorreta"