#Se ingresan un conjunto de n alturas de personas por teclado. Mostrar la altura promedio de las personas
x=1
contador1=0
suma=0

n=int(input('Ingrese cantidad de personas: '))
while x<=n:
    altura=float(input('Ingresar altura de la Persona: '))
    suma=suma+altura
    x=x+1
promedio=suma/n
print('Las altura promedio es: ')
print(promedio)
