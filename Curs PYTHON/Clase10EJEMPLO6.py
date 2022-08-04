#Escribir un programa que lea 10 números enteros y luego muestre cuántos valores 
# ingresados fueron múltiplos de 3 y cuántos de 5. Debemos tener en cuenta que hay números 
# que son múltiplos de 3 y de 5 a la vez.

mul3=0
mul5=0
for f in range(10):
    valor=int(input("Ingrese un valor:"))
    if valor%3==0:
        mul3=mul3+1
    if valor%5==0:
        mul5=mul5+1
print("Cantidad de valores ingresados múltiplos de 3")
print(mul3)
print("Cantidad de valores ingresados múltiplos de 5")
print(mul5)