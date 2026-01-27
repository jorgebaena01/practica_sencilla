import matplotlib.pyplot as plt

x = [1, 2, 3, 4, 5]
y = [1, 4, 9, 16, 25]
z= []

z = [xi * yi - 1 for xi, yi in zip(x, y)]

plt.plot(x, y)
plt.title("Mi primera gráfica 😎")
plt.xlabel("X")
plt.ylabel("Y")
plt.show()

print(z)