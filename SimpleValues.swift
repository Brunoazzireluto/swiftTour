// Definindo uma Váriavel 
var myVariable = 42
print(myVariable)
// Alterando o Valor da Variavel
myVariable = 50
print(myVariable)
// Definindo uma constante
let myConstant = 42
print(myConstant)

//trabalhando com constantes inplicitas e explicitas
let implicitInteger = 70
let implicitDouble = 71.0
let explictDouble: Double = 72
let a: Float = 4

print(a)
print(implicitInteger)
print(implicitDouble)
print(explictDouble)

//conversão de valores
let label = "the width is "
let width = 94
let widthLabel = label + String(width)
print(widthLabel)

// trabalhando com interpolação
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples"
let fruitSummary = "I have \(apples + oranges) pieces of fruit"

print(appleSummary)
print(fruitSummary)

//String de Multiplas Linhas 
let quotation = """
I Said "I have \(apples) Apples.""
And then I said "I have \(apples + oranges) pieces of fruit"
"""

print(quotation)


// Trabalhando com Arrays e Dicts
var shoppingList = ["Catfish","Water", "Tulips"]
print(shoppingList[1])
shoppingList[1] = "Bottle of Water"
print(shoppingList[1])

var occupations = [
    "Malcom": "Captain",
    "Kaylee":"Mechani",
]

occupations["Jayne"] = "Public Relations"
print(occupations)

//adicionando Valores no array
shoppingList.append("Blue Paint")
print(shoppingList)

//criando Arrays and dicts vazios
let emptyArray: [String] = []
let emptyDict: [String: Float] = [:]

shoppingList = []
occupations = [:]

print(occupations)
print(shoppingList)

//Depois de Definindo um tipo de dict ou array els não podem er alterados, sempre serão Dict ou array