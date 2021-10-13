///
//  Generated code. Do not modify.
//  source: common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HiParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HiParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  HiParams._() : super();
  factory HiParams() => create();
  factory HiParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HiParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HiParams clone() => HiParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HiParams copyWith(void Function(HiParams) updates) => super.copyWith((message) => updates(message as HiParams)) as HiParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HiParams create() => HiParams._();
  HiParams createEmptyInstance() => create();
  static $pb.PbList<HiParams> createRepeated() => $pb.PbList<HiParams>();
  @$core.pragma('dart2js:noInline')
  static HiParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HiParams>(create);
  static HiParams? _defaultInstance;
}

class Hello extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hello', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Hello._() : super();
  factory Hello({
    $core.String? text,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Hello.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hello.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hello clone() => Hello()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hello copyWith(void Function(Hello) updates) => super.copyWith((message) => updates(message as Hello)) as Hello; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Hello create() => Hello._();
  Hello createEmptyInstance() => create();
  static $pb.PbList<Hello> createRepeated() => $pb.PbList<Hello>();
  @$core.pragma('dart2js:noInline')
  static Hello getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hello>(create);
  static Hello? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class PageParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PageParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  PageParams._() : super();
  factory PageParams({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory PageParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageParams clone() => PageParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageParams copyWith(void Function(PageParams) updates) => super.copyWith((message) => updates(message as PageParams)) as PageParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageParams create() => PageParams._();
  PageParams createEmptyInstance() => create();
  static $pb.PbList<PageParams> createRepeated() => $pb.PbList<PageParams>();
  @$core.pragma('dart2js:noInline')
  static PageParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageParams>(create);
  static PageParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Page', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOM<PageData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', subBuilder: PageData.create)
    ..pc<Component>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'components', $pb.PbFieldType.PM, subBuilder: Component.create)
    ..hasRequiredFields = false
  ;

  Page._() : super();
  factory Page({
    PageData? data,
    $core.Iterable<Component>? components,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (components != null) {
      _result.components.addAll(components);
    }
    return _result;
  }
  factory Page.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Page clone() => Page()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Page copyWith(void Function(Page) updates) => super.copyWith((message) => updates(message as Page)) as Page; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page? _defaultInstance;

  @$pb.TagNumber(1)
  PageData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(PageData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  PageData ensureData() => $_ensure(0);

  @$pb.TagNumber(15)
  $core.List<Component> get components => $_getList(1);
}

class PageData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PageData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  PageData._() : super();
  factory PageData({
    $core.String? id,
    $core.String? key,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory PageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PageData clone() => PageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PageData copyWith(void Function(PageData) updates) => super.copyWith((message) => updates(message as PageData)) as PageData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageData create() => PageData._();
  PageData createEmptyInstance() => create();
  static $pb.PbList<PageData> createRepeated() => $pb.PbList<PageData>();
  @$core.pragma('dart2js:noInline')
  static PageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PageData>(create);
  static PageData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

class Header_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Header.Item', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'icon')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'link')
    ..hasRequiredFields = false
  ;

  Header_Item._() : super();
  factory Header_Item({
    $core.String? icon,
    $core.String? title,
    $core.String? link,
  }) {
    final _result = create();
    if (icon != null) {
      _result.icon = icon;
    }
    if (title != null) {
      _result.title = title;
    }
    if (link != null) {
      _result.link = link;
    }
    return _result;
  }
  factory Header_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header_Item clone() => Header_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header_Item copyWith(void Function(Header_Item) updates) => super.copyWith((message) => updates(message as Header_Item)) as Header_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header_Item create() => Header_Item._();
  Header_Item createEmptyInstance() => create();
  static $pb.PbList<Header_Item> createRepeated() => $pb.PbList<Header_Item>();
  @$core.pragma('dart2js:noInline')
  static Header_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header_Item>(create);
  static Header_Item? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get icon => $_getSZ(0);
  @$pb.TagNumber(1)
  set icon($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get link => $_getSZ(2);
  @$pb.TagNumber(3)
  set link($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearLink() => clearField(3);
}

class Header extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Header', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..pc<Header_Item>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Header_Item.create)
    ..hasRequiredFields = false
  ;

  Header._() : super();
  factory Header({
    $core.String? id,
    $core.String? title,
    $core.Iterable<Header_Item>? items,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) => super.copyWith((message) => updates(message as Header)) as Header; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(15)
  $core.List<Header_Item> get items => $_getList(2);
}

class Carrossel_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Carrossel.Item', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..hasRequiredFields = false
  ;

  Carrossel_Item._() : super();
  factory Carrossel_Item({
    $core.String? image,
    $core.String? text,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (text != null) {
      _result.text = text;
    }
    return _result;
  }
  factory Carrossel_Item.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Carrossel_Item.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Carrossel_Item clone() => Carrossel_Item()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Carrossel_Item copyWith(void Function(Carrossel_Item) updates) => super.copyWith((message) => updates(message as Carrossel_Item)) as Carrossel_Item; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Carrossel_Item create() => Carrossel_Item._();
  Carrossel_Item createEmptyInstance() => create();
  static $pb.PbList<Carrossel_Item> createRepeated() => $pb.PbList<Carrossel_Item>();
  @$core.pragma('dart2js:noInline')
  static Carrossel_Item getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Carrossel_Item>(create);
  static Carrossel_Item? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class Carrossel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Carrossel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<Carrossel_Item>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Carrossel_Item.create)
    ..hasRequiredFields = false
  ;

  Carrossel._() : super();
  factory Carrossel({
    $core.String? id,
    $core.Iterable<Carrossel_Item>? items,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory Carrossel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Carrossel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Carrossel clone() => Carrossel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Carrossel copyWith(void Function(Carrossel) updates) => super.copyWith((message) => updates(message as Carrossel)) as Carrossel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Carrossel create() => Carrossel._();
  Carrossel createEmptyInstance() => create();
  static $pb.PbList<Carrossel> createRepeated() => $pb.PbList<Carrossel>();
  @$core.pragma('dart2js:noInline')
  static Carrossel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Carrossel>(create);
  static Carrossel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(15)
  $core.List<Carrossel_Item> get items => $_getList(1);
}

class ProductGallery_Product extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductGallery.Product', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'image')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'price')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'title')
    ..hasRequiredFields = false
  ;

  ProductGallery_Product._() : super();
  factory ProductGallery_Product({
    $core.String? image,
    $core.String? price,
    $core.String? description,
    $core.String? title,
  }) {
    final _result = create();
    if (image != null) {
      _result.image = image;
    }
    if (price != null) {
      _result.price = price;
    }
    if (description != null) {
      _result.description = description;
    }
    if (title != null) {
      _result.title = title;
    }
    return _result;
  }
  factory ProductGallery_Product.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductGallery_Product.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductGallery_Product clone() => ProductGallery_Product()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductGallery_Product copyWith(void Function(ProductGallery_Product) updates) => super.copyWith((message) => updates(message as ProductGallery_Product)) as ProductGallery_Product; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductGallery_Product create() => ProductGallery_Product._();
  ProductGallery_Product createEmptyInstance() => create();
  static $pb.PbList<ProductGallery_Product> createRepeated() => $pb.PbList<ProductGallery_Product>();
  @$core.pragma('dart2js:noInline')
  static ProductGallery_Product getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductGallery_Product>(create);
  static ProductGallery_Product? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get price => $_getSZ(1);
  @$pb.TagNumber(2)
  set price($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);
}

class ProductGallery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProductGallery', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<ProductGallery_Product>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'products', $pb.PbFieldType.PM, subBuilder: ProductGallery_Product.create)
    ..hasRequiredFields = false
  ;

  ProductGallery._() : super();
  factory ProductGallery({
    $core.String? id,
    $core.Iterable<ProductGallery_Product>? products,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (products != null) {
      _result.products.addAll(products);
    }
    return _result;
  }
  factory ProductGallery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductGallery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductGallery clone() => ProductGallery()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductGallery copyWith(void Function(ProductGallery) updates) => super.copyWith((message) => updates(message as ProductGallery)) as ProductGallery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductGallery create() => ProductGallery._();
  ProductGallery createEmptyInstance() => create();
  static $pb.PbList<ProductGallery> createRepeated() => $pb.PbList<ProductGallery>();
  @$core.pragma('dart2js:noInline')
  static ProductGallery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductGallery>(create);
  static ProductGallery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(15)
  $core.List<ProductGallery_Product> get products => $_getList(1);
}

enum Component_Component {
  pageData, 
  header, 
  carrossel, 
  productGallery, 
  notSet
}

class Component extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Component_Component> _Component_ComponentByTag = {
    1 : Component_Component.pageData,
    2 : Component_Component.header,
    3 : Component_Component.carrossel,
    5 : Component_Component.productGallery,
    0 : Component_Component.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Component', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'common'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 5])
    ..aOM<PageData>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageData', protoName: 'pageData', subBuilder: PageData.create)
    ..aOM<Header>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'header', subBuilder: Header.create)
    ..aOM<Carrossel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'carrossel', subBuilder: Carrossel.create)
    ..aOM<ProductGallery>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'productGallery', protoName: 'productGallery', subBuilder: ProductGallery.create)
    ..hasRequiredFields = false
  ;

  Component._() : super();
  factory Component({
    PageData? pageData,
    Header? header,
    Carrossel? carrossel,
    ProductGallery? productGallery,
  }) {
    final _result = create();
    if (pageData != null) {
      _result.pageData = pageData;
    }
    if (header != null) {
      _result.header = header;
    }
    if (carrossel != null) {
      _result.carrossel = carrossel;
    }
    if (productGallery != null) {
      _result.productGallery = productGallery;
    }
    return _result;
  }
  factory Component.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Component.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Component clone() => Component()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Component copyWith(void Function(Component) updates) => super.copyWith((message) => updates(message as Component)) as Component; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Component create() => Component._();
  Component createEmptyInstance() => create();
  static $pb.PbList<Component> createRepeated() => $pb.PbList<Component>();
  @$core.pragma('dart2js:noInline')
  static Component getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Component>(create);
  static Component? _defaultInstance;

  Component_Component whichComponent() => _Component_ComponentByTag[$_whichOneof(0)]!;
  void clearComponent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PageData get pageData => $_getN(0);
  @$pb.TagNumber(1)
  set pageData(PageData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageData() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageData() => clearField(1);
  @$pb.TagNumber(1)
  PageData ensurePageData() => $_ensure(0);

  @$pb.TagNumber(2)
  Header get header => $_getN(1);
  @$pb.TagNumber(2)
  set header(Header v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeader() => clearField(2);
  @$pb.TagNumber(2)
  Header ensureHeader() => $_ensure(1);

  @$pb.TagNumber(3)
  Carrossel get carrossel => $_getN(2);
  @$pb.TagNumber(3)
  set carrossel(Carrossel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCarrossel() => $_has(2);
  @$pb.TagNumber(3)
  void clearCarrossel() => clearField(3);
  @$pb.TagNumber(3)
  Carrossel ensureCarrossel() => $_ensure(2);

  @$pb.TagNumber(5)
  ProductGallery get productGallery => $_getN(3);
  @$pb.TagNumber(5)
  set productGallery(ProductGallery v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductGallery() => $_has(3);
  @$pb.TagNumber(5)
  void clearProductGallery() => clearField(5);
  @$pb.TagNumber(5)
  ProductGallery ensureProductGallery() => $_ensure(3);
}

