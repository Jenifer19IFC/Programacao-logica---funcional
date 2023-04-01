calculaDistDoisPontos distInicial distFinal =
    if distInicial > 0 && distFinal > 0 then  distFinal - distInicial
        else  0
        
main = do
    print ("Distância (s) entre os dois pontos: ", calculaDistDoisPontos 0 25)

