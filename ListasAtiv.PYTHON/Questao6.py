# A => [0, 3, 6, 9, 12, 15]
# def multiTres (lista):
#     novaLista = [x * 3 for x in lista]
#     return novaLista

# lista = list(range(0,6))
# print(multiTres(lista))


# Múltiplos de 2 e 3 entre 0 e 20
# def multiDoisTres ():
#     multiplosDoisTres = [x for x in range(21) if x % 2 == 0 or x % 3 == 0]
#     return multiplosDoisTres

# print(multiDoisTres())


# [[1],[2],[3],[4],[5]]
# def listas ():
#     result = [[x] for x in range(6)]
#     return result

# print(listas())

# [[1],[1,1],[1,1,1],[1,1,1,1],[1,1,1,1,1]]
# def geraLista():
#     listas = [[1]*i for i in range(1, 6)]
#     return listas

# print(geraLista())

# [(1,3),(1,2),(1,1),(2,3),(2,2),(2,1),(3,3),(3,2),(3,1)]
def geraLista():
    # range(valorInicial, valorFinal- 1, -1(descrescente))
    lista = [(x,y) for x in range(1,4) for y in range(3,0,-1)]
    return lista

print(geraLista())


