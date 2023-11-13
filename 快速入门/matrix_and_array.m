a = [1, 2, 3, 4]
a = [1, 3, 5; 2, 4, 6; 7, 8, 10]
z = zeros(5, 3)
o = ones(5, 3)
r = rand(5, 3)

a = [1, 2; 3, 4]
a + 10
b = [0, pi / 6; pi / 3, pi / 2]
sin(b)

a = [1, 2, 3; 4, 5, 6; 7, 8, 10]
b = inv(a)
p = a * b
q = a .* a

format long
p
format short
p

[p, q]
[p; q]

a = sqrt(-1)
b = [1 + 2i, 2 + 3i; 3 + 4i, 4 + 5i]