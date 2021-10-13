///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use hiParamsDescriptor instead')
const HiParams$json = const {
  '1': 'HiParams',
};

/// Descriptor for `HiParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hiParamsDescriptor = $convert.base64Decode('CghIaVBhcmFtcw==');
@$core.Deprecated('Use helloDescriptor instead')
const Hello$json = const {
  '1': 'Hello',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Hello`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloDescriptor = $convert.base64Decode('CgVIZWxsbxISCgR0ZXh0GAEgASgJUgR0ZXh0');
@$core.Deprecated('Use pageParamsDescriptor instead')
const PageParams$json = const {
  '1': 'PageParams',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `PageParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageParamsDescriptor = $convert.base64Decode('CgpQYWdlUGFyYW1zEhAKA2tleRgBIAEoCVIDa2V5');
@$core.Deprecated('Use pageDescriptor instead')
const Page$json = const {
  '1': 'Page',
  '2': const [
    const {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.common.PageData', '10': 'data'},
    const {'1': 'components', '3': 15, '4': 3, '5': 11, '6': '.common.Component', '10': 'components'},
  ],
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode('CgRQYWdlEiQKBGRhdGEYASABKAsyEC5jb21tb24uUGFnZURhdGFSBGRhdGESMQoKY29tcG9uZW50cxgPIAMoCzIRLmNvbW1vbi5Db21wb25lbnRSCmNvbXBvbmVudHM=');
@$core.Deprecated('Use pageDataDescriptor instead')
const PageData$json = const {
  '1': 'PageData',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `PageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDataDescriptor = $convert.base64Decode('CghQYWdlRGF0YRIOCgJpZBgBIAEoCVICaWQSEAoDa2V5GAIgASgJUgNrZXk=');
@$core.Deprecated('Use headerDescriptor instead')
const Header$json = const {
  '1': 'Header',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'items', '3': 15, '4': 3, '5': 11, '6': '.common.Header.Item', '10': 'items'},
  ],
  '3': const [Header_Item$json],
};

@$core.Deprecated('Use headerDescriptor instead')
const Header_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'icon', '3': 1, '4': 1, '5': 9, '10': 'icon'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'link', '3': 3, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `Header`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List headerDescriptor = $convert.base64Decode('CgZIZWFkZXISDgoCaWQYASABKAlSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIpCgVpdGVtcxgPIAMoCzITLmNvbW1vbi5IZWFkZXIuSXRlbVIFaXRlbXMaRAoESXRlbRISCgRpY29uGAEgASgJUgRpY29uEhQKBXRpdGxlGAIgASgJUgV0aXRsZRISCgRsaW5rGAMgASgJUgRsaW5r');
@$core.Deprecated('Use carrosselDescriptor instead')
const Carrossel$json = const {
  '1': 'Carrossel',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'items', '3': 15, '4': 3, '5': 11, '6': '.common.Carrossel.Item', '10': 'items'},
  ],
  '3': const [Carrossel_Item$json],
};

@$core.Deprecated('Use carrosselDescriptor instead')
const Carrossel_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `Carrossel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List carrosselDescriptor = $convert.base64Decode('CglDYXJyb3NzZWwSDgoCaWQYASABKAlSAmlkEiwKBWl0ZW1zGA8gAygLMhYuY29tbW9uLkNhcnJvc3NlbC5JdGVtUgVpdGVtcxowCgRJdGVtEhQKBWltYWdlGAEgASgJUgVpbWFnZRISCgR0ZXh0GAIgASgJUgR0ZXh0');
@$core.Deprecated('Use productGalleryDescriptor instead')
const ProductGallery$json = const {
  '1': 'ProductGallery',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'products', '3': 15, '4': 3, '5': 11, '6': '.common.ProductGallery.Product', '10': 'products'},
  ],
  '3': const [ProductGallery_Product$json],
};

@$core.Deprecated('Use productGalleryDescriptor instead')
const ProductGallery_Product$json = const {
  '1': 'Product',
  '2': const [
    const {'1': 'image', '3': 1, '4': 1, '5': 9, '10': 'image'},
    const {'1': 'price', '3': 2, '4': 1, '5': 9, '10': 'price'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
  ],
};

/// Descriptor for `ProductGallery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productGalleryDescriptor = $convert.base64Decode('Cg5Qcm9kdWN0R2FsbGVyeRIOCgJpZBgBIAEoCVICaWQSOgoIcHJvZHVjdHMYDyADKAsyHi5jb21tb24uUHJvZHVjdEdhbGxlcnkuUHJvZHVjdFIIcHJvZHVjdHMabQoHUHJvZHVjdBIUCgVpbWFnZRgBIAEoCVIFaW1hZ2USFAoFcHJpY2UYAiABKAlSBXByaWNlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIUCgV0aXRsZRgEIAEoCVIFdGl0bGU=');
@$core.Deprecated('Use componentDescriptor instead')
const Component$json = const {
  '1': 'Component',
  '2': const [
    const {'1': 'pageData', '3': 1, '4': 1, '5': 11, '6': '.common.PageData', '9': 0, '10': 'pageData'},
    const {'1': 'header', '3': 2, '4': 1, '5': 11, '6': '.common.Header', '9': 0, '10': 'header'},
    const {'1': 'carrossel', '3': 3, '4': 1, '5': 11, '6': '.common.Carrossel', '9': 0, '10': 'carrossel'},
    const {'1': 'productGallery', '3': 5, '4': 1, '5': 11, '6': '.common.ProductGallery', '9': 0, '10': 'productGallery'},
  ],
  '8': const [
    const {'1': 'component'},
  ],
};

/// Descriptor for `Component`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentDescriptor = $convert.base64Decode('CglDb21wb25lbnQSLgoIcGFnZURhdGEYASABKAsyEC5jb21tb24uUGFnZURhdGFIAFIIcGFnZURhdGESKAoGaGVhZGVyGAIgASgLMg4uY29tbW9uLkhlYWRlckgAUgZoZWFkZXISMQoJY2Fycm9zc2VsGAMgASgLMhEuY29tbW9uLkNhcnJvc3NlbEgAUgljYXJyb3NzZWwSQAoOcHJvZHVjdEdhbGxlcnkYBSABKAsyFi5jb21tb24uUHJvZHVjdEdhbGxlcnlIAFIOcHJvZHVjdEdhbGxlcnlCCwoJY29tcG9uZW50');
