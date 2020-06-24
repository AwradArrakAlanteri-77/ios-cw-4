import UIKit

struct Movie {
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    
    init(title:String,mainActors:[String],movieRate:Double,pgRate:Int,genre:[String]) {
        self.title = title
        self.mainActors = mainActors
        self.movieRate = movieRate
        self.pgRate = pgRate
        self.genre = genre
    }
    
    
    func kidsSuitable() -> Bool {
        if pgRate <= 13 {
        return true
        } else {
        return false
        }
    }
    func printDescription() {
        print("harryPotter", title)
        print("Voldamort","Harmoeny","Ron", mainActors)
        print("7.5", movieRate)
        print("12", pgRate)
        print("Fantasy","Family","Adventure", genre)
    }
}
var HarryPotte = Movie(title: "HarryPotter" , mainActors: ["Voldamort","Harmoeny","Ron"] , movieRate: 7.2, pgRate: 12, genre: ["Fantasy","Family","Adventure"])
