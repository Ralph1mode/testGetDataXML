// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$RequestBuildXmlChildren(Request instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final login = instance.login;
  final loginSerialized = login;
  builder.element('login', nest: () {
    if (loginSerialized != null) {
      builder.text(loginSerialized);
    }
  });
  final password = instance.password;
  final passwordSerialized = password;
  builder.element('password', nest: () {
    if (passwordSerialized != null) {
      builder.text(passwordSerialized);
    }
  });
  final operation = instance.operation;
  final operationSerialized = operation;
  builder.element('operation', nest: () {
    if (operationSerialized != null) {
      builder.text(operationSerialized);
    }
  });
  final accountType = instance.accountType;
  final accountTypeSerialized = accountType;
  builder.element('accountType', nest: () {
    if (accountTypeSerialized != null) {
      builder.text(accountTypeSerialized);
    }
  });
  final agencyCode = instance.agencyCode;
  final agencyCodeSerialized = agencyCode;
  builder.element('agencyCode', nest: () {
    if (agencyCodeSerialized != null) {
      builder.text(agencyCodeSerialized);
    }
  });
}

void _$RequestBuildXmlElement(Request instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('request', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Request _$RequestFromXmlElement(XmlElement element) {
  final login = element.getElement('login')?.getText();
  final password = element.getElement('password')?.getText();
  final operation = element.getElement('operation')?.getText();
  final accountType = element.getElement('accountType')?.getText();
  final agencyCode = element.getElement('agencyCode')?.getText();
  return Request(
      login: login,
      password: password,
      operation: operation,
      accountType: accountType,
      agencyCode: agencyCode);
}

List<XmlAttribute> _$RequestToXmlAttributes(Request instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$RequestToXmlChildren(Request instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final login = instance.login;
  final loginSerialized = login;
  final loginConstructed = XmlElement(XmlName('login'), [],
      loginSerialized != null ? [XmlText(loginSerialized)] : []);
  children.add(loginConstructed);
  final password = instance.password;
  final passwordSerialized = password;
  final passwordConstructed = XmlElement(XmlName('password'), [],
      passwordSerialized != null ? [XmlText(passwordSerialized)] : []);
  children.add(passwordConstructed);
  final operation = instance.operation;
  final operationSerialized = operation;
  final operationConstructed = XmlElement(XmlName('operation'), [],
      operationSerialized != null ? [XmlText(operationSerialized)] : []);
  children.add(operationConstructed);
  final accountType = instance.accountType;
  final accountTypeSerialized = accountType;
  final accountTypeConstructed = XmlElement(XmlName('accountType'), [],
      accountTypeSerialized != null ? [XmlText(accountTypeSerialized)] : []);
  children.add(accountTypeConstructed);
  final agencyCode = instance.agencyCode;
  final agencyCodeSerialized = agencyCode;
  final agencyCodeConstructed = XmlElement(XmlName('agencyCode'), [],
      agencyCodeSerialized != null ? [XmlText(agencyCodeSerialized)] : []);
  children.add(agencyCodeConstructed);
  return children;
}

XmlElement _$RequestToXmlElement(Request instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('request'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
