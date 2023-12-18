#Enunciado: Define una función llamada saludo que imprima en la consola el
#mensaje "Hola, bienvenido a R"

saludo <- function() {
  cat("Hola, bienvenido a R")
}

saludo()

#Enunciado: Crea una función llamada calificar_edad que tome un parámetro
#numérico llamado edad y muestre en la consola si la persona es "menor de
#edad" o "mayor de edad".

calificar_edad <- function(edad) {
  if (edad < 18) {
    cat("La persona es menor de edad")
  } else {
    cat("La perosna es mayor de edad")
  }
}

calificar_edad(16)

#Enunciado: Define una función llamada tabla_multiplicar que tome un
#parámetro numérico n e imprima la tabla de multiplicar del 1 al 10 de ese
#número.

tabla_multiplicar <- function(n) {
  
  # Imprimir la tabla de multiplicar del 1 al 10 de n
  cat("Tabla de multiplicar de", n, ":\n")
  for (i in 1:10) {
    resultado <- n * i
    cat(n, "x", i, "=", resultado, "\n")
  }
}

# Llamar a la función con un ejemplo (por ejemplo, n=5)
tabla_multiplicar(7)

#Enunciado: Crea una función llamada numeros_pares que tome un parámetro
#numérico limite e imprima los números pares hasta ese límite.

numeros_pares <- function(n) {
  cat("Números pares hasta el límite", n, ":\n")
  for (i in seq(2, n, by = 2)) {
    cat(i, "\n")
  }
}

numeros_pares(10)

#Enunciado: Define una función llamada matriz_cuadrada que tome un parámetro
#numérico n e imprima una matriz cuadrada de tamaño n x n donde los
#elementos son el resultado de la suma de sus índices de fila y columna.

matriz_cuadrada <- function(n) {
  cat("Matriz cuadrada de tamaño", n, "x", n, ":\n")
  for (i in 1:n) {
    for (j in 1:n) {
      cat(i + j, "\t")
      
    }
    cat("\n")
  }
}
matriz_cuadrada(3)