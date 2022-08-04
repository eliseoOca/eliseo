#Desarrollar un programa que permita la carga de 10 valores por teclado y
#  nos muestre posteriormente la suma de los valores ingresados y su promedio.

suma=0
for f in range(10):
    valor=int(input("Ingrese valor:"))
    suma=suma+valor
print("La suma es")
print(suma)
promedio=suma/10
print("El promedio es:")
print(promedio) 