programa{
    inclua biblioteca Matematica  
    cadeia nome
    real imc, rimc, peso, altura
   funcao inicio() 
    {
      limpa()
      escreva("::........ ola indorme seu peso atual:  ")
      leia(peso)
      escreva("::........ agora informe sua altura:  ")
      leia(altura)
      imc=peso / (altura*altura)
      rimc = Matematica.arredondar(imc,2) 

    se(imc< 18.5){
      escreva("\n")
      escreva(", voc� esta Abaixo do peso! seu imc �: ", rimc, "\n")
      }
      se(imc >= 18.5 e imc<= 24.9){
        escreva ("\n")
        escreva("::......., voc� esta com peso normal! seu ",rimc,"\n")
        }   
        se(imc >= 30 e imc <=34.9){
          escreva("\n")
          escreva("::.........voc� esta com obesidade grau 1! seu imc �: ",rimc,)
          }
          se(imc > 40){
            escreva("\n")
            escreva("::.......... voc� esta com obesidade grau3! seu imc �: ",rimc,)
          }

    }}}