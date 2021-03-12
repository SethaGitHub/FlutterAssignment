import 'package:flutter_travel_ui/models/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;
  List<Activity> activitiesSiemReap;
  List<Activity> activitiesSihanoukville;
   List<Activity> activitiesKep;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/independence.jpg',
    name: 'independence Monument',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 0,
  ),
  Activity(
    imageUrl: 'assets/images/royalpalace.jpg',
    name: 'Royal Palace',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/watphnom.jpg',
    name: 'Wat Phnom',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Activity> activitiesSiemReap = [
  Activity(
    imageUrl: 'assets/images/bayontemple.jpg',
    name: 'Bayon Temple',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 25,
  ),
  Activity(
    imageUrl: 'assets/images/taprohmtemple.jpg',
    name: 'Ta Prohm Temple',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 25,
  ),
  Activity(
    imageUrl: 'assets/images/phnombakheng.jpg',
    name: 'Phnom Bakheng',
    type: 'Sunset Sighting',
    startTimes: ['4:30 pm', '6:00 pm'],
    rating: 3,
    price: 25,
  ),
];

List<Activity> activitiesSihanoukville = [
  Activity(
    imageUrl: 'assets/images/otres.jpg',
    name: 'Otres Beach',
    type: 'Eat and Relax',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 25,
  ),
  Activity(
    imageUrl: 'assets/images/bamboo.jpg',
    name: 'Bamboo Island',
    type: 'Boat Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 25,
  ),
];

List<Activity> activitiesKep = [
  Activity(
    imageUrl: 'assets/images/rabbit.jpg',
    name: 'Kaoh Tonsay (Rabbit)',
    type: 'Swimming and Hiking',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 25,
  ),
];

List<Activity> activitiesKirirom = [
  Activity(
    imageUrl: 'assets/images/waterfall.jpg',
    name: 'Kirirom Waterfall',
    type: 'Swimming and Food',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 25,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/phnompenh.jpg',
    city: 'Phnom Penh',
    country: 'Cambodia Capital',
    description: 'Visit the magical Kingdom Of Wonder',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/siemreap.jpg',
    city: 'Siem Reap',
    country: 'Angkor Wat',
    description: 'Visit Siem Reap to enjoy and explore ancient buildings',
    activities: activitiesSiemReap,
  ),
  Destination(
    imageUrl: 'assets/images/sihanoukville.jpg',
    city: 'Sihanoukville',
    country: 'Kom Pong Som',
    description: 'Enjoy eatting and swimming along the coast!',
    activities: activitiesSihanoukville,
  ),
  Destination(
    imageUrl: 'assets/images/kep.jpg',
    city: 'Kep',
    country: 'Crab land',
    description: 'Visit Keb to enjoy crabs!',
    activities: activitiesKep,
  ),
  Destination(
    imageUrl: 'assets/images/kirirom.jpg',
    city: 'Kirirom',
    country: 'Kompong Speu',
    description: 'Visit the Waterfall National Park of Cambodia.',
    activities: activitiesKirirom,
  ),
];
