programa{
    inclua biblioteca Matematica  
    cadeia nome
    real imc, rimc, peso, altura
   funcao inicio() 
    {
      limpa()
      escreva("::........ ola informe seu peso atual:  ")
      leia(peso)
      escreva("::........ agora informe sua altura:  ")
      leia(altura)
      imc=peso / (altura*altura)
      rimc = imc //Matematica.arredondar(imc,2) 

    se(imc < 18.5){
      escreva("\n")
      escreva(", você esta Abaixo do peso! seu imc é: ",rimc, "\n")
      }
    
    se(imc >= 18.5 e imc <= 24.9){
        escreva ("\n")
        escreva("::......., você esta com peso normal! seu ",rimc,"\n")
    }  
    
    se(imc >=25 e imc <=29.9){
         escreva("\n")
         escreva(", você esta com seu sobrepeso! seu imc é: ",rimc, "\n")
    }
    
    se(imc >= 30 e imc <=34.9){
          escreva("\n")
          escreva("::.........você esta com obesidade grau 1! seu imc é: ",rimc, "\n")
       }
    
    se(imc >= 35 e imc <= 39.9){
            escreva("\n")
            escreva ("::......... voce esta com obesidade grau 2!seu imc é ",rimc,"\n")
        }
    
    se(imc > 40){
            escreva("\n")
            escreva("::.......... você esta com obesidade grau3! seu imc é: ",rimc, "\n")    
      }

  }
}