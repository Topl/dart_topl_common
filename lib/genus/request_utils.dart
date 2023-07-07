import 'package:fast_base58/fast_base58.dart';
import 'package:topl_common/proto/brambl/models/identifier.pb.dart';
import 'package:topl_common/proto/consensus/models/block_id.pb.dart';
import 'package:topl_common/proto/genus/genus_models.pb.dart';

/// Returns a [ConfidenceFactor] object for the given [confidence]. Returns null if [confidence] is null.
///
/// [confidence] is a [double] representing the confidence factor to retrieve
ConfidenceFactor? getConfidenceFactorFromDouble(double? confidence) {
  return confidence == null
      ? null
      : ConfidenceFactor(
          value: confidence,
        );
}

/// Returns a [BlockId] object for the block at the given [blockIdList].
BlockId getBlockIdFromList(List<int> blockIdList) {
  return BlockId(
    value: blockIdList,
  );
}

/// Returns a [BlockId] object for the block at the given [blockIdString].
BlockId getBlockIdFromString(String blockIdString) {
  return BlockId(
    value: Base58Decode(blockIdString),
  );
}

/// Returns a [TransactionId] object for the transaction at the given [transactionIdList].
///
TransactionId getTransactionIdFromList(List<int> transactionIdList) {
  return TransactionId(value: transactionIdList);
}

/// Returns a [TransactionId] object for the transaction at the given [transactionIdString].
///
TransactionId getTransactionIdFromString(String transactionIdString) {
  return TransactionId(value: Base58Decode(transactionIdString));
}
