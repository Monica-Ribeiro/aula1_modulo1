programa
{	
	inclua biblioteca Util--> u
	
	const inteiro tamanhoVetor = 10
		inteiro vetor[tamanhoVetor]
		
	funcao inteiro maiorNumero(inteiro maior)
	{
		para(inteiro i=0; i < tamanhoVetor; i++){
			se(vetor[i] > maior){
				maior = vetor[i]
			}
		}retorne maior
	}

	funcao inteiro menorNumero(inteiro menor)
	{
		menor = 10
		para(inteiro i=0; i < tamanhoVetor; i++){
			se(vetor[i] < menor){
				menor = vetor[i]
			}
		}retorne menor
	}

	funcao inteiro somaVetor(inteiro soma)
	{
		para(inteiro i=0; i < tamanhoVetor; i++){
			soma = soma + vetor[i]
			
		}
		retorne soma
	}
	
	funcao real mediaVetor(real media)
	{
		real somatorio = 0.0
		para(inteiro i=0; i < tamanhoVetor; i++){
			somatorio = somatorio + (vetor[i])
			
		}media = somatorio / tamanhoVetor
		retorne media
	}

	
	
	funcao inicio()
	{	
		para(inteiro i=0; i < tamanhoVetor; i++){
			vetor[i] = u.sorteia(0, 10)
		}
		
		inteiro maior = 0
		escreva("O maior valor é:" + maiorNumero(maior) + "\n")
		inteiro menor = 0
		escreva("O menor valor é:" + menorNumero(menor) + "\n")
		inteiro soma = 0
		escreva("A soma de todos os valores é: " + somaVetor(soma) + "\n")
		real media = 0.0
		escreva("A média de todos os valores é: " + mediaVetor(media) + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */