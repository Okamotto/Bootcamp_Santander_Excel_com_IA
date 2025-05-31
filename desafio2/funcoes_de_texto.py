# Recebe a entrada do usuário e armazena na variável "entrada"
entrada = input()

# Função responsável por receber uma descrição e retornar o nome da função do Excel correspondente.
def identificar_funcao_texto(descricao):
    if descricao == "Converte o texto para maiúsculas.":
        return '=MAIÚSCULA(A1)'

    elif descricao == "Converte o texto para minúsculas.":
        return '=MINÚSCULA(A1)'

    elif descricao == "Substitui parte de um texto por outro.":
        return '=SUBSTITUIR(A1, "velho", "novo")'

    elif descricao == "Extrai um número específico de caracteres do início do texto.":
        return '=ESQUERDA(A1, 5)'

    else:
        return "Função não encontrada"

# Imprime o nome da função correspondente à entrada fornecida
print(identificar_funcao_texto(entrada))