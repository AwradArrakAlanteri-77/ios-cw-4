import UIKit

struct Language{
    var flag: String
    var hello: String
    
    func greeting(name: String) -> String {
        return"\(hello) \(name) \(flag)"
    }
}
    var Languages = [
        Language(flag: "🇰🇼" , hello: "مرحباً"),
        Language(flag: "🇪🇸" , hello: "Holla"),
        Language(flag: "🇬🇧" ,  hello: "hello"),
        Language(flag: "🇹🇷", hello: "Merhaba"),
        Language(flag: "🇰🇷", hello: "anyoung haseyo"),
        Language(flag: "🇩🇪", hello: "Hallo")
    ]

for language in Languages{
    print(language.greeting(name: "Safyah"))
}
