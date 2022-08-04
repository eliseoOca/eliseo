#Se ingresa por teclado un valor entero,
#  mostrar una leyenda que indique si el número es positivo, negativo o nulo (es decir cero)
valor=int(input('Ingrese valor entero: '))
if valor>0:
    print('El numero ingresado es positivo')
    print(valor)
if valor<0:
    print('El valor ingresado es negativo:')
    print(valor)
else:
    if valor==0:
         print('El valor es nulo: ')
         print(valor)       