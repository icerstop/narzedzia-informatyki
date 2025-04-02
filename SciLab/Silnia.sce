n = 0
while n <= 0
       n = input("Podaj liczbę naturalną: ")
end

fact = 1

for i=1 : n
    fact = fact*i
end

disp(fact)
