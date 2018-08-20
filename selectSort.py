def swap(x, i, j):
    x[i], x[j] = x[j], x[i]

def selectionSort(x):
    for size in reversed(range(len(x))):
        max_i = 0
        for i in range(1, 1+size):
            if x[i] > x[max_i]:
                max_i = i
            swap(x, max_i, size)

x = [7,4,5,2,3,1,6]
selectionSort(x)
print(x)
