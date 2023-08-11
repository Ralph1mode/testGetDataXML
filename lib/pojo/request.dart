import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'request.g.dart';
@annotation.XmlRootElement(name: 'request')
@annotation.XmlSerializable()
class Request {
  @annotation.XmlElement(name: 'login', includeIfNull: true)
  String? login;

  @annotation.XmlElement(name: 'password', includeIfNull: true)
  String? password;

  @annotation.XmlElement(name: 'operation', includeIfNull: true)
  String? operation;

  @annotation.XmlElement(name: 'accountType', includeIfNull: true)
  String? accountType;

  @annotation.XmlElement(name: 'agencyCode', includeIfNull: true)
  String? agencyCode;

  Request(
      {this.login,
      this.password,
      this.operation,
      this.accountType,
      this.agencyCode});

  factory Request.fromXmlElement(XmlElement element) =>
      _$RequestFromXmlElement(element);

  @override
  String toString() {
    return 'Request{login: $login, password: $password, operation: $operation, accountType: $accountType, agencyCode: $agencyCode}';
  }

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RequestBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$RequestBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RequestToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RequestToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$RequestToXmlElement(
        this,
        namespaces: namespaces,
      );
}
