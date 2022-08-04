#Un postulante a un empleo, realiza un test de capacitación, se obtuvo la siguiente información: 
# cantidad total de preguntas que se le realizaron y la cantidad de preguntas que contestó correctamente.
#  Se pide confeccionar un programa que ingrese los dos datos por teclado e informe el nivel del mismo
#  según el porcentaje de respuestas correctas.
preguntas=int(input('Cantidad de preguntas: '))
contestadas=int(input('Cantidad de preguntas contestadas correctamente: '))
procentaje=contestadas *100 / preguntas 
if procentaje>=90:
    print('el nivel es  maximo')
else:
    if procentaje>=75:
        print('el nivel es medio')
    else:
        if procentaje>=50:
            print('el nivel es bajo')
        else:
            print('fuera de nivel')