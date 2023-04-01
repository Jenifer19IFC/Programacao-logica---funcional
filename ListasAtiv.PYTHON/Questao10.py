# Escreva uma função que receba uma lista de tuplas contendo o nome e a idade de várias
# pessoas e retorne uma nova lista contendo apenas as idades.

def retornaIdades(tupla):
    listaIdades = [x[1]  for x in tupla ]
    # x[1] acessa idade
    return listaIdades

tupla = [("Maria", 18),("Jenifer",20),("Gabi", 17),("Marcos",21)]
print(retornaIdades(tupla))

