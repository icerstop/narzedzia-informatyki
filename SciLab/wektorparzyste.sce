W = [5 -5 9 12 -1 4 -12 9 6 1]

for i=1:size(W,  "c")
    if modulo(W(1, i),2) == 1 then
        W(1, i) = 0
end

disp(W)
