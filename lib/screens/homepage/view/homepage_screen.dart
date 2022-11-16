// ignore_for_file: prefer_const_constructors, must_be_immutable
import 'package:complex_api_demo/screens/details_page/view/details_page_view.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controller/home_page_controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar:
          AppBar(title: Text("Home Page"), centerTitle: true, elevation: 0.0),
      body: GetBuilder<HomePageController>(
          init: HomePageController(),
          builder: (homePageController) {
            return Container(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                height: screenSize.height * 1,
                width: screenSize.width * 1,
                child: homePageController.dataFetched &&
                        homePageController.dataList.isNotEmpty
                    ? ListView.separated(
                        itemCount: homePageController.dataList.length,
                        separatorBuilder: (BuildContext context, int index) =>
                            Divider(),
                        itemBuilder: (BuildContext context, int index) {
                          return Card(
                              child: ListTile(
                            leading: CircleAvatar(
                                backgroundImage: NetworkImage(homePageController
                                    .dataList[index].cardImages![0].url!)),
                            title: Text("$index"),
                            onTap: () {
                              Get.to(() => DetailsPage(
                                  dataModel: homePageController.dataList
                                      .elementAt(index)));
                            },
                          ));
                        },
                      )
                    : homePageController.dataFetched &&
                            homePageController.dataList.isEmpty
                        ? Center(child: Text("No Data Found"))
                        : Center(
                            child: SizedBox(
                                height: 40,
                                width: 40,
                                child: CircularProgressIndicator())));
          }),
    );
  }
}
