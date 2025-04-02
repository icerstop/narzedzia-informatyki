n = 99

suma = 0

for num = 2 : n+1
    for i = 2 : num-1
        if (modulo(num, i) == 0) then
            i = num
            break
        end
    end
    if i <> num then
        suma = suma + num
    end
end


disp(suma)
