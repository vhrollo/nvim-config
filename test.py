import timeit
import matplotlib.pyplot as plt

def func(n):
    print(n)

input_sizes = list(range(0, 100))

execution_times = []
for n in input_sizes:
    time = timeit.timeit(lambda: func(n), number=100)
    execution_times.append(time)

plt.plot(input_sizes, execution_times, linestyle='-', color='b')
plt.title('fab test')
plt.grid(True)
plt.show()
