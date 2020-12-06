import 'package:intl/intl.dart';

class VehicleListData {
  String imagePath;
  String titleTxt;
  String subTxt;
  String dateTxt;
  String roomSizeTxt;
  double dist;
  double rating;
  int reviews;
  int perNight;
  bool isSelected;

  VehicleListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dateTxt = "",
    this.roomSizeTxt = "",
    this.dist = 1.8,
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
    this.isSelected = false,
  });

  static List<VehicleListData> vehicleList = [
    VehicleListData(
      imagePath: 'assets/images/vehicle_1.jpg',
      titleTxt: 'TOYOTA KDH Van',
      subTxt: 'Owned by Museum Polonnaruwa',
      dist: 2.0,
      reviews: 80,
      rating: 4.4,
      perNight: 180,
      roomSizeTxt: '25 adjustable seats - Full Air-Conditioned',
      isSelected: true,
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 2)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 8)))}',
    ),
    VehicleListData(
      imagePath: 'assets/images/vehicle_2.jpg',
      titleTxt: 'Tourist Air-bus',
      subTxt: 'Owned by Sri Lanka Tourist Board',
      dist: 4.0,
      reviews: 74,
      rating: 4.5,
      perNight: 200,
      roomSizeTxt: '28 adjustable seats - Full Air-Conditioned',
      isSelected: false,
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 1)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 6)))}',
    ),
    VehicleListData(
      imagePath: 'assets/images/vehicle_3.jpg',
      titleTxt: 'TOYOTA Coaster',
      subTxt: 'Owned by new Town Museum',
      dist: 3.0,
      reviews: 62,
      rating: 4.0,
      perNight: 60,
      roomSizeTxt: '25 adjustable seats - Full Air-Conditioned',
      isSelected: false,
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 3)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 4)))}',
    ),
    VehicleListData(
      imagePath: 'assets/images/vehicle_4.png',
      titleTxt: 'TOYOTA KDH',
      subTxt: 'Owned by Ancient Technological Museum',
      dist: 7.0,
      reviews: 90,
      rating: 4.4,
      perNight: 170,
      isSelected: false,
      roomSizeTxt: '15 adjustable seats - Full Air-Conditioned',
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now())} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 2)))}',
    ),
    VehicleListData(
      imagePath: 'assets/images/vehicle_5.jpg',
      titleTxt: 'TOYOTA Coaster',
      subTxt: 'Owned by Tourist board of Sri Lanka',
      dist: 2.0,
      reviews: 240,
      rating: 4.5,
      isSelected: false,
      perNight: 200,
      roomSizeTxt: '25 adjustable seats - Full Air-Conditioned',
      dateTxt:
          '${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 3)))} - ${DateFormat("dd MMM").format(DateTime.now().add(Duration(days: 5)))}',
    ),
  ];

  static List<VehicleListData> popularList = [
    VehicleListData(
      imagePath: 'assets/images/popularVehicle_1.jpg',
      titleTxt: 'Owned by Ancient Technological Museum',
    ),
    VehicleListData(
      imagePath: 'assets/images/popularVehicle_2.jpg',
      titleTxt: 'Owned by Tourist Board of Sri Lanka',
    ),
    VehicleListData(
      imagePath: 'assets/images/popularVehicle_3.jpg',
      titleTxt: 'Owned by Ancient Technological Museum',
    ),
    VehicleListData(
      imagePath: 'assets/images/popularVehicle_4.jpg',
      titleTxt: 'Owned by Tourist Board of Sri Lanka',
    ),
    VehicleListData(
      imagePath: 'assets/images/popularVehicle_5.png',
      titleTxt: 'Owned by Ancient Technological Museum',
    ),
    VehicleListData(
      imagePath: 'assets/images/popularVehicle_6.jpg',
      titleTxt: 'Owned by Tourist Board of Sri Lanka',
    ),
  ];

  static List<VehicleListData> reviewsList = [
    VehicleListData(
      imagePath: 'assets/images/avatar1.jpg',
      titleTxt: 'Alexia Jane',
      subTxt:
          'This is located in a great spot close to shops and bars, very quiet location',
      rating: 8.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    VehicleListData(
      imagePath: 'assets/images/avatar3.jpg',
      titleTxt: 'Jacky Depp',
      subTxt:
          'Good staff, very comfortable bed, very quiet location, place could do with an update',
      rating: 8.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    VehicleListData(
      imagePath: 'assets/images/avatar5.jpg',
      titleTxt: 'Alex Carl',
      subTxt:
          'This is located in a great spot close to shops and bars, very quiet location',
      rating: 6.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    VehicleListData(
      imagePath: 'assets/images/avatar2.jpg',
      titleTxt: 'May June',
      subTxt:
          'Good staff, very comfortable bed, very quiet location, place could do with an update',
      rating: 9.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    VehicleListData(
      imagePath: 'assets/images/avatar4.jpg',
      titleTxt: 'Lesley Rivas',
      subTxt:
          'This is located in a great spot close to shops and bars, very quiet location',
      rating: 8.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    VehicleListData(
      imagePath: 'assets/images/avatar6.jpg',
      titleTxt: 'Carlos Lasmar',
      subTxt:
          'Good staff, very comfortable bed, very quiet location, place could do with an update',
      rating: 7.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
    VehicleListData(
      imagePath: 'assets/images/avatar7.jpg',
      titleTxt: 'Oliver Smith',
      subTxt:
          'This is located in a great spot close to shops and bars, very quiet location',
      rating: 9.0,
      dateTxt: 'Last update 21 May, 2019',
    ),
  ];

  static List<VehicleListData> romeList = [
    VehicleListData(
      imagePath:
          'assets/images/condition_1.jpg assets/images/condition_2.jpg assets/images/condition_3.jpg',
      titleTxt: 'Deluxe Room',
      perNight: 180,
      dateTxt: 'Sleeps 3 people',
    ),
    VehicleListData(
      imagePath:
          'assets/images/condition_4.jpg assets/images/condition_5.jpg assets/images/condition_6.jpg',
      titleTxt: 'Premium Room',
      perNight: 200,
      dateTxt: 'Sleeps 3 people + 2 children',
    ),
    VehicleListData(
      imagePath:
          'assets/images/condition_7.jpg assets/images/condition_8.jpg assets/images/condition_9.jpg',
      titleTxt: 'Queen Room',
      perNight: 240,
      dateTxt: 'Sleeps 4 people + 4 children',
    ),
    VehicleListData(
      imagePath:
          'assets/images/condition_10.jpg assets/images/condition_11.jpg assets/images/condition_12.jpg',
      titleTxt: 'King Room',
      perNight: 240,
      dateTxt: 'Sleeps 4 people + 4 children',
    ),
    VehicleListData(
      imagePath:
          'assets/images/condition_11.jpg assets/images/condition_1.jpg assets/images/condition_2.jpg',
      titleTxt: 'Hollywood Twin Room',
      perNight: 260,
      dateTxt: 'Sleeps 4 people + 4 children',
    ),
  ];

  static List<VehicleListData> hotelTypeList = [
    VehicleListData(
      imagePath: 'assets/images/condition_1.jpg',
      titleTxt: 'Vehicle Conditions',
      isSelected: false,
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_2.jpg',
      titleTxt: 'Seat Conditions',
      isSelected: false,
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_3.jpg',
      titleTxt: 'Conditions',
      isSelected: false,
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_4.jpg',
      titleTxt: 'Vehicle Conditions',
      isSelected: false,
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_5.jpg',
      titleTxt: 'Seat Conditions',
      isSelected: false,
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_6.jpg',
      titleTxt: 'Vehicle Conditions',
      isSelected: false,
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_7.jpg',
      titleTxt: 'Vehicle inner Conditions',
      isSelected: false,
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_8.jpg',
      titleTxt: 'Inner Conditions',
      isSelected: false,
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_9.jpg',
      titleTxt: 'Main Vehicle Conditions',
      isSelected: false,
    ),
  ];
  static List<VehicleListData> lastsSearchesList = [
    VehicleListData(
      imagePath: 'assets/images/condition_4.jpg',
      titleTxt: 'Full Air-Conditioned',
      subTxt: 'Adjustable seats',
      dateTxt: '12 - 22 Dec',
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_5.jpg',
      titleTxt: 'Full Air-Conditioned',
      subTxt: 'Adjustable seats',
      dateTxt: '12 - 24 Sep',
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_6.jpg',
      titleTxt: 'Full Air-Conditioned',
      subTxt: 'Adjustable seats',
      dateTxt: '20 - 22 Sep',
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_7.jpg',
      titleTxt: 'Full Air-Conditioned',
      subTxt: 'Adjustable seats',
      dateTxt: '12 - 22 Nov',
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_8.jpg',
      titleTxt: 'Full Air-Conditioned',
      subTxt: 'Adjustable seats',
      dateTxt: '10 - 15 Dec',
    ),
    VehicleListData(
      imagePath: 'assets/images/condition_9.jpg',
      titleTxt: 'Full Air-Conditioned',
      subTxt: 'Adjustable seats',
      dateTxt: '12 - 14 Dec',
    ),
  ];
}
