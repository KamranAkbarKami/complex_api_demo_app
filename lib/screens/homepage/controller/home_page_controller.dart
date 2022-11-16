import 'dart:convert';
import 'dart:developer';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import '../../../models/DataModel.dart';

class HomePageController extends GetxController {
  List<DataModel> dataList = [];
  bool dataFetched = false;

  @override
  onInit() async {
    super.onInit();
    await getData();
  }

  getData() async {
    final response = await http
        .get(Uri.parse('http://s3.amazonaws.com/vodassets/showcase.json'));
    var data = jsonDecode(response.body);
    log(data.toString());
    if (response.statusCode == 200) {
      for (Map i in data) {
        dataList.add(DataModel.fromJson(i));
        update();
      }
      dataFetched = true;
      update();
    }
  }
}
