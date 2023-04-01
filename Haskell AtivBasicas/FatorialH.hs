fatorial number =
-- Intera de 1 até o number, multiplicando 
  let result = foldl (*) 1 [1..number]
  in result

main = do
    print (fatorial 4)


    

