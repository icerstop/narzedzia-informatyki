n = 0

while n<= 0
    n = input("Ile liczb ciągu Fibonacciego chcesz wyświetlić? odp.: " )
end

v = zeros(1, n)

a1 = 0
a2 = 1

an = a2 + a1

if n>=1 then
    v(1,1)=0
end

if n>=2 then
    v(1,2)=1
end

if(n>=3) then
    for i=3 : n
        v(1,i)=v(1,i-1)+v(1,i-2)
    end
end

suma = 0

disp("v = ", v)

for i=1 : n
    suma = suma + v(1, i)
end


disp("Suma ", n, " wyrazów ciągu Fibonacciego wynosi: ", suma)

