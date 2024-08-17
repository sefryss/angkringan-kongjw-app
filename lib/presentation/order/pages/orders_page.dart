import 'package:angkringan_kongjw_app/presentation/home/bloc/checkout/checkout_bloc.dart';
import 'package:angkringan_kongjw_app/presentation/home/models/order_item.dart';
import 'package:angkringan_kongjw_app/presentation/order/bloc/order/order_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/assets/assets.gen.dart';
import '../../../core/components/menu_button.dart';
import '../../../core/components/spaces.dart';
import '../models/order_model.dart';
import '../widgets/order_card.dart';
import '../widgets/payment_cash_dialog.dart';
import '../widgets/payment_qris_dialog.dart';
import '../widgets/process_button.dart';

class OrdersPage extends StatefulWidget {
  const OrdersPage({super.key});

  @override
  State<OrdersPage> createState() => _OrdersPageState();
}

class _OrdersPageState extends State<OrdersPage> {
  @override
  Widget build(BuildContext context) {
    final indexValue = ValueNotifier(0);
    const paddingHorizontal = EdgeInsets.symmetric(horizontal: 16.0);

    List<OrderItem> orders = [];

    int totalPrice = 0;
    int calculateTotalPrice(List<OrderItem> orders) {
      // int totalPrice = 0;
      // for (final order in orders) {
      //   totalPrice += order.price;
      // }
      return orders.fold(
          0,
          (previousValue, element) =>
              previousValue + element.product.price * element.quantity);
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Order Detail'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Assets.icons.delete.svg(),
          ),
        ],
      ),
      body: BlocBuilder<CheckoutBloc, CheckoutState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () {
              return const Center(child: Text('No Data'));
            },
            success: (products, qty, total) {
              if (products.isEmpty) {
                return const Center(child: Text('No Data'));
              }
              // orders = products;
              totalPrice = total;
              return ListView.separated(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                itemCount: products.length,
                separatorBuilder: (context, index) => const SpaceHeight(20.0),
                itemBuilder: (context, index) => OrderCard(
                  padding: paddingHorizontal,
                  data: products[index],
                  onDeleteTap: () {
                    // orders.removeAt(index);
                    // setState(() {});
                  },
                ),
              );
            },
          );
        },
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ValueListenableBuilder(
              valueListenable: indexValue,
              builder: (context, value, _) => Row(
                children: [
                  const SpaceWidth(10.0),
                  MenuButton(
                    iconPath: Assets.icons.cash.path,
                    label: 'Tunai',
                    isActive: value == 1,
                    onPressed: () {
                      indexValue.value = 1;
                      context
                          .read<OrderBloc>()
                          .add(OrderEvent.addPaymentMethod('Tunai', orders));
                    },
                  ),
                  const SpaceWidth(10.0),
                  MenuButton(
                    iconPath: Assets.icons.qrCode.path,
                    label: 'QRIS',
                    isActive: value == 2,
                    onPressed: () => indexValue.value = 2,
                  ),
                  const SpaceWidth(10.0),
                ],
              ),
            ),
            const SpaceHeight(20.0),
            ProcessButton(
              price: 0,
              onPressed: () async {
                if (indexValue.value == 0) {
                } else if (indexValue.value == 1) {
                  showDialog(
                    context: context,
                    builder: (context) => PaymentCashDialog(
                      price: totalPrice,
                    ),
                  );
                } else if (indexValue.value == 2) {
                  showDialog(
                    context: context,
                    barrierDismissible: false,
                    builder: (context) => const PaymentQrisDialog(),
                  );
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
