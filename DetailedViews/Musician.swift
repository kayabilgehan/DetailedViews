import Foundation
import SwiftUI

struct Musician: Identifiable {
    //var id : Int
    var id = UUID()
    var genre: String
    var bands:[String]
}

let rock = Musician(genre: "Rock", bands: ["AC/DC", "Black Sabbath", "Led Zeppelin"])
let metal = Musician(genre: "Metal", bands: ["Metallica", "Megadeth", "Iron Maiden"])
let pop = Musician(genre: "Pop", bands: ["Madonna", "Rihanna", "Beyonce"])

let musicianArray = [rock, metal, pop]
