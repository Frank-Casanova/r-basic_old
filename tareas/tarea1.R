
## Autor : Frank Casanova

## Ejercicio 1

##Si hubiéramos empezado a contar segundos a partir de las
#12 campanadas que marcan el inicio de 2018, ¿a qué hora de
#qué día de qué año llegaríamos a los 250 millones de segundos? 
#¡Cuidado con los años bisiestos!

seconds = 250000000

minutos = (seconds %/% 60)
seconds_rest = seconds %% 60

horas = minutos %/% 60
minutos_rest = minutos %% 60

dias = horas %/% 24
horas_rest = horas %% 24

años_grupos = dias %/% 1461 # numero de dias en 4 años incluido el biciesto
dias_rest = dias %% 1461

años_rest = dias_rest %/% 365
dias_sobra = dias_rest %% 365

## dia 337 de un año no biciesto = 3 de diciembre

## Fecha y Hora despues de los 250 000 000 de segundos

## 3 de diciembre de 2025, 12:26:40 pm

## RESP CORRECTA: 2 de diciembre de 2015, 12:26:40 :c me equivoqué en un año biciesto 

## Ejercicio 2

#Cread una función que os resuelva una ecuación de primer grado 
#(de la forma Ax+B=0). Es decir, vosotros tendréis que introducir 
#como parámetros los coeficientes (en orden) y la función os tiene 
#que devolver la solución. Por ejemplo, si la ecuación es 2x+4=0, 
#vuestra función os tendría que devolver -2.

fun = function(A,B,C) {
   
  B = B * (-1);
  S = B + C;
  x = S / A;
  x
  
}

#Una vez creada la función, utilizadla para resolver las siguientes 
#ecuaciones de primer grado:
  
  #5x+3=0    x = -0.6
  
  #7x+4 = 18   x = 2
  
  #x+1 = 1    x = 0


## Ejercicio 3

#Dad una expresión para calcular 3e-π y a continuación, dad el 
#resultado que habéis obtenido con R redondeado a 3 cifras 
#decimales.

resultado = round(((3*exp(1))-pi),3);
resultado

#Dad el módulo del número complejo (2+3i)^2/(5+8i) redondeado 
#a 3 cifras decimales.

z <- ((2+3i)^2/(5+8i))
round(Mod(z),3)