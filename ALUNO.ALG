Algoritmo "aluno"

Var
n:caracter
med,n1,n2,pf:real
f:inteiro


Inicio
escreval ("qual nome do aluno")
leia (n)
escreval ("digite a primeira nota desse aluno")
leia (n1)
escreval ("digite a segunda nota desse aluno")
leia (n2)
escreval ("informe quantas vezes ele faltou")
leia (f)

med:=(n1+n2)/2
escreval ("a media de ",n," é",med)
pf:= (f/80)*100
escreval ("a porcentagem de faltas de ",n, " é",pf)
pp:=(80-f)/80*100
escreval ("a porcentagem de presença de ",n," é",pp:2:1,"%"

se (pf>75) entao
    escreval ("esse aluno foi reprovado por faltas")
senao
  se (med<3) entao
      escreval ("aluno reprovado por nota")
  senao
    se (med<6) entao
        escreval ("aluno esta de recuperação")
    senao
      se (med>=6) entao
          escreval ("aluno aprovado")
      fimse
    fimse
  fimse
fimse




Fimalgoritmo
