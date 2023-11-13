t = tiledlayout(2, 2)
title(t, "All Graphs")

nexttile

x = linspace(0, pi * 2)
y = sin(x)
plot(x, y, "r--")

xlabel("x")
ylabel("sin(x)")
title("Graph of the Sine Function")

hold on

y2 = cos(x)
plot(x, y2, "b:")
legend("sin", "cos")
ylabel("sin(x) or cos(x)")
title("Graph of Two Functions")
hold off

nexttile

x = linspace(-2, 2, 20)
y = x'
z = x .* exp(-x .^ 2 - y .^ 2)
surf(x, y, z)
title("test")
hold off

nexttile

mesh(x, y, z)
title("test")
hold off
