import 'package:btcpay_client/btcpay_client.dart';
import 'package:btcpay_client/models.dart';

//ignore_for_file: avoid_print

Future<void> main(List<String> args) async {
  var client = Client.fromUserAuthenticationToken(
      'https://btcpay-dev.inacta.services/',
      'b98efd46727b34ca30ac4266b7d1461117f43765');
  var btcsSettingsModel = BTCSSettingsRequestModel()
    ..terminalNumber = 'ABC012'
    ..cryptoCode = 'BTC'
    ..currency = 'CHF'
    ..enabled = false;
  print(await client.addBtcsPaymentMethod(
      btcsSettingsModel, 'HVbZMJWzwrUEZtJRGnxcrAhzSria8jfLLoWuWxWuX9Fh'));
}
