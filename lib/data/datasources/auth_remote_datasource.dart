import 'package:angkringan_kongjw_app/core/constants/variable.dart';
import 'package:angkringan_kongjw_app/data/datasources/auth_local_datasource.dart';
import 'package:angkringan_kongjw_app/data/models/response/auth_response_model.dart';
import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;

class AuthRemoteDatasource {
  Future<Either<String, AuthResponseModel>> login(
    String email,
    String password,
  ) async {
    final response =
        await http.post(Uri.parse('${Variable.baseUrl}/api/login'), body: {
      'email': email,
      'password': password,
    });

    if (response.statusCode == 200) {
      return right(AuthResponseModel.fromRawJson(response.body));
    } else {
      return left(response.body);
    }
  }

  Future<Either<String, String>> logout() async {
    final authData = await AuthLocalDatasource().getAuthData();

    final response =
        await http.post(Uri.parse('${Variable.baseUrl}/api/logout'), headers: {
      'Authorization': 'Bearer ${authData.token}',
    });

    if (response.statusCode == 200) {
      return right(response.body);
    } else {
      return left(response.body);
    }
  }
}
