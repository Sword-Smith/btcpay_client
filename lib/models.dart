// This name matches the equivalent class in BTCPayServer
class BitySettingsModel {
  String name;
  String address;
  String city;
  String zip;
  String country;
  String currency;
  String iBAN;
  String cryptoCode;
  bool enabled;

  Map toJson() => {
        'Name': name,
        'Address': address,
        'City': city,
        'Zip': zip,
        'Country': country,
        'IBAN': iBAN,
        'CryptoCode': cryptoCode,
        'Currency': currency,
        'Enabled': enabled,
      };
}

// This name matches the equivalent class in BTCPayServer
class BTCSSettingsRequestModel {
  String terminalNumber;
  String currency;
  String cryptoCode;
  bool enabled;

  Map toJson() => {
        'TerminalNumber': terminalNumber,
        'Currency': currency,
        'CryptoCode': cryptoCode,
        'Enabled': enabled,
      };
}
