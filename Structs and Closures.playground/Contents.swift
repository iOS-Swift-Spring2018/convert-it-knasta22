//: Playground - noun: a place where people can play

import UIKit

struct HighScore {
    var name: String = ""
    var score: Int = 0
}

var highScore = HighScore()

highScore = HighScore(name: "Tony", score:2700)
print(highScore)
print(highScore.name, highScore.score)
highScore.name = "pepper"
highScore.score = 3000
print(highScore.name, highScore.score)

var highScores = [HighScore]()
highScores.count

highScores.append(HighScore(name: "michael", score: 3500))

highScores += [HighScore(name: "tito", score: 3550)]

highScore = HighScore(name: "janet", score: 3600)
highScores += [highScore]

//old school looping
for i in 0..<highScores.count {
    print("Player: \(highScores[i].name) Score: \(highScores[i].score)")
}

//swifty to do loops
for highScore in highScores {
    print("Score: \(highScore.score) Name: \(highScore.name)")
}

var conversionFormula = {(a:Double) -> Double in return (a / 0.62137)}

var km = conversionFormula(26.2)

var shorterFormula = {$0 * 0.62137}
var miles = shorterFormula(5)

struct formula {
    var conversionString: String
    var formula: (Double) -> Double
}

let formulaArray = [formula(conversionString: "miles to km", formula: {$0 / 0.62137}),
                    formula(conversionString: "km to miles", formua: {$0 * 0.62137})]

formulaArray[1].formula(10)

