class Room {
    let name: String
    var connectedRooms: [Room]

    init(name: String) {
        self.name = name
        self.connectedRooms = []
    }

    func Connect(rooms: Room ...) {
        for room in rooms {
            self.connectedRooms.append(room)
        }
    }
}
