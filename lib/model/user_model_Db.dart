class UserModel {
  final String name, imgUrl;

  UserModel({
    required this.name,
    required this.imgUrl,
  });
}

List<UserModel> dummyData = [
  UserModel(
    name: "Stuart",
    imgUrl: "https://randomuser.me/portraits/men/51.jpg",
  ),
  UserModel(
    name: "Harry",
    imgUrl: "https://randomuser.me/portraits/men/50.jpg",
  ),
  UserModel(
    name: "Miles",
    imgUrl: "https://randomuser.me/portraits/men/49.jpg",
  ),
  UserModel(
    name: "Shawn",
    imgUrl: "https://randomuser.me/portraits/men/48.jpg",
  ),
  UserModel(
    name: "Brock",
    imgUrl: "https://randomuser.me/portraits/men/47.jpg",
  ),
  UserModel(
    name: "Shawn",
    imgUrl: "https://randomuser.me/portraits/men/46.jpg",
  ),
  UserModel(
    name: "Spinser",
    imgUrl: "https://randomuser.me/portraits/men/45.jpg",
  ),
  UserModel(
    name: "Henley",
    imgUrl: "https://randomuser.me/portraits/men/44.jpg",
  ),
];
