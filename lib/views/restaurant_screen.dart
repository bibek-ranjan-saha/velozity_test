import 'package:flutter/material.dart';
import 'package:velozity_test/controllers/restaurant_bloc.dart';
import 'package:velozity_test/models/restaurant_model/restaurants.dart';

class Restaurants extends StatefulWidget {
  const Restaurants({Key? key}) : super(key: key);

  @override
  State<Restaurants> createState() => _RestaurantsState();
}

class _RestaurantsState extends State<Restaurants> {
  late RestaurantBloc restaurantBloc;
  ScrollController scrollController = ScrollController();

  @override
  void initState() {
    restaurantBloc = RestaurantBloc();

    scrollController.addListener(() {
      if (scrollController.position.pixels >
          scrollController.position.maxScrollExtent * 0.7) {
        restaurantBloc.restaurantEventSink.add(restaurantAction.Reload);
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    restaurantBloc.dispose();
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StreamBuilder<Restaurant>(
          stream: restaurantBloc.restaurantStream,
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Center(
                child: Text(snapshot.error.toString()),
              );
            }
            if (snapshot.hasData) {
              return ListView.builder(
                  controller: scrollController,
                  physics: const BouncingScrollPhysics(),
                  itemCount: snapshot.data?.result.length,
                  itemBuilder: (context, index) {
                    return Card(
                      child: Column(
                        children: [
                          Text(snapshot.data?.result[index].id ?? ""),
                          Text(snapshot.data?.result[index].name ?? ""),
                          Text(snapshot.data?.result[index].address ?? ""),
                          Text(snapshot.data?.result[index].phoneNumber
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averagePrice
                                  .toString() ??
                              ""),
                          Text(snapshot
                                  .data?.result[index].averagePricePerMembers
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .delivery.value
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .delivery.id
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .delivery.mode
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .delivery.totalRatings
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .dining.value
                                  .toString() ??
                              ""),
                          Text(snapshot
                                  .data?.result[index].averageRatings.dining.id
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .dining.mode
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .dining.totalRatings
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .takeAway.value
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .takeAway.id
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .takeAway.mode
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .takeAway.totalRatings
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].averageRatings
                                  .takeAway.totalRatings
                                  .toString() ??
                              ""),
                          Text(snapshot.data?.result[index].features
                                  .toString() ??
                              ""),
                          Text(
                              snapshot.data?.result[index].location.type ?? ""),
                          Text(snapshot.data?.result[index].latestOffer.label ??
                              ""),
                          Text(snapshot.data?.result[index].latestOffer
                                  .description ??
                              ""),
                          Text(snapshot.data?.result[index].openHours.join() ??
                              ""),
                        ],
                      ),
                    );
                  });
            } else {
              return const CircularProgressIndicator.adaptive();
            }
          }),
    );
  }
}
