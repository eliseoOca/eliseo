#Se ingresan tres valores por teclado, si todos son iguales se imprime la suma del primero con el segundo 
# y a este resultado se lo multiplica por el tercero.

num1=int(input('Ingrese el primer numero: '))
num2=int(input('Ingrese el segundo numero: '))
num3=int(input('INgrese el tercer numero: '))

if num1==num2 and num1==num3:
    suma=num1+num2
    print('La suma del primer valor y el segundo valor: ')
    print(suma)
    multi=suma*num3
    print('El prodcuto de la suma y el Tercer numero es: ')
    print(multi)


