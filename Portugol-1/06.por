programa {
  funcao inicio() {
    
    real salario
    escreva("Qual o valor do seu sal�rio?\n")
    leia(salario)

    se(salario >=1600) {
      escreva(salario+200) 
      escreva("\nVoc� recebeu um aumento, parab�ns!!")
    } senao {
      escreva("Voc� n�o receber� um aumento '-' ")
    }

    
  }
}
