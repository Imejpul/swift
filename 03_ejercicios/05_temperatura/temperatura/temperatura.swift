import Foundation
let temperatura = 25.0
let letra = "k"

if letra == "f" {

	let tempF = 1.8 * temperatura + 38
	print (tempF, terminator: "ºF")

} else if letra == "k" {

	let tempK = temperatura + 273.15
	print (tempK, terminator: "ºK")
}