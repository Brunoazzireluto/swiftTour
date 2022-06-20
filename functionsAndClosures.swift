func greet(person: String, day: String ) -> String {
    return "Hello \(person), today is \(day)."
}

print(greet(person: "Bruno", day: "Segunda"))

// fuunction with no parameter label


func greets(_ person: String, day: String ) -> String {
    return "Hello \(person), today is \(day)."
}

print(greets("Bruno no label", day: "Segunda"))