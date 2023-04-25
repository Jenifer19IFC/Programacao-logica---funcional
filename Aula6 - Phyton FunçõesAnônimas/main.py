# Funções Anônimas ==> lambda
# Funcional pura é bom apenas para algumas tarefas

soma = lambda x, y: x + y
print(soma(1,2))

maior = lambda x, y: x if x > y else y
print(maior(4,5))

print("\nmap - Aplica uma funcao em uma lista inteira")
lista = [1,2,3,4,5]
print(list(map(lambda x: x * x, lista))) 
# list converte no formato de lista

palavras = ["Haskell","eh","uma","linguagem","funcional"]
comprimento = list(map(len, palavras)) # len é uma função pré-definida
print(comprimento)


print("\nfilter >> filtrar elementos de uma lista")
lista_pares = list(filter(lambda x : x % 2 == 0, lista))
print(lista_pares)

# Cria lista com palavras que têm tamanho maior que 5
long_words = list(filter(lambda x: len(x) > 5, palavras))
print(long_words)

# Lista palavras que contém "e"
e_words = list(filter(lambda x: 'e' in x, palavras))
print(e_words)

print("reduce")
from functools import reduce

# Soma todos os elementos de uma lista
soma = reduce(lambda x,y: x + y, lista)
print(soma)

# Retorna maior elemento de uma lista
maior = reduce(lambda x,y: x if x > y else y, lista)
print(maior)

# historico
# como funciona
# pode por exemplos de aula
# 10 páginas no máximo
