let livingRoom = Room(name: "Living Room")
let garage = Room(name: "Garage")
let bedroom = Room(name: "Bedroom")

livingRoom.Connect(rooms: garage, bedroom)

for room in livingRoom.connectedRooms {
    print(room.name)
}
