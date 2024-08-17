import 'package:angkringan_kongjw_app/data/models/response/product_response_model.dart';

import 'dart:convert';

class AddProductResponseModel {
    final bool success;
    final String message;
    final Product data;

    AddProductResponseModel({
        required this.success,
        required this.message,
        required this.data,
    });

    factory AddProductResponseModel.fromRawJson(String str) => AddProductResponseModel.fromJson(json.decode(str));

    String toRawJson() => json.encode(toJson());

    factory AddProductResponseModel.fromJson(Map<String, dynamic> json) => AddProductResponseModel(
        success: json["success"],
        message: json["message"],
        data: Product.fromJson(json["data"]),
    );

    Map<String, dynamic> toJson() => {
        "success": success,
        "message": message,
        "data": data.toJson(),
    };
} 
