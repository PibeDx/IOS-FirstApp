//: Playground - noun: a place where people can play

import UIKit

// Punto Flotante: Double Float
var a:Double = 11
var b:Double = 10
var resultado:Double = a / b

// + : SUMA
// - : RESTA
// * : MULTIPLICACIÓN
// / : DIVISIÓN

var pi:Double = 3.1415
var fiFloat: Float = 3.1415

//########################################################
// Boleanos Bool
var verdadero:Bool = true
var falso:Bool = false


var x = 10
var y = 10
var comparacion:Bool = x == y

//########################################################

func promedio(values:[Int]) -> Double {
    var suma:Int = 0
    for value in values {
        suma += value
    }
    return Double(suma) / Double(values.count)
}

var notas = [100,100,84,100,100]
promedio(values: notas)
//########################################################

var str:String = "Hola mundo!"
var char:Character = "A"

let alfa:String = "ABCDEFG"
let beto:String = "HIJKLN..."

let alfabeto = alfa + beto

let char0:Character = "x"
let char1:Character = "y"



let strChar0 = String(char0)
let strChar1 = String(char1)

let unionChar = strChar0 + strChar1


//########################################################
// Caracteres unicode & emojis
// 00a9

let copyright = "\u{00a9}"
let corazon = "\u{0001f497}"
let mono0 = "\u{1f412}"
var mono1 = "🐒"


//########################################################
//String Interpolation

var nombre = "Juan"
var edad = 27

var texto = "Hola mi nombre es \(nombre) y tengo \(edad) de edad"

//Comparar string

let text1 = "Text"
let text2 = "Text"

let igual:Bool = (text1 == text2)

//########################################################


let perro = "lego"
let edads = 16
let edadCanina = edads * 7


//########################################################

let sx = 10
let sy = 10

sx == sy

sx != sy

sx > sy

sx < sy

sx >= sy

sx <= sy

//########################################################

x == y && x >= y
x == y || x >= y
//########################################################
var sresultado = ""
var valorAComparar = "a"

switch valorAComparar {
    case "a":
        sresultado = "A"
    case "b":
        sresultado = "B"
    default:
        sresultado = "default"
}

//########################################################
var arregloStrings:[String] = ["a","b","c"]
arregloStrings[0]
arregloStrings[1]
arregloStrings[2]
//########################################################
var diccionario = ["key":"1","name":"Jose"]
diccionario["key"]
diccionario["name"]









