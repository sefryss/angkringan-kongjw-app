import 'package:angkringan_kongjw_app/data/models/response/auth_response_model.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthLocalDatasource {
  Future<void> saveAuthData(AuthResponseModel authResponseModel) async {
    final pref = await SharedPreferences.getInstance();
    await pref.setString('auth_data', authResponseModel.toRawJson());
  }

  Future<void> removeAuthData() async {
    final pref = await SharedPreferences.getInstance();
    await pref.remove('auth_data');
  }

  Future<AuthResponseModel> getAuthData() async {
    final pref = await SharedPreferences.getInstance();
    final data = pref.getString('auth_data');
    return AuthResponseModel.fromRawJson(data!);
  }

  Future<bool> isAuth() async{
    final pref = await SharedPreferences.getInstance();
    final authData = pref.getString('auth_data');

    return authData != null;
  }
}
