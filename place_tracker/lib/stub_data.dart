import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'place.dart';

class StubData {
  static const List<Place> places = [
    Place(
      id: '1',
      latLng: LatLng(45.524676, -122.681922),
      name: '加簽單跑完要交給誰？',
      description: '先列印加簽單：校務資訊系統->選課->加簽申請單；完成格子後交給課務組',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '2',
      latLng: LatLng(45.516887, -122.675417),
      name: 'Luc Lac Vietnamese Kitchen',
      description:
          'Popular counter-serve offering pho, banh mi & other Vietnamese favorites in a stylish setting.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '3',
      latLng: LatLng(45.528952, -122.698344),
      name: 'Salt & Straw',
      description:
          'Quirky flavors & handmade waffle cones draw crowds to this artisinal ice cream maker\'s 3 parlors.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '4',
      latLng: LatLng(45.525253, -122.684423),
      name: 'TILT',
      description:
          'This stylish American eatery offers unfussy breakfast fare, cocktails & burgers in industrial-themed digs.',
      category: PlaceCategory.favorite,
      starRating: 4,
    ),
    Place(
      id: '5',
      latLng: LatLng(45.513485, -122.657982),
      name: 'White Owl Social Club',
      description:
          'Chill haunt with local beers, burgers & vegan eats, plus live music & an airy patio with a fire pit.',
      category: PlaceCategory.favorite,
      starRating: 4,
    ),
    Place(
      id: '6',
      latLng: LatLng(45.487137, -122.799940),
      name: 'Buffalo Wild Wings',
      description:
          'Lively sports-bar chain dishing up wings & other American pub grub amid lots of large-screen TVs.',
      category: PlaceCategory.visited,
      starRating: 5,
    ),
    Place(
      id: '7',
      latLng: LatLng(45.416986, -122.743171),
      name: 'Chevys',
      description:
          'Lively, informal Mexican chain with a colorful, family-friendly setting plus tequilas & margaritas.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '8',
      latLng: LatLng(45.430489, -122.831802),
      name: 'Cinetopia',
      description:
          'Moviegoers can take food from the on-site eatery to their seats, with table service in 21+ theaters.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '9',
      latLng: LatLng(45.383030, -122.758372),
      name: 'Thai Cuisine',
      description:
          'Informal restaurant offering Thai standards in a modest setting, plus takeout & delivery.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '10',
      latLng: LatLng(45.493321, -122.669330),
      name: 'The Old Spaghetti Factory',
      description:
          'Family-friendly chain eatery featuring traditional Italian entrees amid turn-of-the-century decor.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '11',
      latLng: LatLng(24.793606735408204, 120.99166994703407),
      name: '健康檢查上的「新體」在哪？',
      description: '新生領航營隊期間，必須前往新體育館做檢查。',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),
    Place(
      id: '12',
      latLng: LatLng(24.7946293, 120.9944097),
      name: '加簽單跑完要交給誰？',
      description: '先列印加簽單：校務資訊系統->選課->加簽申請單；完成格子後交給課務組',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),
    Place(
      id: '13',
      latLng: LatLng(24.790636145559237, 120.9956800421843),
      name: '清交小徑在哪裡？',
      description: '清交小徑位於清交交接處，但路上缺乏指標、撲朔迷離。',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),
    Place(
      id: '14',
      latLng: LatLng(24.79100940663517, 120.9938320103239),
      name: '宿舍一區服務中心在哪？',
      description: '位於義齋，負責服務 明、平、善、華、新、誠、義、清、學 、鴻齋宿舍庶務',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),
    Place(
      id: '15',
      latLng: LatLng(24.79234596180174, 120.99436195312522),
      name: '撿到學生證要交給誰？',
      description: '撿到學生證或遺失物，可以就近交給水木餐廳樓上的教官室',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),
  ];

  static const reviewStrings = <String>[
    'My favorite place in Portland. The employees are wonderful and so is the food. I go here at least once a month!',
    'Staff was very friendly. Great atmosphere and good music. Would reccommend.',
    'Best. Place. In. Town. Period.'
  ];
}
