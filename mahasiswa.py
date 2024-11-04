"""
Ini adalah kode panjang yang dibuat untuk mencoba mengisi kontribusi di GitHub dengan hijau terang.

Kode ini terdiri dari beberapa fungsi matematika, algoritma sorting, kelas untuk mengelola data, dan beberapa penjelasan dalam bentuk komentar.
"""

import math
import random
from datetime import datetime


# Fungsi untuk menghitung bilangan prima dalam rentang tertentu
def is_prime(n):
    if n <= 1:
        return False
    for i in range(2, int(math.sqrt(n)) + 1):
        if n % i == 0:
            return False
    return True


def prime_numbers(limit):
    primes = []
    for i in range(limit):
        if is_prime(i):
            primes.append(i)
    return primes


# Algoritma Sorting Bubble Sort
def bubble_sort(arr):
    n = len(arr)
    for i in range(n):
        for j in range(0, n - i - 1):
            if arr[j] > arr[j + 1]:
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
    return arr


# Algoritma Sorting Quick Sort
def quick_sort(arr):
    if len(arr) <= 1:
        return arr
    pivot = arr[len(arr) // 2]
    left = [x for x in arr if x < pivot]
    middle = [x for x in arr if x == pivot]
    right = [x for x in arr if x > pivot]
    return quick_sort(left) + middle + quick_sort(right)


# Kelas Data Mahasiswa
class Mahasiswa:
    def __init__(self, nama, nim, jurusan):
        self.nama = nama
        self.nim = nim
        self.jurusan = jurusan
        self.nilai = []

    def tambah_nilai(self, nilai):
        self.nilai.append(nilai)

    def rata_rata(self):
        if not self.nilai:
            return 0
        return sum(self.nilai) / len(self.nilai)

    def __str__(self):
        return f"Nama: {self.nama}, NIM: {self.nim}, Jurusan: {self.jurusan}, Rata-rata Nilai: {self.rata_rata()}"


# Fungsi untuk menghitung faktorial
def factorial(n):
    if n == 0 or n == 1:
        return 1
    return n * factorial(n - 1)


# Fungsi menghitung Fibonacci secara rekursif
def fibonacci(n):
    if n <= 1:
        return n
    return fibonacci(n - 1) + fibonacci(n - 2)


# Fungsi untuk mengacak daftar angka
def generate_random_list(size, start=1, end=100):
    return [random.randint(start, end) for _ in range(size)]


# Fungsi menghitung waktu eksekusi sebuah fungsi
def calculate_execution_time(func, *args):
    start_time = datetime.now()
    func(*args)
    end_time = datetime.now()
    return (end_time - start_time).total_seconds()


# Fungsi utama untuk menjalankan semua contoh
def main():
    print("Prime Numbers up to 100:", prime_numbers(100))
    print("Sorted List (Bubble Sort):", bubble_sort(generate_random_list(10)))
    print("Sorted List (Quick Sort):", quick_sort(generate_random_list(10)))

    # Membuat objek mahasiswa dan menambahkan nilai
    mhs = Mahasiswa("Fajar", "123456", "Sistem Informasi")
    mhs.tambah_nilai(80)
    mhs.tambah_nilai(90)
    mhs.tambah_nilai(85)
    print(mhs)

    # Menghitung faktorial dan Fibonacci
    print("Factorial of 5:", factorial(5))
    print("Fibonacci of 10:", fibonacci(10))

    # Mengukur waktu eksekusi quick_sort
    random_list = generate_random_list(1000)
    execution_time = calculate_execution_time(quick_sort, random_list)
    print(f"Execution time for quick_sort with 1000 elements: {execution_time} seconds")


if __name__ == "__main__":
    main()
