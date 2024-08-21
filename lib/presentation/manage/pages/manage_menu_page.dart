import 'package:angkringan_kongjw_app/core/constants/colors.dart';
import 'package:angkringan_kongjw_app/core/extensions/build_context_ext.dart';
import 'package:angkringan_kongjw_app/data/datasources/auth_local_datasource.dart';
import 'package:angkringan_kongjw_app/data/datasources/product_local_datasource.dart';
import 'package:angkringan_kongjw_app/presentation/auth/pages/login_page.dart';
import 'package:angkringan_kongjw_app/presentation/home/bloc/logout/logout_bloc.dart';
import 'package:angkringan_kongjw_app/presentation/home/bloc/product/product_bloc.dart';
import 'package:angkringan_kongjw_app/presentation/manage/pages/manage_product_page.dart';
import 'package:angkringan_kongjw_app/presentation/manage/pages/save_server_key_page.dart';
import 'package:angkringan_kongjw_app/presentation/manage/pages/sync_data_page.dart';
import 'package:angkringan_kongjw_app/presentation/order/models/order_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/assets/assets.gen.dart';
import '../../../core/components/menu_button.dart';
import '../../../core/components/spaces.dart';
import 'manage_printer_page.dart';

class ManageMenuPage extends StatelessWidget {
  const ManageMenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kelola'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            Row(
              children: [
                MenuButton(
                  iconPath: Assets.images.manageProduct.path,
                  label: 'Kelola Produk',
                  onPressed: () => context.push(const ManageProductPage()),
                  isImage: true,
                ),
                const SpaceWidth(15.0),
                MenuButton(
                  iconPath: Assets.images.managePrinter.path,
                  label: 'Kelola Printer',
                  onPressed: () => context.push(const ManagePrinterPage()),
                  isImage: true,
                ),
              ],
            ),
            const SizedBox(
              height: 32,
            ),
            Row(
              children: [
                MenuButton(
                  iconPath: Assets.images.syncProduct.path,
                  label: 'Sync Product',
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SyncDataPage()));
                  }, //=> context.push(const ManagePrinterPage()),
                  isImage: true,
                ),
                const SpaceWidth(15.0),
                MenuButton(
                  iconPath: Assets.images.syncProduct.path,
                  label: 'QRIS Server Key',
                  onPressed: () => context.push(const SaveServerKeyPage()),
                  isImage: true,
                )
              ],
            ),
            const SizedBox(
              height: 32,
            ),

            Row(
              children: [
                BlocConsumer<LogoutBloc, LogoutState>(
                  listener: (context, state) {
                    state.maybeMap(
                        orElse: () {},
                        success: (_) {
                          AuthLocalDatasource().removeAuthData();
                          Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const LoginPage(),
                            ),
                          );
                        });
                  },
                  builder: (context, state) {
                    return MenuButton(
                      iconPath: Assets.images.logout.path,
                      label: 'Keluar',
                      onPressed: () {
                        context
                            .read<LogoutBloc>()
                            .add(const LogoutEvent.logout());
                      },
                      isImage: true,
                    );
                  },
                ),
              ],
            )

            // FutureBuilder<List<OrderModel>>(
            //     future: ProductLocalDatasource.instance.getOrderByIsSync(),
            //     builder: (context, snapshot) {
            //       if (snapshot.hasData) {
            //         return Expanded(
            //           child: ListView.builder(
            //             itemBuilder: (context, index) {
            //               return ListTile(
            //                 title: Text(
            //                     snapshot.data![index].paymentMethod.toString()),
            //               );
            //             },
            //             itemCount: snapshot.data!.length,
            //           ),
            //         );
            //       } else {
            //         return const SizedBox();
            //       }
            //     }),
          ],
        ),
      ),
    );
  }
}
