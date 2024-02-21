# Equipo 1
# Luis Angel Elizondo Gallegos A01198186
# Avril Lobato Delgado A00833113
# Genaro Rodríguez Alcántara A00833172
# Enrique Pablos Páez A00835037
# Diego Alejandro Peréz Cisneros A01275561


### Proyecto: Creación de Calculadora en R

# Definir la función para cada operación
sumar <- function(a, b) {
  return(a + b)
}

restar <- function(a, b) {
  return(a - b)
}

multiplicar <- function(a, b) {
  return(a * b)
}

dividir <- function(a, b) {
  if (b != 0) {
    return(a / b)
  } else {
    return("Error: No se puede dividir por cero")
  }
}

# Solicitar input de números y la operación a realizar
num1 <- as.numeric(readline("Ingresa el primer número: "))
num2 <- as.numeric(readline("Ingresa el segundo número: "))
operacion <- readline("Ingresa la operación (+, -, *, /): ")

# Realizar la operación seleccionada
if (operacion == "+") {
  resultado <- sumar(num1, num2)
} else if (operacion == "-") {
  resultado <- restar(num1, num2)
} else if (operacion == "*") {
  resultado <- multiplicar(num1, num2)
} else if (operacion == "/") {
  resultado <- dividir(num1, num2)
} else {
  resultado <- "Operación no válida"
}

# Imprimir el resultado
cat("El resultado de la operación es:", resultado, "\n")
