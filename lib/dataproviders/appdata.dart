import 'package:truckngo/models/address.dart';
import 'package:flutter/cupertino.dart';

class AppData extends ChangeNotifier{
  late Address pickupAddress;
  late Address destinationAddress;

  void updatePickupAddress(Address pickup) {
    pickupAddress = pickup;
    notifyListeners();
  }

  void updateDestinationAddress(Address destination) {
    destinationAddress = destination;
    notifyListeners();
  }
}
