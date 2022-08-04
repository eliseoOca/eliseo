#En una empresa trabajan n empleados cuyos sueldos oscilan entre $100 y $500, realizar un programa que lea los sueldos que cobra
#  cada empleado e informe cuántos empleados cobran entre $100 y $300 y cuántos cobran más de $300. Además el programa deberá
#  informar el importe que gasta la empresa en sueldos al personal.

x=1
contador1=0
contador2=0
gastos=0
n=int(input('Ingrese cantidad de empleados: '))
while x<=n:
    sueldo=int(input('Ingresar sueldos de los empleados: '))
    if sueldo>=100 and sueldo<=300:
        contador1=contador1+1
    else:
        contador2=contador2+1
    gastos=gastos+sueldo
    x=x+1
print('SUELDO CON ENTRE $100 Y $300: ')
print(contador1)
print('SUELDO MAYORES A $300 ES: ')
print(contador2)
print('LOS GASTOS TOTALES EL SUELDOS SON: ')
print(gastos)
