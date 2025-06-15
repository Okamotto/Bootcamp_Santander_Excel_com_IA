# Recebe a entrada do usuário e armazena na variável "entrada"
entrada = input()

# Função responsável por receber uma descrição e retornar a fórmula correspondente do Excel.
def identificar_funcao_matematica(descricao):
    if descricao == "Soma os valores de um intervalo.":
        return '=SOMA(A1:A10)'

    elif descricao == "Calcula a média dos valores de um intervalo.":
        return '=MÉDIA(A1:A10)'

    elif descricao == "Arredonda um número para um número específico de casas decimais.":
        return '=ARRED(A1, 2)'

    elif descricao == "Retorna o maior valor de um intervalo.":
        return '=MÁXIMO(A1:A10)'

    else:
        return "Função não encontrada"

# Imprime a fórmula correspondente à entrada fornecida
print(identificar_funcao_matematica(entrada))