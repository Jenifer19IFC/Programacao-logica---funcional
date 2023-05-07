soma = lambda x, y: x + y
print(soma(1,2))

maior = lambda x, y: x if x > y  else y
print(maior(3,5))

lista = [1,2,3]
mult = list(map( lambda x: x * x, lista))
print(mult)

listaa = ["ola", "aula"]
comprimento = list(map(len , listaa))
print(comprimento)

new = list(filter(lambda x: len(x) > 3, listaa))
print(new)

