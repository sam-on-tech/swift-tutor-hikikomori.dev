
class Player {
    
    let name: String
    let city: String
    let age: Int
    
    var PlayerInfo: String{
        let playerInfo = """
    Player names is \(name)
    He plays \(city)
    He is \(age) years old
    """
        return playerInfo
    }
    
    
    init(name: String, city: String, age: Int){
        self.name: String
        self.city: String
        self.age: Int
        
    }
}

let player = Player(name: "Ongar", city: "Astana", age: "19")
print(player.PlayerInfo)
