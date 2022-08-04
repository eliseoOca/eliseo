#Desarrollar un programa que solicite la carga de 10 números e imprima la suma de los últimos 5 valores ingresados.
suma=0
for x in range(10):
    valor=int(input('INGRESE VALORRES: '))
    if x >4:
     suma=suma+valor
print('La suma de todos los valores es : ')
print(suma)