import 'package:flutter/material.dart';
import 'package:location_service_v4/datamodels/location_model.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    var userLocation = Provider.of<UserLocation>(context);

    return Scaffold(
      body: Center(
        child: Text(
          'Location: Lat:${userLocation.latitude}, Long: ${userLocation.longitude}'
        ),
      ),
    );
  }
}
