
import 'package:angkringan_kongjw_app/core/constants/variable.dart';
import 'package:angkringan_kongjw_app/data/models/request/order_request_model.dart';
import 'package:http/http.dart' as http;

import 'auth_local_datasource.dart';

class OrderRemoteDatasource {
  Future<bool> sendOrder(OrderRequestModel requestModel) async {
    final url = Uri.parse('${Variable.baseUrl}/api/orders');
    final authData = await AuthLocalDatasource().getAuthData();
    final Map<String, String> headers = {
      'Authorization': 'Bearer ${authData.token}',
      'Accept': 'application/json',
      'Content-Type': 'application/json',
    };
    print(requestModel.toJson());
    final response = await http.post(
      url,
      headers: headers,
      body: requestModel.toJson(),
    );

    if (response.statusCode == 201) {
      return true;
    } else {
      return false;
    }
  }
}
