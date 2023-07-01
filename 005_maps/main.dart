void main(List<String> args) {
  Map userData = {
    'name': "Jesse",
    'age': 19,
    'sex': "male",
    'height': 5.6,
  };

  print(userData['name']);
  userData.addAll({
    'userName': "0xJesse",
    'state': "Ekiti",
  });
}
