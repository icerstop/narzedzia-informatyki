n = 0
k = 0

while(n <= k)
    n = input("Podaj liczbę naturalną n: ")
    k = input("Podaj liczbę naturalną k: ")
end
    
factn = 1
factk = 1
factnk = 1

if(factn <> 0) then
    for i = 1 : n 
        factn =factn*i
    end  
end

if(factk <> 0) then
    for j = 1 : k
        factk = factk*j
    end
end
        
if(factnk <> 0) then
    for k = 1 : n-k
        factnk = factnk*k
    end
end


newton = factn/(factk*factnk)

disp(newton)
