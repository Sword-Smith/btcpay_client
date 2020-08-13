import 'package:btcpay_client/btcpay_client.dart';
import 'package:btcpay_client/models.dart';

//ignore_for_file: avoid_print

Future<void> main(List<String> args) async {
  var client = Client.fromUserAuthenticationToken(
      'https://btcpay-dev.inacta.services/',
      'b98efd46727b34ca30ac4266b7d1461117f43765');
  var bitySettingsModel = BitySettingsModel()
    ..name = 'store-from-unit-test'
    ..address = '-'
    ..city = '-'
    ..zip = '-'
    ..country = '-'
    ..country = '-'
    ..iBAN = '-'
    ..cryptoCode = 'BTC'
    ..currency = 'CHF'
    ..enabled = true;
  print(await client.addBityPaymentMethod(
      bitySettingsModel, 'HVbZMJWzwrUEZtJRGnxcrAhzSria8jfLLoWuWxWuX9Fh'));
}
