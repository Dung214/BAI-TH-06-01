class House{
  int? id;
  String? name;
  double? prize;

  House(int id, String name, double prize){
    print("Constructor called");
    this.id = id;
    this.name = name;
    this.prize = prize;
  }
}

void main(){
  House h = House(01, "Ngôi nhà phù thủy", 5000000.0);
  print("ID: ${h.id}");
  print("Name: ${h.name}");
  print("Prize: ${h.prize}");
}