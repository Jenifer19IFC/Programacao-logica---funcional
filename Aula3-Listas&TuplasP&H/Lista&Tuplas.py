lista = [1,2,4,5]
int(lista)
print(lista[3]) # printar um índice

# Geração de listas
lista2 = list(range(1,11)) # lista de 1 a 10
print(lista2)

# Concatenção de letras
listaTotal = lista + lista2
print(listaTotal)

# Compreensão de listas - Aplicar um determinado comportamento 
# a todos ou alguns elementos de uma lista

novaLista = [x * 2 for x in listaTotal]
print(novaLista)

novaLista2 = [x * 2 for x in listaTotal if x % 2 == 0] # lista com condição
print(novaLista2)
novaLista3 = [x * 2 for x in listaTotal if x % 2 == 0 if x > 5] # lista com +1 condição
print(novaLista3)


# Tuplas 
tupla1 = ("Geografia", 23,"IFC","IFC")
print(tupla1[0])
print(tupla1.index("Geografia")) # diz que índice o elemento está
print(tupla1.count(23)) # conta quantos elementos do parâmetro há na lista
print(tupla1.count("IFC")) # conta quantos elementos do parâmetro há na lista


