#Confeccionar un programa que lea n pares de datos, cada par de datos corresponde a la medida de la base y la altura de un triángulo.
#  El programa deberá informar:
#a) De cada triángulo la medida de su base, su altura y su superficie.
#b) La cantidad de triángulos cuya superficie es mayor a 12.

n=int(input('Ingrese cantidad de Triangulos a procesar: '))
cantidad=0
for x in range(n):
    base=int(input('Ingrese base: '))
    altura=int(input('Ingrese la altura: '))
    superficie=base*altura/2
    print('la sepuerficie es: ')
    print(superficie)
    if superficie>12:
        cantidad=cantidad+1
print('Los triangulos que la superficie mayores a 12 son: ')
print(cantidad)