def verificaSePrimo(num):
    if num < 2:
        return False
    for i in range(2, int(num ** 0.5) + 1):
        if num % i == 0:
            return False
    return True


def criaListaPrimos(lista):
    listaPrimos = [x  for x in lista if verificaSePrimo(x)]
    return listaPrimos

lista = list(range(0,10))
print(criaListaPrimos(lista))


