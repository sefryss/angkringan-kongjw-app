part of 'product_bloc.dart';

@freezed
class ProductEvent with _$ProductEvent {
  const factory ProductEvent.started() = _Started;
  const factory ProductEvent.fetchProduct() = _FetchProduct;
  const factory ProductEvent.fetchProductLocal() = _FetchProductLocal;
  const factory ProductEvent.fetchByCategory(String category) =
      _FetchByCategory;
  const factory ProductEvent.addProduct(Product product, XFile image) =
      _AddProduct;
  //search product
  const factory ProductEvent.searchProduct(String query) = _SearchProduct;
  //fetch from state
  const factory ProductEvent.fetchAllFromState() = _FetchAllFromState;
}
