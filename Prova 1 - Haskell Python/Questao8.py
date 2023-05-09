def funcaoPar(lista):
    novaLista = []
    for x in lista:
        if len(x) % 2 == 0: # Esqueci de por ":"
            novaLista.append(x) 
    return novaLista

lista = ["Ovo", "Banana","Yougurte" ]
print(funcaoPar(lista))