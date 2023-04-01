def calculaDistDoisPontos (distInicial, distFinal):
    if distInicial  > 0 and distFinal > 0:
        resultado = distFinal - distInicial
        return resultado
    return "Distância (s) inválidas"

print ("Distãncia entre os dois pontos: ", calculaDistDoisPontos(0,25))

