# Escreva uma função que receba uma lista de tuplas contendo o nome e a idade de várias
# pessoas e retorne uma nova lista contendo apenas os nomes das pessoas com idade
# superior a 18 anos.

def retornaNomesAdultos(tupla):
    listaAdultos = [x[0]  for x in tupla if x[1] > 18]
    #  x[0] acessa nome, x[1] acessa idade
    return listaAdultos

tupla = [("Maria", 18),("Jenifer",20),("Gabi", 17),("Marcos",21)]
print(retornaNomesAdultos(tupla))

