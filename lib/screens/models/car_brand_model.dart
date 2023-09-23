class Cars {
  final String carImagePath;
  final String carName;
  final String carPrice;

  Cars(
      {required this.carImagePath,
      required this.carName,
      required this.carPrice});
}

List<Cars> cars = [
  Cars(
      carImagePath: 'assets/images/c1.png',
      carName: 'Lamborghini Urus',
      carPrice: '520\$/day'),
];
