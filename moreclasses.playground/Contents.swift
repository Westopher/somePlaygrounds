

class Dog {
    var age = 0
    var name = ""
    var furColor = ""
    
}

var myDog = Dog()
myDog.age = 10
myDog.name = "Luna"
myDog.furColor = "black and white"

var secondDog = Dog()
secondDog.age = 50
secondDog.name = "Ralph"
secondDog.furColor = "brown"

func dogInfo(dog : Dog) {
    print("\(dog.name) is \(dog.age) years old and has \(dog.furColor) fur")
    
}

dogInfo(dog: myDog)

dogInfo(dog: secondDog)



class Person {
    var race = ""
    var name = ""
    var age = 0
}

var jules = Person()
jules.race = "white"
jules.name = "Juicy"
jules.age = 28


func peopleInfo(human : Person) {
    print("This person is \(human.race), named \(human.name), and is \(human.age) years old")
}

peopleInfo(human: jules)















