
# PIP
import numpy as np


def main():
    loader = np.load('./train-data/mini_3task_col_patts_stripes.npz', 'rb')
    print(loader)
    images = loader['images']
    labels = loader['labels']
    tasks = loader['tasks']
    print(labels)
    print(tasks)


if __name__ == "__main__":
    main()
