class Item{

  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final products = [
  Item(
  id: 1, 
  name: "iPhone 12 Pro", 
  desc: "Apple iPhone 12th generation", 
  price: 999, 
  color: "33505a", 
  image: "image")
    
];