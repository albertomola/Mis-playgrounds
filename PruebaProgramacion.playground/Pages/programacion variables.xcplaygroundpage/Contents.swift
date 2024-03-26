//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

let multiline = """
Hola pepe,como estás estoy muy bien
Pero siempre se puede mejorar
"""
print(multiline)

var numero1 = 1
var numero2 = 2

print("Mi primer numero es: \(numero1) y mi segundo número es: \(numero2)")

var miCadena1 = "Hola"
var miCadena2 = "Valencia"
var miCadena3 = miCadena1 + " " + miCadena2
print(miCadena3)

var miDouble1 = 7.0
var miDouble2 = 7.7

var miDouble3 = miDouble1 + miDouble2
print(miDouble3)

miDouble3 = miDouble2 + 2.0
print(miDouble2)

var miBooleano1 = true
var miBooleano2 = false
var resultado = "No se cumple ninguna condición"

if((miBooleano1 == true) && (miBooleano2 == false)) || (miDouble1 <= 12.0){
    print("Primera condición: ")
    print(miBooleano1==true)
    print("Segunda condición ")
    print(miBooleano2==false)
    print("Tercera condición: ")
    print(miDouble1<=12.0)
}else{
    print("\(resultado), por eso estamos dentro del else.")
}
print (miBooleano1==miBooleano2)

var país = "España"

switch país {
case "España","Argentina","Chile","Cataluña","Bolivia":
    print("En \(país) se habla Castellano")
/*
case "Argentina":
    print("En \(país) se habla Castellano")
case "Chile":
    print("En \(país) se habla Castellano")
case "Cataluña":
    print("En \(país) se habla Castellano")
case "Bolivia":
    print("En \(país) se habla Castellano")
    */
case "EEUU":
    print("En \(país) se habla Inglés")
case "Francia":
    print("En \(país) se habla Franchute")
default:
    print("No conozco el idioma de \(país)")
}

var edad = 15
switch edad {

case 0,1,2:
    print("Eres un bebé")
case 3...10:
    print("Eres muy joven")
case 11..<18:
    print("Eres un adolescente")
case 18..<120:
    print("Eres una persona adulta")
default:
    print("No te lo crees ni tu")
}

let nombre = "Jose"
let apellido = "Sorli"

var miArray = ["Wellcome","to","Valencia"]

print(miArray)

miArray.append(nombre)
miArray.append(apellido)

print(miArray)

miArray.append(contentsOf: ["The","City","of","Music"])
print(miArray)
miArray.remove(at: 4)
print(miArray)

var mapa1 = ["Jose":47,"Luis":45]
print(mapa1)
mapa1.updateValue(48, forKey:"Jose")
print(mapa1)

var indice = 0
repeat{
    print(miArray[indice])
    indice += 1
}while indice<miArray.count

let miCadena = "hola"
let miEntero = Int(miCadena)
print(miEntero)

//Desempaquetar valores nulos, forma 1:
if let entero = Int(miCadena){
    print (entero)
}else {
    print("Eso no es un entero")
}

//Desempaquetar valores nulos, forma 2:

print(miEntero ?? "Eso no es un entero")
