verificaSePositivoOuNegativo number =
    if number > 0 then  "O número é positivo"
    else if number == 0 then "O número é nulo"
    else  "O número é negativo"
        
main = do
    print (verificaSePositivoOuNegativo (0))


    