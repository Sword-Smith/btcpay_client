import 'package:btcpay_client/btcpay_client.dart';

//ignore_for_file: avoid_print

Future<void> main(List<String> args) async {
  var client = Client.fromUserAuthenticationToken(
      'https://btcpay-dev.inacta.services/',
      'b98efd46727b34ca30ac4266b7d1461117f43765');
  print(await client.createStore('store-from-unit-test'));
}
