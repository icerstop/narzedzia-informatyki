a = input("Podaj wartość parametru a: ")
b = input("Podaj wartość parametru b: ")
k = input("Podaj wartość parametru k: ")

xdata = [0:5:360]'
ydata = [0:5:360]

x = sind(a*xdata)^k
y = sind(b*ydata)

z = zeros(size(xdata, "r"), size(ydata, "c"))
for i=1:size(xdata,"r")
    for j=1:size(ydata,"c")
        z(i, j) = y(1, i) + x(j, 1)
    end
    end

surf(x, y, z)
