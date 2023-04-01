# Escreva uma função que receba uma lista de strings e retorne uma nova lista com todas
# as strings em maiúsculas.

def transformaEmMaiusculo(texto):
    return texto.upper()

def transformaListaEmMaiusculo(lista):
    listaMaiuscula = [transformaEmMaiusculo(x) for x in lista]
    return listaMaiuscula

lista = ["teclado","disciplina","notebook"]
print(transformaListaEmMaiusculo(lista))


