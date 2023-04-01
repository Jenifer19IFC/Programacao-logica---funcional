def media (nota1, nota2):
    result = (nota1 + nota2) / 2
    if result >= 7:
        mensagem = "Aprovado"
    elif result < 3:
        mensagem = "Reprovado"
    else:
        mensagem = "Exame"
    return mensagem

print("Resultado: ", media(6, 6))

 