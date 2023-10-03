import 'package:metroom/core/models/room.model.dart';

class MockRoomData {
  static List<RoomModel> getRooms() {
    return [
      RoomModel(
        roomId: 1,
        createdAt: "2023-10-02",
        roomName: "Luxury Suite",
        roomType: "Suite",
        roomAddress: "123 Main St, Cityville",
        roomPrice: 300,
        roomCallNo: 1234567890,
        roomLat: 12.3456,
        roomLong: 78.9101,
        roomRating: 4.5,
        roomAmenitiesText: ["Free Wi-Fi", "Breakfast Included", "Gym Access"],
        roomAmenitiesImages: [
            "assets/wifi.png",
            "assets/breakfast.png",
            "assets/pool.png",
        ],
        roomPhotos: [
          "https://www.bhg.com/thmb/H9VV9JNnKl-H1faFXnPlQfNprYw=/1799x0/filters:no_upscale():strip_icc()/white-modern-house-curved-patio-archway-c0a4a3b3-aa51b24d14d0464ea15d36e05aa85ac9.jpg",
          "https://www.bhg.com/thmb/H9VV9JNnKl-H1faFXnPlQfNprYw=/1799x0/filters:no_upscale():strip_icc()/white-modern-house-curved-patio-archway-c0a4a3b3-aa51b24d14d0464ea15d36e05aa85ac9.jpg",
          "assets/wifi.png",
        ],
        roomStatus: true,
        roomDescription: "room 1"
      ),
      RoomModel(
        roomId: 2,
        createdAt: "2023-10-02",
        roomName: "Deluxe Room",
        roomType: "Double",
        roomAddress: "456 Elm St, Townsville",
        roomPrice: 200,
        roomCallNo: 2345678901,
        roomLat: 23.4567,
        roomLong: 89.0123,
        roomRating: 4.2,
        roomAmenitiesText: ["Free Wi-Fi", "Breakfast Included", "Pool Access"],
        roomAmenitiesImages: [
          "assets/wifi.png",
          "assets/breakfast.png",
          "assets/pool.png",
        ],
          roomPhotos: [
            "assets/wifi.png",
            "assets/wifi.png",
            "assets/wifi.png",
          ],
        roomStatus: true,
          roomDescription: "room 2"
      ),
      RoomModel(
        roomId: 3,
        createdAt: "2023-10-02",
        roomName: "Standard Room",
        roomType: "Single",
        roomAddress: "789 Oak St, Villageland",
        roomPrice: 150,
        roomCallNo: 3456789012,
        roomLat: 34.5678,
        roomLong: 90.1234,
        roomRating: 3.8,
        roomAmenitiesText: ["Free Wi-Fi", "Breakfast Available"],
        roomAmenitiesImages: [
          "assets/wifi.png",
          "assets/breakfast.png",
        ],
        roomPhotos: [
          "assets/room7.jpg",
          "assets/room8.jpg",
          "assets/room9.jpg",
        ],
        roomStatus: true,
          roomDescription: "room 3"
      ),
      RoomModel(
        roomId: 4,
        createdAt: "2023-10-02",
        roomName: "Economy Room",
        roomType: "Single",
        roomAddress: "101 Pine St, Hamlet",
        roomPrice: 100,
        roomCallNo: 4567890123,
        roomLat: 45.6789,
        roomLong: 12.3456,
        roomRating: 3.5,
        roomAmenitiesText: ["Free Wi-Fi"],
        roomAmenitiesImages: [
          "assets/wifi.png",
        ],
        roomPhotos: [
          "assets/room10.jpg",
          "assets/room11.jpg",
          "assets/room12.jpg",
        ],
        roomStatus: true,
          roomDescription: "room 5"
      ),
      RoomModel(
        roomId: 5,
        createdAt: "2023-10-02",
        roomName: "Executive Suite",
        roomType: "Suite",
        roomAddress: "202 Cedar St, Riverside",
        roomPrice: 350,
        roomCallNo: 5678901234,
        roomLat: 56.7890,
        roomLong: 23.4567,
        roomRating: 4.8,
        roomAmenitiesText: ["Free Wi-Fi", "Breakfast Included", "Spa Access"],
        roomAmenitiesImages: [
          "assets/wifi.png",
          "assets/breakfast.png",
          "assets/spa.png",
        ],
        roomPhotos: [
          "assets/room13.jpg",
          "assets/room14.jpg",
          "assets/room15.jpg",
        ],
        roomStatus: true, roomDescription: 'room 6',
      ),
    ];
  }
}