verificaNumberEntre10e80 number =
    if number > 10 && number < 80 then  "O número
        está entre 10 e 80."
    else  "O número NÃO está entre 10 e 80."
        
main = do
    print (verificaNumberEntre10e80 80)



