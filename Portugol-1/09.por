programa {
    funcao inicio() {
        inteiro idade 
        real salario
        logico apto // aptid�o para o interc�mbio

        escreva("Qual sua idade? ")
        leia(idade)

        escreva("Qual o seu sal�rio? ")
        leia(salario)

        apto = (idade >= 20) e (salario >= 1500.00)

        se apto entao {
            escreva("Voc� est� apto para o interc�mbio.")
        }
        senao {
            escreva("Voc� n�o atende aos requisitos para o interc�mbio.")
        }
    }
}