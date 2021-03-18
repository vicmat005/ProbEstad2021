#
#  Ejemplo para graficar la función Normal
# definicion de la funcion normal
f_norm <- function(x){
  return((1/sqrt(2*pi)*exp((-x**2)/2)))
}
# Para gracicar con una línea
curve(f_norm, # funcion Normal estándar que definí arriva
  from = -3.5, # Desde z = -3.5
  to = 3,  # Hasta z = 3.5
  ylab = "Probabilidad",
  xlab = "z = (x - pormedio)/s.d.",
  main = "Funcion Normal Estándard")

