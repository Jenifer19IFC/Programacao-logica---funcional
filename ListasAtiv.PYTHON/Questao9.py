# Escreva uma função que receba uma lista de strings e retorne uma nova lista contendo
# apenas as strings que começam com a letra 'a'.

def geraListaStringA (lista):
    listaStringsA = [x  for x in lista if x[0] == 'a' or x[0] == 'A']
    return listaStringsA

lista = ["abelha","gato","Aranha"]
print(geraListaStringA(lista))

