import Foundation

var suma = 0

for indice in 1...100 {

	suma += indice
	print (indice, suma, separator: " -> ")

}

print ("El resultado es: \(suma)")