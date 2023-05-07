media n1 n2 
    | m >= 7 = "Aprovado"
    | m < 3 = "Reprovado"
    | otherwise = "Em exame"
    where m = (n1 + n2) / 2

-- Recursividade - forma 1
soma n = if n == 1 then 1 else n + soma(n-1)

-- Vê que não é um então soma (n-1)

-- Forma 2
soma2 = 1 = 1
soma2 n = n + soma2(n-1)

main = do
    print(soma2 3)

    