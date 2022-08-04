#Confeccionar un programa que permita cargar un número entero positivo de hasta tres cifras
#  y muestre un mensaje indicando si tiene 1, 2, o 3 cifras. 
# Mostrar un mensaje de error si el número de cifras es mayor.
valor=int(input('Ingrese el valor positivo: '))
if valor<10:
    print('el valor ingresado tiene un digito: ')
    print(valor)
else:
    if valor<100:
        print('el valor ingresado tiene dos digitos: ')
        print(valor)
    else:
        if valor<1000:
            print('el valor ingresado tiene tres digitos: ')
            print(valor)
        else:
            print('ERROR valor ingresado de mas de 4 digitos')
        
        