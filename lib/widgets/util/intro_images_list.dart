import 'package:multi_app/models/destination.dart';

final List<Map<String, String>> slides = [
  {
    'image': 'assets/intro_images/dubai_01.jpg',
    'heading': 'Discover the World\nOne Destination at a Time',
    'description':
        'Step into a World of Breath taking escapes and Unforgettable memories.',
  },
  {
    'image': 'assets/intro_images/paris_01.jpg',
    'heading': 'Discover the World\nOne Destination at a Time',
    'description':
        'Step into a World of Breath taking escapes and Unforgettable memories.',
  },
  {
    'image': 'assets/intro_images/romania_01.jpg',
    'heading': 'Discover the World\nOne Destination at a Time',
    'description':
        'Step into a World of Breath taking escapes and Unforgettable memories.',
  },
];
final List<DestinationClass> destination = [
  DestinationClass(
    name: "Bali",
    description:
        "Tropical serenity meets cultural magic. Discover ancient temples, lush rice fields, and world-class surfing spots.",
    image: "assets/intro_images/romania_01.jpg",
    type: "Island",
  ),

  DestinationClass(
    name: "Tokyo, Japan",
    description:
        "A futuristic city wrapped in tradition. Dive into neon-lit streets, culinary adventures, and serene shrines.",
    image: "assets/intro_images/paris_01.jpg",
    type: "City",
  ),

  DestinationClass(
    name: "Paris",
    description:
        "The city of love and lights. Stroll cobbled streets, savor café culture, and admire iconic landmarks.",
    image: "assets/intro_images/dubai_01.jpg",
    type: "Romantic",
  ),

  DestinationClass(
    name: "Mykonos, Greece",
    description:
        "Whitewashed charm and Aegean sunsets. Relax on golden beaches or dance the night away by the sea.",
    image: "assets/intro_images/paris_02.jpg",
    type: "Island",
  ),
  DestinationClass(
    name: "Istanbul, Turkey",
    description:
        "Where continents meet and empires echo. Explore bustling bazaars, historic mosques, and rich culinary traditions.",
    image: "assets/intro_images/romania_02.jpg",
    type: "Historic",
  ),

  DestinationClass(
    name: "Goa, India",
    description:
        "A vibrant blend of Indian culture and Portuguese heritage. Enjoy palm-lined beaches, spice markets, and coastal bliss.",
    image: "assets/intro_images/paris_01.jpg",
    type: "Beach",
  ),
];
