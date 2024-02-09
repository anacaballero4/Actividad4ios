import UIKit

// Función para evaluar si un número es par o impar
func esPar(numero: Int) -> String {
    return numero %  2 ==  0 ? "Es par" : "Es impar"
}

// Función para contar letras en un texto
func analizarTexto(texto: String) {
    var palabras = texto.split(separator: " ")
    if palabras.count >  100 {
        var totalLetras =  0
        for palabra in palabras {
            totalLetras += palabra.count
        }
        print("El texto tiene \(totalLetras) letras.")
    } else {
        var textoCompleto = texto
        while palabras.count <=  100 {
            textoCompleto += " carácter" // o cualquier carácter que desees
            palabras = textoCompleto.split(separator: " ")
        }
        print(textoCompleto)
    }
}

// Función para clasificar la edad de una persona
func clasificacionPublico(edad: Int) {
    switch edad {
    case  0...17:
        print("Clasificación de Edad: Todos los públicos")
    case  18...29:
        print("Clasificación de Edad: M (para mayores)")
    default:
        print("Clasificación de Edad: No aplica")
    }
}

// Ejemplo de uso de las funciones
let numeroParaEvaluar =  4
print(esPar(numero: numeroParaEvaluar))

let textoParaAnalizar = "Este es un texto largo que se utilizará para probar el programa. ¿Será suficiente?"
analizarTexto(texto: textoParaAnalizar)

let edadParaClasificar =  30
clasificacionPublico(edad: edadParaClasificar)
