programa
{
	funcao logico fazerLogin(cadeia login, cadeia senha)
	{
		se(login == "admin" e senha == "123"){
			retorne verdadeiro	
		}
		retorne falso
	}
	
	funcao inicio()
	{	cadeia login
		escreva("Login: ")
		leia(login)
		cadeia senha
		escreva("Senha: ")
		leia(senha)
		logico estaLogado = fazerLogin(login, senha)
		escreva(estaLogado)
		se(estaLogado == verdadeiro){
			escreva(" Login realizdo com sucesso!")
		}
		senao se(estaLogado == falso){
			escreva(" usuário ou senha incompatíve!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */