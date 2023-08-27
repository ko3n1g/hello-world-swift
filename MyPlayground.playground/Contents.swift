import UIKit

var greeting = "Hello, playground"

let constant = 10

var x: Double = 10
var y: Int = 5 + constant

x += Double(y)

print(x)
print(x)
print(constant)

if x > 5 {
    print("Hello!")
} else {
    print("World!")
}

let someNiceNumbers = [1,2,3,3]

for niceNumber in someNiceNumbers {
    print(niceNumber)
}

var emojiDict: [String: String] = [
    "👻": "Ghost",
    "😤": "Angry",
    "💩": "Poop",
    "😱": "Scream",
    "👾": "Scream"
]

// Fill in the code for initializing the dictionary //

var wordToLookup = "👻" // Fill in the Ghost emoji //
var meaning = emojiDict[wordToLookup] // Fill in the code for accessing the value //
print(meaning)

let containerView = UIView(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
containerView.backgroundColor = UIColor.orange
let emojiLabel = UILabel(frame: CGRect(x: 95, y: 20, width: 150, height: 150))
emojiLabel.text = wordToLookup
emojiLabel.font = UIFont.systemFont(ofSize: 100.0)

containerView.addSubview(emojiLabel)

let emojiMeaning = UILabel(frame: CGRect(x: 110, y: 100, width: 100, height: 100))
emojiMeaning.text = meaning
emojiMeaning.font = UIFont.systemFont(ofSize: 30.0)
emojiMeaning.textColor = UIColor.white

containerView.addSubview(emojiMeaning)

wordToLookup = "😤" // Fill in the Angry emoji //
meaning = emojiDict[wordToLookup]// Fill in the code for accessing the value //


var jobTitle: String?

jobTitle = "MLOps Engineer"

var helloDev = "Hello, " + (jobTitle ?? "")

if jobTitle != nil {
    print("Hello, " + jobTitle!)
}

if let jobTitle = jobTitle {
    var message = "Your job title is " + jobTitle
}
