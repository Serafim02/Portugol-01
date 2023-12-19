programa {
    funcao inicio() {
        inteiro idade 
        real salario
        logico apto // aptidão para o intercâmbio

        escreva("Qual sua idade? ")
        leia(idade)

        escreva("Qual o seu salário? ")
        leia(salario)

        apto = (idade >= 20) e (salario >= 1500.00)

        se apto entao {
            escreva("Você está apto para o intercâmbio.")
        }
        senao {
            escreva("Você não atende aos requisitos para o intercâmbio.")
        }
    }
}