import Foundation

var morse = [
    ".-": "a", "-...": "b", "-.-.": "c", "-..": "d", ".": "e",
    "..-.": "f", "--.": "g", "....": "h", "..": "i", ".---": "j",
    "-.-": "k", ".-..": "l", "--": "m", "-.": "n", "---": "o",
    ".--.": "p", "--.-": "q", ".-.": "r", "...": "s", "-": "t",
    "..-": "u", "...-": "v", ".--": "w", "-..-": "x", "-.--": "y",
    "--..": "z"
]

func solution(_ letter:String) -> String {
    var newLetter = letter.lowercased().split(separator: " ")
    var newMorse = ""
    for i in newLetter {
        if let engLetter = morse[String(i)] {
            newMorse.append(engLetter)
        }
    }
    
    
    return newMorse
}

