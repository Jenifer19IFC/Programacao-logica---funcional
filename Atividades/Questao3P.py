from functools import reduce

lista = ["sapo", "banana", "yougurte"]
resultado = reduce(lambda acc, x: acc + "-" + x, lista)
print(resultado)