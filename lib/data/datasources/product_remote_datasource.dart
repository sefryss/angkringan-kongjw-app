import 'package:angkringan_kongjw_app/core/constants/variable.dart';
import 'package:angkringan_kongjw_app/data/datasources/auth_local_datasource.dart';
import 'package:angkringan_kongjw_app/data/models/request/product_request_model.dart';
import 'package:angkringan_kongjw_app/data/models/response/add_product_response_model.dart';
import 'package:angkringan_kongjw_app/data/models/response/product_response_model.dart';
import 'package:angkringan_kongjw_app/presentation/manage/pages/add_product_page.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

class ProductRemoteDatasource {
  Future<Either<String, ProductResponseModel>> getProducts() async {
    final authData = await AuthLocalDatasource().getAuthData();
    final response =
        await http.get(Uri.parse('${Variable.baseUrl}/api/products'), headers: {
      'Authorization': 'Bearer ${authData.token}',
    });

    if (response.statusCode == 200) {
      return right(ProductResponseModel.fromRawJson(response.body));
    } else {
      return left(response.body);
    }
  }

  Future<Either<String, AddProductResponseModel>> addProduct(
      ProductRequestModel productRequestModel) async {
    final authData = await AuthLocalDatasource().getAuthData();
    final Map<String, String> headers = {
      'Authorization': 'Bearer ${authData.token}',
    };
    var request = http.MultipartRequest(
        'POST', Uri.parse('${Variable.baseUrl}/api/products'));
    request.fields.addAll(productRequestModel.toMap());
    request.files.add(await http.MultipartFile.fromPath(
        'image', productRequestModel.image.path));
    request.headers.addAll(headers);

    http.StreamedResponse response = await request.send();

    final String body = await response.stream.bytesToString();

    if (response.statusCode == 201) {
      return right(AddProductResponseModel.fromRawJson(body));
    } else {
      return left(body);
    }
  }
}
