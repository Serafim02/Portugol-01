programa {
  funcao inicio() {
    
    real numero
    escreva("Digite um número: ")
    leia(numero)


    se (numero < 10) {
      escreva(numero + 5 - 8 * 6 / 2)
    } senao {
      escreva(numero + 9 - 14)
    }
    escreva("\nResultado final !")
  }
}
