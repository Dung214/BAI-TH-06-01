
class laptop{
  int? id;
  String? name;
  int? ram;

  void display(){
    print("Laptop ID: $id");
    print("Laptop name: $name");
    print("Ram: $ram GB");
  }
}

void main(){
  laptop lp = laptop();
  lp.id = 01;
  lp.name = "Asus vivobook";
  lp.ram = 8;
  lp.display();
}