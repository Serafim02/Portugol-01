programa {
    funcao inicio() {
        // Declara��o de vari�veis
        real nota1, nota2, nota3, nota4, media
        
        // Entrada de notas
        escreva("Informe a primeira nota: ")
        leia(nota1)
        
        escreva("Informe a segunda nota: ")
        leia(nota2)
        
        escreva("Informe a terceira nota: ")
        leia(nota3)
        
        escreva("Informe a quarta nota: ")
        leia(nota4)
        
        // C�lculo da m�dia
        media <- (nota1 + nota2 + nota3 + nota4) / 4
        
        // Verifica��o e sa�da
        se media >= 7 entao {
            escreva("Aprovado")
        }
        senao se media >= 5 entao {
            escreva("Recupera��o")
        }
        senao {
            escreva("Reprovado")
        }
    }
}
