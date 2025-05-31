# Funções de Texto no Excel

## Descrição

O Excel possui diversas funções para manipulação de texto, como extração de caracteres, alteração de letras maiúsculas e minúsculas e substituição de partes do texto. Neste desafio, você deve identificar a função correta com base em sua descrição.

## Entrada

Uma breve descrição textual de uma função de manipulação de texto no Excel.  
As descrições podem indicar ações como conversão para maiúsculas ou minúsculas, extração de caracteres ou substituição de palavras.  
Os possíveis valores de entrada são:

- Converte o texto para maiúsculas.
- Converte o texto para minúsculas.
- Substitui parte de um texto por outro.
- Extrai um número específico de caracteres do início do texto.

## Saída

O nome exato da função do Excel correspondente à descrição fornecida.  
As possíveis saídas são:

- `=MAIÚSCULA(A1)`  
  Converte o texto da célula A1 para maiúsculas.
- `=MINÚSCULA(A1)`  
  Converte o texto da célula A1 para minúsculas.
- `=SUBSTITUIR(A1, "velho", "novo")`  
  Substitui a palavra "velho" por "novo" no conteúdo da célula A1.
- `=ESQUERDA(A1, 5)`  
  Extrai os 5 primeiros caracteres do texto contido na célula A1.

## Exemplos

| Entrada                                 | Saída                           |
|------------------------------------------|---------------------------------|
| Converte o texto para maiúsculas.        | =MAIÚSCULA(A1)                  |
| Converte o texto para minúsculas.        | =MINÚSCULA(A1)                  |
| Substitui parte de um texto por outro.   | =SUBSTITUIR(A1, "velho", "novo")|
| Extrai um número específico de caracteres do início do texto. | =ESQUERDA(A1, 5) |

Certifique-se de testar seu programa com esses exemplos e com outros casos possíveis.