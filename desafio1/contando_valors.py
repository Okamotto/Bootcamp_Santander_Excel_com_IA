# Recebe a entrada do usuário e armazena na variável "entrada"
entrada = input()

# Função responsável por receber uma descrição e retornar o nome da função do Excel correspondente.
def identificar_funcao_contagem(descricao):
    if descricao == "Conta células que atendem a um critério ou contêm números.":
        return '=CONT.NÚM(A1:A10)'

    elif descricao == "Conta o número de células que não estão vazias em um intervalo.":
        return '=CONT.VALORES(A1:A10)'

    elif descricao == "Conta células que atendem a um critério específico.":
        return '=CONT.SE(A1:A10, ">10")'

    elif descricao == "Conta células que atendem a vários critérios em múltiplos intervalos.":
        return '=CONT.SES(A1:A10, ">10", B1:B10, "<50")'

    else:
        return "Função não encontrada"

# Imprime o nome da função correspondente à entrada fornecida
print(identificar_funcao_contagem(entrada))