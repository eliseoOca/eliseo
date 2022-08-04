#Realizar un programa que pida cargar una fecha cualquiera, luego verificar si dicha fecha corresponde a Navidad.

dias=int(input('Ingrese dia: '))
mes=int(input('Ingrese mes: '))
año=int(input('Ingrese año: '))
if dias==24 and mes==12:
    print('Esta Fecha corresponde a Navidad.')