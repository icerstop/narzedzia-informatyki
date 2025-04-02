n = input("Rozmiar macierzy Hilberta: ")

H = ones(n, n)

disp(H)

for i=1 : n
    for j=1 : n
        H(i,j) = H(i,j)/(i+j-1)
    end
end

disp(H)
