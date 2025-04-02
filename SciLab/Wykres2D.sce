x = [-%pi:%pi/50:%pi]

y1 = sin(x)

y2 = cos(x)

subplot(211)
plot2d(x, cos(x), 1)
legend("y=cosx", 2)
title("y=cosx")
subplot(222)
plot2d(x, sin(x), 3)
legend("y=sinx")
title("y=sinx")
subplot(212)
plot2d(x, cosh(x), 6)
legend("y=coshx")
title("y=coshx")

