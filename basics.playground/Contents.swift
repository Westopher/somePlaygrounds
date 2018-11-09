// touple

let coordinates: (Int, Int) = (2, 3)

let coordinatesDouble = (2.3, 3.5)

let coordinatesMixed = (2.5, 2)

let x1 = coordinates.0

let y1 = coordinates.1

let coordinatesNamed = (x: 2, y: 3)

let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y

let coordinates3D = (x: 2, y: 3, z: 4)

let (x3, y3, z3) = coordinates3D
x3
y3
z3


//booleans

let a = 7
let b = 10

let min: Int

if a < b {
    min = a
} else {
    min = b
}
min

// condition ? what happens when the condition is true : what happens when the condition is false

let min2 = a < b ? a : b
// So, the above reads like this: set min2 to a if the condition is true. If the condition is false, set it to b.


// Scope

var hoursWorked = 45
var price = 0

//only execute this code if you've done more than 40 hours of work
if hoursWorked > 40 {
    let hoursOver40 = hoursWorked - 40
    price += hoursOver40 * 50
    hoursWorked -= hoursOver40
}
price += hoursWorked * 25
print(price)




















