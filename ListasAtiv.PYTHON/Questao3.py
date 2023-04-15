# Escreva uma função insere que receba um elemento e uma lista e insere 
# o elemento se e somente se ele ainda não pertence à lista

lista = [1,2,3,4] 

def verificaPertence (lista, valor):
    existe = False
    for i in lista: 
        if(i == valor) : 
             existe = True
             break
        else:
            existe = False

    if not existe:
        lista.append(valor) 
        return lista
    else:
        return lista

print(verificaPertence(lista,4))

