programa
{
	
	funcao inicio()
	{
		inteiro numero[]= {2,5,1,3,4,9,7,8,10,6}
        

        escreva ("Ordem decrescente: ")
          
		inteiro tamanho = 10, i=0, q=0, temp=0
		

			
					para (i=0; i<tamanho; i++){
						
				  para (q=i+1; q <tamanho; q++) { 
				  	
                          se(numero[i] > numero[q+1]){
                           inteiro aux = numero[i]
                           numero[i] = numero[q+1]
                           numero[q+1] = aux
						
					} 	
					
				} escreva("Vetor ordenado em ordem decrescente: ")
                     para (inteiro k = 0; k < 10; k++) {
                     escreva(numero[k], " ")
			
			}
			
		              
		} 
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */