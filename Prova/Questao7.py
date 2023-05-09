def funcao(lista):
    novaLista = [x for x in lista if x % 2 == 0] # [x for x in lista "x" if x % 2 == 0] ]  na prova coloquei um "x" a mais
    return novaLista

lista = [1,2,3,4,5]
print(funcao(lista))
