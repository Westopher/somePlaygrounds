
var favCandy : String? = nil

//favCandy = "Snickers"

//if favCandy == nil {
//   print("1")
//} else {
//    print("2")
//    favCandy!
//}

if let favCandyUnwrapped = favCandy {
    print(favCandyUnwrapped)
}

//working with classes and subclasses

class Animal {
    var name = ""
    var age = 0
}

class Dog : Animal {
    var furColor = "brown"
}

class Monkey : Animal {
    var tail = ""
}

var someAnimal : Animal = Dog()

//if this variable (luna) can be assigned to this other variable as a dog object, then unwrap it. It'll do so if it can with no error.
if let Luna = someAnimal as? Dog {
    print(Luna.furColor)
}



