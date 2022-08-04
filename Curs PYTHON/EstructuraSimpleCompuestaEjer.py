#Realizar un programa que solicite la carga por teclado de dos números, si el primero es mayor al segundo informar su suma y diferencia, 
# en caso contrario informar el producto y la división del primero respecto al segundo.
from __future__ import division


num1=int(input('Cargar primer numero: '))
num2=int(input('Cargar segundo numero: '))
if num1>num2:
    suma=num1+num2
    print('La suma del numero mayor es: ')
    print(suma)
    resta=num1-num2
    print('La diferencia del numero mayor es: ')
    print(resta)
else:
    producto=num2*num1
    print('El producto del numero mayor es: ')
    print(producto)
    division=num2/num1
    print('La division del numero mayor es: ')
    print(division)

