import 'dart:typed_data';

import 'package:topl_common/proto/quivr/models/shared.pb.dart';

extension Int128Extension on Int128 {
  /// Converts the [Int128] to a [BigInt].
  BigInt toBigInt() {
    final data = Int8List.fromList(this.value).buffer.asByteData();
    BigInt _bigInt = BigInt.zero;

    for (var i = 0; i < data.lengthInBytes; i++) {
      _bigInt = (_bigInt << 8) | BigInt.from(data.getUint8(i));
    }
    return _bigInt;
  }
}
