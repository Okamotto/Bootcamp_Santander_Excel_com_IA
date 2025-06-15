# Recebe a entrada do usuário e armazena na variável "entrada"
entrada = input()

# Função responsável por receber uma descrição e retornar a fórmula correspondente do Excel.
def identificar_funcao_data(descricao):
    if descricao == "Retorna o dia do mês de uma data.":
        return '=DIA(A1)'

    elif descricao == "Retorna o mês de uma data.":
        return '=MÊS(A1)'

    elif descricao == "Retorna o ano de uma data.":
        return '=ANO(A1)'

    elif descricao == "Retorna a data e hora atuais.":
        return '=AGORA()'

    else:
        return "Função não encontrada"

# Imprime a fórmula correspondente à entrada fornecida
print(identificar_funcao_data(entrada))