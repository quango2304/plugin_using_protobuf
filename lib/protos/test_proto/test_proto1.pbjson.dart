///
//  Generated code. Do not modify.
//  source: test_proto/test_proto1.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use testProto1Descriptor instead')
const TestProto1$json = const {
  '1': 'TestProto1',
  '3': const [TestProto1_Action$json, TestProto1_Result$json],
  '4': const [TestProto1_Status$json],
};

@$core.Deprecated('Use testProto1Descriptor instead')
const TestProto1_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'finish', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'finish'},
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

@$core.Deprecated('Use testProto1Descriptor instead')
const TestProto1_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.TestProto1.Status', '10': 'status'},
  ],
};

@$core.Deprecated('Use testProto1Descriptor instead')
const TestProto1_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'IN_PROGRESS', '2': 0},
    const {'1': 'NOT_STARTED', '2': 1},
    const {'1': 'SUCCESS', '2': 2},
  ],
};

/// Descriptor for `TestProto1`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testProto1Descriptor = $convert.base64Decode('CgpUZXN0UHJvdG8xGiwKBkFjdGlvbhIYCgZmaW5pc2gYASABKAlIAFIGZmluaXNoQggKBmFjdGlvbho0CgZSZXN1bHQSKgoGc3RhdHVzGAEgASgOMhIuVGVzdFByb3RvMS5TdGF0dXNSBnN0YXR1cyI3CgZTdGF0dXMSDwoLSU5fUFJPR1JFU1MQABIPCgtOT1RfU1RBUlRFRBABEgsKB1NVQ0NFU1MQAg==');
