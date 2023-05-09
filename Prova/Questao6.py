def funMaiores(lista, n):
    result = list(filter(lambda x: x > n, lista)) # Na prova usei a função map, mas deveria ter sido filter
    return result

lista = [1,2,3,4,5]
print(funMaiores(lista, 3))