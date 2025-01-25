programa
{
	
	funcao inicio()
	{

	//Aluna: Maria Sara Alves Bezerra
	
	// 1) Questão 

	/*
		inteiro numero[10]
		
		para(inteiro i = 0; i < 10; i++)
		{
			escreva("\nInsira valor: ")
			leia(numero[i])
		}

     escreva("[")
	para(inteiro i = 0; i < 10; i++)	
	{
		escreva(numero[i]+ ",")
	}
      
	 escreva("]")

  	*/
  
 
   // Questão 2 

   /*
   
   inteiro A[8], B[8]
   
   para(inteiro i = 0; i < 8; i++)
   {
   	escreva("\nInsira número A: ")
   	leia(A[i])
   }
 
 para(inteiro i = 0; i < 8; i++)
 {
 	B[i] = A[i] * 3
 }
 
 escreva("\nValores da matriz B multiplicado: ")
  para(inteiro i = 0; i < 8; i++ )
  {
  	escreva("\nB[", i, "] =", B[i])
  }
 
 */
 
  // 3) Questão 

  /*
  
  inteiro numero[10]
  
  para(inteiro i= 0; i<10; i++)
  {
  	escreva("\nInsira valor: ")
  	leia(numero[i])
  }
  
  escreva("[")
  para(inteiro i =0; i< 10; i++)
  {
  se(numero[i] % 2 == 0)
  {
  	escreva(numero[i]+ ","	)
  }
 
  	
  }
  escreva("]")

  */


//=======================================================================================//


	//Aluna: Maria Viviane Barros da Silva

		//Questão 4

		/*
		
			inteiro num[15], i

			para( i = 0; i < 15; i++)
			{
			
				escreva("Insira um número:")
				leia(num[i])

			}

			limpa()
			escreva("[")
		
			para( i = 0; i < 15; i++)
			{
			
				se(num[i] >= 10){
				
				 escreva(num[i] + ",")
				 
				}
			 
			}

			escreva("]")
			
		*/
		
		//Questão 5

		/*
		
			inteiro num[20], soma = 0, i

			para(i = 0; i < 20; i++)
			{
				
				escreva("Insira o seu número:")
				leia(num[i])
				
			}
			
			para(i = 0; i < 10; i++)
			{
				
				soma = soma + num[i]

			}
			
			escreva("O resultado da soma dos 10 primeiros números é: " + soma)

		*/

		//Questão 6

		/*
		
			inteiro num[10], i, armazenar

			para(i = 0; i < 10; i++)
			{
			
				escreva("Insira um número:")
				leia(num[i])
			
			}

			escreva("\nSua ordem atual é:\n[")
			
			para(i = 0; i < 10; i++)
			{
				
				escreva(num[i] + ",")
				
			}

			escreva("]\n")

			para (i = 0; i < 5; i++)
			{
			
   				armazenar = num[i]
   				num[i] = num[9 - i]
    				num[9 - i] = armazenar
    			
			}

			escreva("\nAgora sua ordem atual é:\n[")

			para(i = 0; i < 10; i++)
			{
				
				escreva(num[i] + ",")
				
			}

			escreva("]")
			
		*/


//=======================================================================================//


	//Aluno: Geusivan Ferreira dos Santos Filho

	//Questão 7

/*

inteiro i, menor, maior, soma, contador_acima_media
real media
inteiro vetor[30]

para (i = 0; i < 30; i++) {
    escreva("Digite o " + i + 1 + "º número: ")
    leia(vetor[i])
}

menor = vetor[0]
maior = vetor[0]
soma = 0

para (i = 0; i < 30; i++) {
    se (vetor[i] < menor) {
        menor = vetor[i]
    }
    se (vetor[i] > maior) {
        maior = vetor[i]
    }
    soma = soma + vetor[i]
}

media = soma / 30.0

escreva("Números pares no vetor:")
para (i = 0; i < 30; i++) {
    se (vetor[i] % 2 == 0) {
        escreva(vetor[i]+",")
    }
}

escreva("\nMenor valor no vetor: "+ menor)
escreva("\nMaior valor no vetor: "+ maior)

contador_acima_media = 0
para (i = 0; i < 30; i++) {
    se (vetor[i] > media) {
        contador_acima_media = contador_acima_media + 1
    }
}

escreva("\nQuantidade de valores acima da média: "+ contador_acima_media)

*/

//Questão 8

/*

        inteiro vetor[10]
        inteiro A, B, C
        inteiro contadorA = 0
        inteiro contadorB = 0
        inteiro contadorC = 0

        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o valor ", i + 1, ": ")
            leia(vetor[i])
        }

        escreva("Digite o valor de A: ")
        leia(A)
        escreva("Digite o valor de B: ")
        leia(B)
        escreva("Digite o valor de C: ")
        leia(C)
        para (inteiro i = 0; i < 10; i++)
        {
            se (vetor[i] == A)
            {
                contadorA++
            }
            se (vetor[i] == B)
            {
                contadorB++
            }
            se (vetor[i] == C)
            {
                contadorC++
            }
        }
        escreva("O número " + A, " aparece " + contadorA + " vezes no vetor.\n")
        escreva("O número " + B, " aparece " + contadorB + " vezes no vetor.\n")
        escreva("O número " + C, " aparece " + contadorC + " vezes no vetor.\n")

*/

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */