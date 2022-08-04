#Condiciones compuestas con operadores lógicos.
#EJEMPLO:Problema:
#Se carga una fecha (día, mes y año) por teclado. Mostrar un mensaje si corresponde al primer trimestre del año (enero, febrero o marzo) Cargar por teclado el valor numérico del día, mes y año.
#Ejemplo: dia:10 mes:2 año:2018

dia=int(input("Ingrese nro de día:"))
mes=int(input("Ingrese nro de mes:"))
año=int(input("Ingrese nro de año:"))
if mes==1 or mes==2 or mes==3:
    print("Corresponde al primer trimestre")