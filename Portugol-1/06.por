programa {
  funcao inicio() {
    
    real salario
    escreva("Qual o valor do seu salário?\n")
    leia(salario)

    se(salario >=1600) {
      escreva(salario+200) 
      escreva("\nVocê recebeu um aumento, parabéns!!")
    } senao {
      escreva("Você não receberá um aumento '-' ")
    }

    
  }
}
