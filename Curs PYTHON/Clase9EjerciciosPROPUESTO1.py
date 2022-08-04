#Escribir un programa que solicite ingresar 10 notas de alumnos y nos informe cuántos tienen notas mayores o iguales a 7 
# y cuántos menores.

x=1
notasm=0
notasn=0
while x<=10:
    notas=int(input('Ingrese la nota del alumno: '))
    if notas>=7:
        notasm=notasm +1
    else:
            notasn=notasn+1
    x=x+1
print("Cantidad de alumnos con notas mayores o iguales a 7")
print(notasm)
print("Cantidad de alumons con notas menores a 7")
print(notasn)