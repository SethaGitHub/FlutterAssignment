class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel0.jpg',
    name: 'Diamond Hotel',
    address: 'Phnom Penh',
    price: 50,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel1.jpg',
    name: 'Royal Resort',
    address: 'Sihanoukville',
    price: 75,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel2.jpg',
    name: 'Angkor Resort',
    address: 'Siem Reap',
    price: 40,
  ),
];
