// class Gunung {
//   Gunung({
//     required this.id,
//     required this.image,
//     required this.name,
//     required this.price,
//     required this.rate,
//     required this.kcal,
//     required this.cookingTime,
//     required this.description,
//   });

//   String id;
//   String image;
//   String name;
//   String price;
//   String rate;
//   String kcal;
//   String cookingTime;
//   String description;

//   factory Gunung.fromJson(Map<String, dynamic> json) => Gunung(
//         id: json["id"],
//         image: json["image"],
//         name: json["name"],
//         price: json["price"],
//         rate: json["rate"].toDouble(),
//         kcal: json["kcal"],
//         cookingTime: json["cooking_time"],
//         description: json["description"],
//       );

//   Map<String, dynamic> toJson() => {
//         "id": id,
//         "image": image,
//         "name": name,
//         "price": price,
//         "rate": rate,
//         "kcl": kcal,
//         "cooking_time": cookingTime,
//         "description": description,
//       };
// }

// final dummyGunungs = [
//   Gunung(
//     id: '1',
//     image: 'asset/sinabung.jpeg',
//     name: 'Tangkuban Perahu',
//     price: '2084',
//     rate: '4.5',
//     kcal: '6.77°S 107.60°',
//     cookingTime: '2 Agustus 2019',
//     description:
//         'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
//   ),
//   // Gunung(
//   //   id: '2',
//   //   image: 'asset/pizza.jpeg',
//   //   name: 'Pizza Hots',
//   //   price: 20,
//   //   rate: 4.5,
//   //   kcal: '100',
//   //   cookingTime: '30 Min',
//   //   description:
//   //       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
//   // ),
//   // Gunung(
//   //   id: '3',
//   //   image: 'asset/salad.webp',
//   //   name: 'Salad Health',
//   //   price: 10,
//   //   rate: 4,
//   //   kcal: '20',
//   //   cookingTime: '15 Min',
//   //   description:
//   //       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
//   // ),
//   // Gunung(
//   //   id: '4',
//   //   image: 'asset/salmon.jpeg',
//   //   name: 'Salmon Fresh Mounth',
//   //   price: 12,
//   //   rate: 4.8,
//   //   kcal: '60',
//   //   cookingTime: '18 Min',
//   //   description:
//   //       'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
//   // ),
// ];

// ===================================================

class Gunung {
  Gunung({
    required this.id,
    required this.image,
    required this.nama,
    required this.bentuk,
    required this.tinggi_meter,
    required this.estimasi_letusan_terakhir,
    required this.geolokasi,
    required this.description,
  });

  String id;
  String image;
  String nama;
  String bentuk;
  String tinggi_meter;
  String estimasi_letusan_terakhir;
  String geolokasi;
  String description;

  factory Gunung.fromJson(Map<String, dynamic> json) => Gunung(
        id: json["id"],
        image: json["image"],
        nama: json["nama"],
        bentuk: json["bentuk"],
        tinggi_meter: json["tinggi_meter"].toDouble(),
        estimasi_letusan_terakhir: json["estimasi_letusan_terakhir"],
        geolokasi: json["geolokasi"],
        description: json["description"],
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "image": image,
        "nama": nama,
        "bentuk": bentuk,
        "tinggi_meter": tinggi_meter,
        "kcl": estimasi_letusan_terakhir,
        "geolokasi": geolokasi,
        "description": description,
      };
}

final dummyGunungs = [
  Gunung(
    id: '1',
    image: 'asset/tangkubanperahu.jpeg',
    nama: 'Tangkuban Perahu',
    bentuk: 'stratovulkan',
    tinggi_meter: '2084 meter',
    estimasi_letusan_terakhir: '2 Agustus 2019',
    geolokasi: '6.77°S 107.60°E',
    description:
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
  ),
];
