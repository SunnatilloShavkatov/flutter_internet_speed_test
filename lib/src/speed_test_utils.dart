import 'package:flutter_internet_speed_test/src/connectivity/network_info.dart';

NetworkInfo networkInfo = NetworkInfoImpl(InternetConnectionChecker());

Future<bool> isInternetAvailable() async {
  return networkInfo.isConnected;
}
