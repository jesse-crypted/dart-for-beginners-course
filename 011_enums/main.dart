void main(List<String> args) {
  determineCollege(College.COAES);
}

enum Trafficlight {
  red,
  yellow,
  green,
}

enum College {
  COHES,
  COAES,
  COCCS,
  COLBS,
  COSMS,
}

enum Color {
  RED,
  GREEN,
  BLUE,
  BLACK,
}

void determineActionWithrafficLight(Trafficlight trafficlight) {
  if (trafficlight == Trafficlight.red) {
    print("Stop!");
  } else if (trafficlight == Trafficlight.yellow) {
    print("Get ready");
  } else if (trafficlight == Trafficlight.green) {
    print("Go");
  } else {
    print("Taffic light is BROKEN!!!");
  }
}

void determineCollege(College college) {
  if (college == College.COHES) {
    print("College of Health Science");
  } else if (college == College.COCCS) {
    print("Tech Bro!!!");
  } else if (college == College.COSMS) {
    print("Social and Management guys");
  } else if (college == College.COAES) {
    print("5 years gang!");
  } else if (college == College.COLBS) {
    print("soft course");
  }
}

String getColorName(Color color) {
  switch (color) {
    case Color.RED:
      return "RED";
    case Color.GREEN:
      return "GREEN";
    case Color.BLUE:
      return "Blue";
    case Color.BLACK:
      return "Black";
  }
}
