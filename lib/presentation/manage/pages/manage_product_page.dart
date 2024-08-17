import 'package:angkringan_kongjw_app/core/components/spaces.dart';
import 'package:angkringan_kongjw_app/presentation/home/bloc/product/product_bloc.dart';
import 'package:angkringan_kongjw_app/presentation/manage/pages/add_product_page.dart';
import 'package:angkringan_kongjw_app/presentation/manage/widgets/menu_product_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ManageProductPage extends StatefulWidget {
  const ManageProductPage({super.key});

  @override
  State<ManageProductPage> createState() => _ManageProductPageState();
}

class _ManageProductPageState extends State<ManageProductPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kelola Produk'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: [
          const Text(
            'List Produk',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
          ),
          const SpaceHeight(20.0),
          BlocBuilder<ProductBloc, ProductState>(
            builder: (context, state) {
              return state.maybeWhen(orElse: () {
                return const Center(child: CircularProgressIndicator());
              }, success: (product) {
                return ListView.separated(
                    shrinkWrap: true,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) =>
                        MenuProductItem(data: product[index]),
                    separatorBuilder: (context, index) =>
                        const SpaceHeight(20.0),
                    itemCount: product.length);
              });
            },
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const AddProductPage();
          }));
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
