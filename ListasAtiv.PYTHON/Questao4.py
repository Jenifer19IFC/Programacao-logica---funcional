# Defina uma função que dada uma lista de inteiros, retorna uma nova lista contendo os
# elementos de valor superior a um número n qualquer. 

def criaNovaLista (n, lista):
    novaLista = [x for x in lista if x > n]
    return novaLista

lista = [1,2,3,4,5]
print(criaNovaLista(2,lista))




