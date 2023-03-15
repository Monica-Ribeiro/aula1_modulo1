programa
{
	
	funcao inteiro maiorNumero(inteiro numero1, inteiro numero2, inteiro numero3)
	{
		se(numero1 > numero2 e numero1 > numero3){
			retorne numero1
		}
		senao se(numero2 > numero1 e numero2 > numero3){
			retorne numero2
		}
		senao se(numero3 > numero1 e numero3 > numero2){
			retorne numero3
		}
		
		retorne maiorNumero(numero1,numero2,numero3)
	}
	
	funcao inicio()
	{
	
		inteiro numero1, numero2, numero3 = 0
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite segundo número: ")
		leia(numero2)
		escreva("Digite o terceiro número: ")
		leia(numero3)
		inteiro resultado = maiorNumero(numero1, numero2, numero3)
		escreva("O maior numero é " + resultado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 707; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */