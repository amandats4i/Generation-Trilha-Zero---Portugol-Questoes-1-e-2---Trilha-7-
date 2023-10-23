programa
{
	
	
		funcao inicio() {
			
      inteiro vetor[10]
      inteiro soma = 0

      para (inteiro i = 0; i < 10; i++) {
        escreva("Digite um elemento ", i+1, ": ")
        leia(vetor[i])
      }

      escreva("\nNumeros impares: ")
      para (inteiro k = 0; k < 10; k++) {
          se(k % 2 >= 1) {
            escreva(vetor[k], " ")
          }
      }

      escreva("\nNumeros pares: ")
      para (inteiro l = 0; l < 10; l++) {
        se(vetor[l] % 2 == 0){ 
          escreva(vetor[l], " ")
        }
      }

      escreva("\nSoma: ")
      para (inteiro m = 0; m < 10; m++) {
          soma = soma + vetor[m]
      }
      escreva(soma)
      escreva("\nMédia: ", soma/10)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */