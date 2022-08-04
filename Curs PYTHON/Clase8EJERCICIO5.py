#Escribir un programa que pida ingresar la coordenada de un punto en el plano, es decir dos valores enteros x e y(distintos a cero).
#Posteriormente imprimir en pantalla en que cuadrante se ubica dicho punto.(1º Cuadrante si x > 0 Y y > 0 , 2º Cuadrante: x < 0 Y y > 0,etc.)

x=int(input('Ingresa primera coordenada Eje x: '))
y=int(input('Ingresa segunda coordenada Eje y: '))

if x>0 and y>0:
    print('Este EJe Pertenece al primer cuadrande')
    print(y + x)
else:
    if x<0 and y>0:
        print('Este Eje pertenece al segundo cuadrante')
        print(x + y)
    else:
        if x<0 and y<0:
            print('Este Eje pertenece al tercer cuadrante ')
        else:
            print('Este Eje pertenece al cuarto caudrante')