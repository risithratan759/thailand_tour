import 'package:flutter/material.dart';

import 'package:meals/models/category.dart';
import 'package:meals/models/meal.dart';

// Constants in Dart should be written in lowerCamelcase.
const availableCategories = [
  Category(
    id: 'c1',
    title: 'Bangkok',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Pattaya',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Chiangmai',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'Chiangrai',
    color: Colors.amber,
  ),
];

const dummyMeals = [
  Meal(
    id: 'm1',
    categories: [
      'c1',
      //'c2',
    ],
    title: 'wat phra chetuphon. wat pro',
    //affordability: Affordability.affordable,
    //complexity: Complexity.simple,
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/07/fa/67/3c/temple-of-the-reclining.jpg?w=500&h=400&s=1',
    openTime: '8 am to 8 pm',
    nearestMetro: 'Mrt Sanam Chai',
    address: [
      '2 Sanam Chai Rd, '
          'Phra Borom Maha Ratchawang, '
          'Phra Nakhon, Bangkok 10200,'
          'Thailand'
    ],
    description: [
      'One of the oldest and largest temples in Bangkok features the famous Reclining Buddha',
      'which is the largest in Thailand measuring more than 150 feet in length.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Chatuchak Weekend Market',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/56/c6/14/dsc-2066-largejpg.jpg?w=500&h=400&s=1',
    //duration: 20,
    openTime: '12 am to 6 pm',
    nearestMetro: 'Chatuchak Park MRT station',
    address: [
      '587, 10 Kamphaeng Phet 2 Rd, Khwaeng Chatuchak, Khet Chatuchak,'
          ' Krung Thep Maha Nakhon 10900, Thailand'
    ],
    description: [
      'Chatuchak Weekend Market is home to a whopping 15,000 stalls spanning 26 sections and is the world'
          'largest weekend market.'
          'At this colossal market, scout for local delicacies,'
          ' clothing, second-hand merchandise, home decor, handicrafts, antiques, and even plants.'
          ' You can also enjoy a soothing Thai massage after shopping.'
          ' Navigating the market can be slightly overwhelming,'
          ' so snap a picture of the schematic map that shows you what you can find in each section.'
          ' For a smoother experience, join a private tour to be whisked directly to the best stores '
          'to make the most of your Thai Baht. '
          'The market can be easily reached by the Skytrain'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Siam Paragon',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/d7/7c/c2/apply-tourist-card-to.jpg?w=500&h=400&s=1',
    openTime: '10:00 AM - 10:00 PM',
    nearestMetro: 'Bts Siam Station',
    address: [
      '991/1 Rama I Rd, Khwaeng Pathum Wan, Pathum Wan, Krung Thep Maha Nakhon 10330, Thailand'
    ],
    description: [
      'This upscale shopping complex has high-end luxury brands and even fancy car showrooms under one roof.'
          'There is also a food hall and gourmet market, where you can find fresh-from-farm goods ',
      'as well as an array of Thai and international food. Entertainment-wise, you’ll find the SEA LIFE Bangkok Ocean World,',
      'a mega cineplex, and Madame Tussauds Bangkok—great for adults and kids alike. ',
      'The mall is just a convenient walk over from BTS Skytrain',
      'Siam station. You might want to come on weekday mornings for fewer crowds.n'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Temple Of Dawn (Wat Arun)',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/ee/e6/a5/wat-arun-is-an-ancient.jpg?w=500&h=-1&s=1',
    openTime: '8:00 AM - 6:00 PM',
    nearestMetro: 'Saphan Taksin Station',
    address: [
      '158 Thanon Wang Doem, Khwaeng Wat Arun, Khet Bangkok Yai, Krung Thep Maha Nakhon 10600, Thailand'
    ],
    description: [
      'This temple is considered to be the most famous and photographed temple in Bangkok,',
      'which features a soaring 70-meter-high spire decorated with tiny pieces of colored glass and Chinese porcelain.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'The Grand Palace',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/e3/cc/e6/photo2jpg.jpg?w=500&h=400&s=1',
    openTime: '8:30 AM - 3:30 PM',
    nearestMetro: 'Sanam Chai Station ',
    address: [
      'Phra Borom Maha Ratchawang, Phra Nakhon, Bangkok 10200, Thailand'
    ],
    description: [
      'Established in 1782, this ceremonial residence of the Kings of Thailand features several',
      'magnificent buildings like the Temple of the Emerald Buddha.',
      ' Take your time to explore the imposing courtyards and visit the major landmarks within the Grand Palace complex. ',
      'Visit the Queen Sirikit Museum, where you can view the stunning textiles on display. ',
      'Do not miss Khon Performances—known as the Thailand',
      'masked dance drama—at Sala Chalermkrung Royal Theatre.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Jim Thompson House',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/18/f3/f2/f8/outside.jpg?w=500&h=-1&s=1',
    openTime: '10:00 AM - 5:00 PM',
    nearestMetro: 'National Stadium station ',
    address: [
      '6 Kasem San 2 Alley, Khwaeng Wang Mai, Pathum Wan, Krung Thep Maha Nakhon 10330, Thailand'
    ],
    description: [
      'This former home of an American named Jim Thompson, ',
      'who started the Thai silk industry after World War II,',
      'houses a magnificent collection of Asian art and many unique displays.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'MBK Center (Ma Boon Khrong Center)',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2b/74/a1/0b/mbk-center.jpg?w=500&h=400&s=1',
    openTime: '10:00 AM - 10:00 PM',
    nearestMetro: 'Silom Line National Stadium BTS Station',
    address: [
      '444 Phaya Thai Rd, Khwaeng Wang Mai, Subdistrict, Krung Thep Maha Nakhon 10330, Thailand'
    ],
    description: [
      'This enormous mall is one of Bangkok’s most popular shopping haunts,',
      ' and bargain hunters will enjoy making their way through the hundreds of small shops selling electronics, ',
      'souvenirs, cosmetics, and more.',
      ' In addition, many visit the mall for the vendors trading in replica clothing and accessories.',
      ' There is a food court and multiple eateries on each floor—look through the mall directory ',
      'and pick from the local and international cuisines on offer. MBK Center is located near the Bangkok Art and Culture Center.',
      ' Kick off your shopping mission by alighting at the National Stadium BTS Skytrain Station on a weekday morning'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Temple of the Emerald Buddha (Wat Phra Kaew)',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/f7/25/18/caption.jpg?w=500&h=400&s=1',
    openTime: '8:30 AM - 3:30 PM',
    nearestMetro: 'Sanam Chai Station (blue Line)',
    address: [
      'QF2V+M34, Na Phra Lan Rd, Khwaeng Phra Borom Maha Ratchawang,',
      ' Khet Phra Nakhon, Krung Thep Maha Nakhon 10200, Thailand'
    ],
    description: [
      'Located inside the grounds of the Grand Palace, ',
      'Thailand’s most valued temple features the magnificent Emerald Buddha that dates back to the 14th century.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'CentralWorld',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/2c/dd/6b/7c/centralworld.jpg?w=500&h=400&s=1',
    openTime: '10:00 AM - 10:00 PM',
    nearestMetro: 'Chit Lom BTS station',
    address: [
      '999/9 Rama I Rd, Khwaeng Pathum Wan, Pathum Wan,',
      ' Krung Thep Maha Nakhon 10330, Thailand'
    ],
    description: [
      'This massive shopping complex in Bangkok houses over 500 stores across seven floors. ',
      ' CentralWorld is also connected to a 5-star hotel, a 15-screen cinema, two Hindu shrines,',
      ' and an ice skating rink—great for a family outing. ',
      'For avid shoppers, expect designer brands as well as leading international and local fashion brands.',
      ' When hungry, don’t miss the Central Food Hall and the array of restaurants, cafes, and dessert joints in the mall.',
      'Tourists can obtain a special discount card with their passports and enjoy even more savings. ',
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c1',
    ],
    title: 'Lumpini Park',
    imageUrl:
        'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/10/b8/3b/d3/lumpini-park-4.jpg?w=900&h=500&s=1',
    openTime: '10:00 AM - 10:00 PM',
    nearestMetro: 'Si Lom Station ',
    address: ['Lumphini, Pathum Wan, Bangkok 10330, Thailand'],
    description: [
      'This is the largest and oldest park in the city. ',
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: true,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm1',
    categories: [
      'c2',
    ],
    title: 'Sanctuary of Truth',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipPXBzWNdCo1Mkb0Slk1_kJZG88VeoeYbat6opLC=s294-w294-h220-k-no',
    openTime: '8 am to 6 pm',
    nearestMetro: '',
    address: [
      '206, 2 Pattaya-Na Kluea Rd, Muang Pattaya, Bang Lamung District, Chon Buri 20150, Thailand'
    ],
    description: [
      'The Sanctuary of Truth (Thai: ปราสาทสัจธรรม) is an unfinished museum in Pattaya, ',
      'Thailand designed by Thai businessman Lek Viriyaphan.'
          'The museum structure is a hybrid of a temple and a castle that is themed on the Ayutthaya Kingdom ',
      'and of Buddhist and Hindu beliefs. The building is notably constructed entirely out of wood, ',
      'specifically Mai Deang, Mai Takien, Mai Panchaat, and Teak.',
      'It contains only wood-carved idols and sculptures. Construction first began in 1981 and is still in construction, ',
      'though visitors are permitted inside with hard hats. Located on 13 hectares of land, '
          'the temple houses an internal space of 2,115 m2, with the tallest spire reaching 105 m (344 ft).'
    ],
    moreToKnow:
        'https://lh5.googleusercontent.com/p/AF1QipPXBzWNdCo1Mkb0Slk1_kJZG88VeoeYbat6opLC=w341-h256-k-no',
    isPattaya: true,
    isBangkok: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
      //'c3',
    ],
    title: 'Art In Paradise Pattaya',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipOyeMYiHx63fiVIJTaED_EXYn6DORGU8VIaiqRb=s680-w680-h510-rw',
    openTime: '9 am to 9 pm',
    nearestMetro: '',
    address: [
      'หมู่ที่ 9 78/34 Pattaya Sai Song Rd, Bang Lamung District, Chon Buri 20150, Thailand'
    ],
    description: [
      'Unique hands-on museum with dioramas, dinosaurs, 3-D safari & ocean-themed scenes & other exhibits.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: true,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Wat Phra Yai',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipM1mv7YuIruEOhld_YcXbWcFlaEUqqw_Hk4Fw15=s680-w680-h510-rw',
    openTime: '8 am to 8 pm',
    nearestMetro: '',
    address: [
      '384 Regent Soi 2, Pattaya City, Bang Lamung District, Chon Buri 20150, Thailand'
    ],
    description: [
      'Hilltop religious site with a famed colossal Buddha statue & a staircase flanked by huge dragons.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: true,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Mini Siam',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipOa5oVoqLStfVA138B-OSMeCCLMmscpF6U7c5iw=s680-w680-h510-rw',
    openTime: '9 am to 9 pm',
    nearestMetro: '',
    address: [
      '387 Sukhumvit Rd, Muang Pattaya, Bang Lamung District, Chon Buri 20150, Thailand'
    ],
    description: [
      'Mini Siam and Mini Europe, commonly just called Mini Siam (Thai: เมืองจำลอง, opened 1986) is a miniature park attraction in Pattaya, ',
      'Chonburi, Thailand. This park is located 143 km from Bangkok on Sukhumvit Road.',
      ' The park houses numerous famous landmarks from Thailand within its Mini Siam,',
      ' whilst other famous landmarks from outside of Thailand are located within the Mini Europe section.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: true,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Ramayana Water Park',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMGJQw5nQcK2jWwx-q8cyYaILsZTriCxpVRUYUL=s680-w680-h510-rw',
    openTime: '11 am to 6 pm',
    nearestMetro: '',
    address: [
      '9 หมู่ที่ 7 Ban Yen Rd, Na Chom Thian, Sattahip District, Chon Buri 20250, Thailand',
    ],
    description: [
      'Ramayana Water Park is a water park in Pattaya, ',
      'which is a 2-hour drive from Bangkok and 15 kilometers south of Pattaya City.',
      ' It is one of the biggest water theme parks in Southeast Asia.',
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: true,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Nong Nooch Botanical Garden',
    imageUrl:
        'https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcReBvLT4exLi5EKFClcpK0b67g8cAf0sBNz-J6Oyp9BCIkgOE1TG_JXHYz22TCnaxaPoUD-IiNDdxRQErhHNxSY2CQxRS99pX0iC_jGaw',
    openTime: '8 am to 6 pm',
    nearestMetro: '',
    address: [
      '34 Na Chom Thian, Sattahip District, Chon Buri 20250, Thailand',
    ],
    description: [
      'Nong Nooch Tropical Botanical Garden, also called Nongnooch Pattaya Garden, ',
      'is a 500-acre botanical garden and tourist attraction in Chonburi Province, Thailand. ',
      'Located on Sukhumvit road, it can be reached via bus, taxi or private land transportation..'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: true,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Jomtien Beach',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipNKR7XumRJppgL_WvPZ7hdFgUmmqu3RkWGjel_c=s680-w680-h510-rw',
    openTime: '8 am to 8 pm',
    nearestMetro: '8 am to 8 pm',
    address: [
      'Jomtien Beach',
    ],
    description: [
      'Jomtien Beach is a 6-kilometer long beach in Thailand that',
      ' known for its sun, sand, and sea. It located in the Bang Lamung District of Chonburi Province, ',
      'about 165 kilometers southeast of Bangkok and 3 kilometers south of Pattaya'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: true,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Tiger Park Pattaya',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMlL_1UUVrThQVt6FBf8W1CNBMJucSsnpgQgKJU=s680-w680-h510-rw',
    openTime: '9 am to 6 pm',
    nearestMetro: '',
    address: [
      '349 9 Sukhumvit Rd, Muang Pattaya, Bang Lamung District, Chon Buri 20150, Thailand',
    ],
    description: [
      'Attraction offering petting sessions & photo opportunities with tigers of various sizes & ages.',
    ],
    /* moreToKnow: [
      'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho'
    ],*/
    /*moreToKnow: Text(
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho'),
*/
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Underwater World Pattaya',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipOeurnVq0hLN-cNsZF0FAlt6NB3azs-kiftCrL6=s680-w680-h510-rw',
    openTime: '9 am to 6 pm',
    nearestMetro: '',
    address: [
      '22 22 หมู่ 11 Sukhumvit Rd, ตำบล หนองปรือ Bang Lamung District, Chon Buri 20150, Thailand'
    ],
    description: [
      'Indoor aquarium showcasing Thailand',
      ' marine life, with a 100-meter underwater tunnel & shark dives.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: true,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Pattaya Beach',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipO5b9Wk-UN5c-NPOaYRVteIiXojopT4iZr5Ha4=s680-w680-h510-rw',
    openTime: '9 am to 6 pm',
    nearestMetro: '',
    address: ['Pattaya Beach'],
    description: [
      'Pattaya Beach is a well-known beach in Pattaya, Thailand, a popular resort town on the Gulf of Thailand. ',
      'The beach is a center for marine activities and water sports,',
      ' and is lined with hotels, restaurants, and souvenir shops.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: true,
    isChiangmai: false,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wat Phra Singh Woramahawihan',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMAx6cExRcd_hWR5-24RB7Ye5Gv92fSuIlvIlGR=s680-w680-h510-rw',
    openTime: '7 am to 6 pm',
    nearestMetro: '',
    address: [
      '2 Samlarn Rd, Tambon Si Phum,',
      ' Mueang Chiang Mai District, Chiang Mai 50200, Thailand'
    ],
    description: [
      'Wat Phra Singh is a Buddhist temple in Chiang Mai, northern Thailand. King Ananda Mahidol,',
      ' bestowed upon it the status of Royal temple of the first grade in 1935.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Watchediluang Varaviharn',
    imageUrl:
        'https://lh3.googleusercontent.com/proxy/jVDOYHMrBwYDihGJW0y8wfpb_ShE7mXrl2nCe5tgypo_9fJXFtqBAz_dUQUHG-GJNN4sxxyeN0CdAfFJjtXeTEWEPRQJ2edk7_RJPN4X9GuaFWBJB4FeAAW72PhrE6m9qDdwBoBfGJLBZQvWOsJ0_E77BZBrvg=s680-w680-h510-rw',
    openTime: '5 am to 10.30 pm',
    nearestMetro: '',
    address: [
      '103 Prapokklao Road, Tambon Si Phum, ',
      'Mueang Chiang Mai District, Chiang Mai 50200, Thailand'
    ],
    description: [
      'Wat Chedi Luang is a Buddhist temple in the historic centre of Chiang Mai, Thailand.',
      ' The current temple grounds were originally made up of three temples — Wat Chedi Luang, Wat Ho Tham and Wat Sukmin.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wat Phra That Doi Suthep',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipN2oof0Jn8R2YA1Lb_HCN1VBMcNI0pMoV0IzUnZ=s680-w680-h510-rw',
    openTime: '6 am to 8 pm',
    nearestMetro: '',
    address: ['Suthep, Mueang Chiang Mai District, Chiang Mai 50200, Thailand'],
    description: [
      'Wat Phra That Doi Suthep is a Theravada Buddhist temple in Chiang Mai Province, Thailand. ',
      'The temple is often referred to as "Doi Suthep" although this is actually the name of the mountain where it is located. ',
      'It is a sacred site to many Thai people.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wat Umong Suan Putthatham',
    imageUrl:
        'https://lh3.googleusercontent.com/proxy/Fqo4UBzVGDgbgYHDvnfI_QK6nGDSZvhasBOwPZXhYNbRZR8CbABRO8dsrn1dAfbjt3X7ymJrFpxdNJIXGwviPdhRu_Obd-zfKEVCHAGHeL_p7GcemcBRGLo4E7NWCln5MaGBhuiYUx5Y_YKKonzu5CZRwRtvKoI=s680-w680-h510-rw',
    openTime: '5 am to 8 pm',
    nearestMetro: '',
    address: [
      '135, Suthep, Mueang Chiang Mai District, Chiang Mai 50200, Thailand'
    ],
    description: [
      'Wat Umong is a 700-year-old Buddhist temple in Chiang Mai, Thailand.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wat Phra That Doi Kham',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMYrP6C0l89AQxz-reQQKSlTNJatyUU9q874U9K=s680-w680-h510-rw',
    openTime: '6 am to 6 pm',
    nearestMetro: '',
    address: [
      'Mae Hia, Mueang Chiang Mai District, Chiang Mai 50100, Thailand'
    ],
    description: [
      'Temple atop a forested mountain featuring ornate gold carvings & a 17-m. sitting Buddha statue.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wat Pha Lat',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipOSzjIk0HX8eSzr2AAhK5qG9k6tFsee3yKvOnAa=s680-w680-h510-rw',
    openTime: '6 am to 6 pm',
    nearestMetro: '',
    address: [
      'บ้านห้วยผาลาด 101, Sriwichai Alley, Mueang Chiang Mai District, Chiang Mai 50200, Thailand'
    ],
    description: [
      'Small, statue-rich Buddhist temple & monastery hidden in a woodland & reached via a hiking trail.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Warorot Market (Kad Luang)',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipO5TekveLmEto3l0TFF1mNIJZgZXgUo1_MPu5ON=s680-w680-h510-rw',
    openTime: '8 am to 5 pm',
    nearestMetro: '',
    address: [
      'Wichayanon Rd, Tambon Chang Moi, Mueang Chiang Mai District, Chiang Mai 50300, Thailand'
    ],
    description: [
      'Warorot Market, locally known as Kad Luang is a market and one of tourist attractions in Chiang Mai Province, ',
      'regarded as the largest and most well-known market in the north region of Thailand. Located at Wichayanon Road,',
      ' Tambon Chang Moi, Chiang Mai City and close to Chang Khlan Road'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wat Suan Dok',
    imageUrl:
        'https://lh5.googleusercontent.com/p/AF1QipMsvBmc7GyNckPbIdz6x4pJIXtddprmp84O4Beq=w341-h256-k-no',
    openTime: '6 am to 6 pm',
    nearestMetro: '',
    address: [
      '139 Suthep Rd, Tambon Su Thep, Mueang Chiang Mai District, Chiang Mai 50200, Thailand'
    ],
    description: [
      'Wat Suan Dok, also known as Wat Buppharam is a Buddhist temple in Chiang Mai, northern Thailand.',
      ' It is a Royal Temple of the Third Class. The temple is on Suthep Road,',
      ' approximately one kilometre west of Suan Dok gate at the west side of the moat.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wua Lai Walking Street',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipOEq5aw7HfPaaEWwTRWVRFl1M4pYHKqnKBKQ-Vs=s680-w680-h510-rw',
    openTime: '6 am to 11 pm(Saturday only)',
    nearestMetro: '',
    address: [
      '69 Wua Lai Rd, Haiya Sub-district, Mueang Chiang Mai District, Chiang Mai 50100, Thailand'
    ],
    description: [
      'Outdoor bazaar with vendors selling traditional street snacks, handmade crafts & souvenirs.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wat Sri Suphan',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipO-F_On0KNPT_rumkpGrnytBiTFvReGn5P9A-k7=s680-w680-h510-rw',
    openTime: '7 am to 7 pm',
    nearestMetro: '',
    address: [
      '100 Wua Lai Rd, Haiya Sub-district, Mueang Chiang Mai District, Chiang Mai 50100, Thailand'
    ],
    description: [
      'Wat Sri Suphan is a Buddhist temple in Chiang Mai, northern Thailand. It is situated on Wualai Road, Haiya district, ',
      'in the southern part of the old city. ',
      'It is known as the "Silver Temple" because its ordination hall was constructed using silver, aluminium and nickel.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm3',
    categories: [
      'c3',
    ],
    title: 'Wat Phantao',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipOrAhY6H_VnLvfSUFs9gemW2rFsegwOVxy54QFV=s680-w680-h510-rw',
    openTime: '8 am to 7 pm',
    nearestMetro: '',
    address: [
      'ตําบล พระสิงห์, 105 Prapokklao Road, Tambon Si Phum, ',
      'Mueang Chiang Mai District, Chiang Mai 50200, Thailand'
    ],
    description: [
      'Wat Phan Tao is a Buddhist temple in Chiang Mai, northern Thailand.',
      ' It is situated on Prapokklao Road, Mueang Chiang Mai district, in the centre of the old city.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: true,
    isChiangrai: false,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wat Rong Suea Ten',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipPu3-DuCDkvntu5jf01BXgg6NdDdzLOHh8oojxt=s680-w680-h510-rw',
    openTime: '7 am to 8 pm',
    nearestMetro: '',
    address: [
      '306 หมู่ที่ 2 Maekok Rd, Tambon Rim Kok, ',
      'Mueang Chiang Rai District, Chiang Rai 57100, Thailand'
    ],
    description: [
      'Wat Rong Suea Ten, also known as the Blue Temple, ',
      'is a temple in Chiang Rai, Thailand, known for its striking modern artistic design..'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wat Rong Khun - White Temple',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMiaCHJX25-okMamB4ISlb-IcvkW5tw6SzCRssK=s680-w680-h510-rw',
    openTime: '8 am - 5 pm',
    nearestMetro: '',
    address: [
      'Pa O Don Chai, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Wat Rong Khun, better known as the White Temple, is a Buddhist temple in Pa O Don Chai,',
      ' Mueang District, Chiang Rai province, Thailand. Situated outside the city of Chiang Rai, ',
      'the temple attracts a large number of visitors, both Thai and foreign,',
      ' making it one of Chiang Rai' 's most visited attractions.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wat Huay Pla Kang',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMucGeMPeaw6gs0_XhFehtlQ8YnZ_ouhOI1VhHw=s680-w680-h510-rw',
    openTime: '7 am to 9 pm',
    nearestMetro: '',
    address: [
      '553 หมู่ที่ 3 549 หมู่3 Tambon Mae Yao, Mueang Chiang Rai District, Chiang Rai 57100, Thailand'
    ],
    description: [
      'Temple complex featuring a 9-floor pagoda with 12 surrounding structures & a giant Buddha.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Chiang Rai Clock Tower',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipOGg7-ABE2wxX6QAWV-4V0wnOrDbjwBeH4sw5AV=s680-w680-h510-rw',
    openTime: '9 am to 6 pm',
    nearestMetro: '',
    address: [
      'WR4J+V94 สุขสถิต Tambon Wiang, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Elaborate golden clock tower in the center of a traffic circle, with colorful lights at night.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Chiang Rai Night Bazaar',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMAIf_uuewml6LlnUrN-_2vFbQdPoMfLTjPPy8F=s680-w680-h510-rw',
    openTime: '6 am to 11 pm',
    nearestMetro: '',
    address: [
      'WR4M+5M2, Tambon Wiang, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Compact night market offering street food, apparel, jewelry & gifts, plus live entertainment.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Chiang Rai Walking Street',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMWEr3yFAe-YcV8u7Jp0XwsUVLskYthQmV705jS=s680-w680-h510-rw',
    openTime: '3 pm to 10 pm(Saturday only)',
    nearestMetro: '',
    address: [
      'Thanalai, Tambon Wiang, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Street-food stands & stalls selling wooden carvings & batik clothing at a busy market.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Baan Dam Museum',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipP06HHt7DWRvpPQDcjg6QCHCyQf0ixncb_cDHt-=s680-w680-h510-rw',
    openTime: '9 am to 5 pm',
    nearestMetro: '',
    address: ['333 Nang Lae, อำเภอเมือง Chiang Rai 57100, Thailand'],
    description: [
      'Baan Dam Museum, also known to foreigners as the Black House Museum, is a private art museum comprising a mixture',
      ' of traditional northern Thai buildings with unconventional and contemporary architecture, designed by Thawan Duchanee.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wat Phra That Doi Chom Thong',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMjv47_7m6AEfBef6pRHt1pktPc26U_mc2VHM5W=s680-w680-h510-rw',
    openTime: '6 am to 5 pm',
    nearestMetro: '',
    address: [
      'WR8F+72M, ArjAmnuay Rd, Rop Wiang Sub-district, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Wat Phra That Doi Chom Thong is located in Nakhon Chiang Rai, Amphoe Mueang, Chiang Rai Province, Thailand.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wat Klang Wiang',
    imageUrl:
        'https://lh5.googleusercontent.com/p/AF1QipM0ZwadWssU3K88w4vV89HkxK1xUQ8rzW8Ej0nl=w383-h256-k-no',
    openTime: '8 am to 8 pm',
    nearestMetro: '',
    address: [
      'วัดกลางเวียง Wat Klang Wiang Chiang Rai ถนน Uttarakit,',
      ' Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Well-known Buddhist temple with ornate details featuring both historical & 20th century sections.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wat Phra Kaew Chiang Rai',
    imageUrl:
        'https://lh3.googleusercontent.com/proxy/-myEnGi5Ii3VmVajwCOJsBNSmSyuOFItRk7qqWr_NeI3n7K06A2EyOa-pI-SwMViCH9Wi2c3TZ2GIknuXEyiF5qyqrbQWTBZupSyn6dgJ_UN2LsNTv1SftvccTBlMvdpITKeVmJPFo15tOnTQSemM7D-vDycxQ=s680-w680-h510-rw',
    openTime: '7 am to 6 pm',
    nearestMetro: '',
    address: [
      '19 หมู่ที่ 1 Trairat Rd, Wiang, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Wat Phra Kaew is a third-common-class royal temple situated in the area of 10,640 square metres on Trairat road,',
      ' Wiang sub-district, Muang Chiang Rai in Chiang Rai City, Thailand.',
      ' The King of Thailand upgraded the temple to the royal temple on May 31, 1978. '
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wat Mung Muang',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipOpTdl3p6MtRDJSVTuKgxAnwcuPqpETKCiofyjY=s680-w680-h510-rw',
    openTime: '8 am to 5 pm',
    nearestMetro: '',
    address: [
      ' 2415 Ruangnakron Rd, Wiang, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Small, intricately decorated Buddhist temple built in the 13th century.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: '75 Anniversary Flag and Lamp Park',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipMAFGUPa29E8JNPNpXi8M6zEMb6PKC-43X9ktpw=s680-w680-h510-rw',
    openTime: '24 hours',
    nearestMetro: '',
    address: [
      'WR5M+7V2, Tambon Wiang, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'The park is transformed into a gorgeous blooming botanical garden!',
      ' Pathways of astroturf are laid everywhere, and gardens of potted flowers are grouped.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Chiang Rai City Pillar Shrine (San Lak Mueang)',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipPL22voWjltEv8bopzulxuoABuu6WHVh6ZBZPWj=s680-w680-h510-rw',
    openTime: '',
    nearestMetro: '',
    address: [
      '25 ถนน ไตรรัตน์ Tambon Rop Wiang, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'The Navel City Pillar of Chiang Rai was constructed in 1987 on the occasion of the 60th birthday of King Bhumibol Adulyadej',
      ' and the 725th anniversary of the City of Chiang Rai in northern Thailand.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Oub Kham Museum',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipM8RbcaCNAcBpL7NrLgsrQd0_daba-QQQplo37K=s680-w680-h510-rw',
    openTime: '8 am to 5 pm',
    nearestMetro: '',
    address: [
      '81/1 Nahkhai Rd, Tambon Rop Wiang, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Unique museum exhibiting Northern Thailand' 's',
      ' tribal history with jewelry, costumes & sculptures.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
  Meal(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Khun Korn Forest Park Waterfall',
    imageUrl:
        'https://lh3.googleusercontent.com/p/AF1QipNtAAalhr2vkhrna5FTCLiWQsVSvSNB8vXHI6j6=s680-w680-h510-rw',
    openTime: '8 am to 4.30 pm',
    nearestMetro: '',
    address: [
      'VJM8+4C4 หลวงหมายเลข 1208 Mae Kon, Mueang Chiang Rai District, Chiang Rai 57000, Thailand'
    ],
    description: [
      'Waterfall with a shallow pool, accessible via a trail through bamboo trees & tropical vegetation.'
    ],
    moreToKnow:
        'https://www.tourismthailand.org/Attraction/wat-phra-chetuphon-wimonmangkalaram-ratchaworamahawihan-or-wat-pho',
    isBangkok: false,
    isPattaya: false,
    isChiangmai: false,
    isChiangrai: true,
  ),
];
