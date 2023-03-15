programa
{	
	funcao logico parOuImpar(inteiro numero)
	{
		se(numero % 2 == 0){
			retorne verdadeiro
		}
		senao se(numero % 2 != 0){
			retorne falso
		}
		retorne falso
	
	}
	
	funcao inicio()
	{
		inteiro numero
		escreva("Digite um número: ")
		leia(numero)
		logico resultado = parOuImpar(numero)
		escreva(resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */