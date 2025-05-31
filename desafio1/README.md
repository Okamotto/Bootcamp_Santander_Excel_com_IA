# Contando Valores no Excel

## Descrição

O Excel oferece diversas funções para contar células em um intervalo, dependendo do tipo de dado ou critério desejado. Neste desafio, você receberá uma descrição de uma função específica de contagem do Excel e deverá identificar corretamente o nome da função correspondente.

## Entrada

Uma breve descrição textual de uma função de contagem utilizada no Excel.  
A descrição pode indicar:
- O tipo de célula que deve ser contada (por exemplo, números, células não vazias, células vazias)
- Se há critérios específicos para a contagem

Exemplos de descrições:
- Conta células que atendem a um critério ou contêm números.
- Conta o número de células que não estão vazias em um intervalo.
- Conta células que atendem a um critério específico.
- Conta células que atendem a vários critérios em múltiplos intervalos.

## Saída

Uma lista com os nomes exatos das funções do Excel correspondentes às descrições fornecidas.

As funções de contagem do Excel que podem ser retornadas são:

- `=CONT.NÚM(A1:A10)`  
  Conta células que atendem a um critério ou contêm números.
- `=CONT.VALORES(A1:A10)`  
  Conta o número de células que não estão vazias em um intervalo.
- `=CONT.SE(A1:A10, ">10")`  
  Conta células que atendem a um critério específico.
- `=CONT.SES(A1:A10, ">10", B1:B10, "<50")`  
  Conta células que atendem a vários critérios em múltiplos intervalos.

## Exemplos

| Entrada                                                        | Saída                    |
|---------------------------------------------------------------|--------------------------|
| Conta células que atendem a um critério ou contêm números.     | =CONT.NÚM(A1:A10)        |
| Conta o número de células que não estão vazias em um intervalo.| =CONT.VALORES(A1:A10)    |
| Conta células que atendem a um critério específico.            | =CONT.SE(A1:A10, ">10")  |

Certifique-se de testar seu programa com esses exemplos e com outros casos possíveis.