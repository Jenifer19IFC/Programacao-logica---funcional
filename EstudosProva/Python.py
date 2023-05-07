# def soma(x,y):
#     return x + y

# def media(x,y,z):
#     return (x+y+z)/3


# print(soma(1,2))
# print(media(3,3,3))

# --------------------------------

# lista = [1,2,3,4]
# lista2 = ["asa","canoa","batata","sal"]

# print(list(zip(lista, lista2)))

# ---------------------------------

lista = [1,2,3]
# lista3 = [4,5,6]
# lista2 = list(range(-1,5))

# print(lista + lista3)

novaLista = [x * 2 for x in lista]
novaLista = [x * 3 for x in lista if x % 2 == 0]
print(novaLista)
print(novaLista.index(6))