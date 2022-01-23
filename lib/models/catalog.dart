class CatalogModel{
   static final items = [
  Item(
  id: 1, 
  name: "iPhone 12 Pro", 
  desc: "Apple iPhone 12th generation", 
  price: 999, 
  color: "33505a", 
  image: "https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/iphone-13-blue-select-2021?wid=470&hei=556&fmt=jpeg&qlt=95&.v=1629842712000")
    
];

}





class Item{

  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

