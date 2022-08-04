#Realizar la carga de dos números enteros por teclado e imprimir su suma y su producto.

num1=int(input("Ingrese primer valor : "))
num2=int(input("Ingrese segundo valor : "))
suma=num1+num2
producto=num1*num2
print("La suma de los dos valores es: ")
print(suma)
print("El producto de los dfos valores es: ")
print(producto)

#Realizar la carga del precio de un producto y la cantidad a llevar. Mostrar cuanto se debe pagar 
# (se ingresa un valor entero en el precio del producto)
precio=int(input("Ingrese el precio del producto: "))
cantidad=int(input("Ingrese la cantidad de productos a llevar: "))
importe=precio*cantidad
print("El importe a pagar es ")
print(importe)


#Realizar la carga del lado de un cuadrado, mostrar por pantalla el perímetro del mismo
#  (El perímetro de un cuadrado se calcula multiplicando el valor del lado por cuatro)

lado=int(input("Ingrese el lado del cuadrado: "))
perimetro=lado*4
print("El preimetro del cuadrado es : ")
print(perimetro)



