// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Periodicites.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$PeriodicitesBuildXmlChildren(Periodicites instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final listPeriodicites = instance.listPeriodicites;
  final listPeriodicitesSerialized = listPeriodicites;
  if (listPeriodicitesSerialized != null) {
    for (final value in listPeriodicitesSerialized) {
      builder.element('Periodicite', nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$PeriodicitesBuildXmlElement(Periodicites instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Periodicites', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Periodicites _$PeriodicitesFromXmlElement(XmlElement element) {
  final listPeriodicites = element.getElements('Periodicite');
  return Periodicites(
      listPeriodicites:
          listPeriodicites?.map((e) => Periodicite.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$PeriodicitesToXmlAttributes(Periodicites instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$PeriodicitesToXmlChildren(Periodicites instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final listPeriodicites = instance.listPeriodicites;
  final listPeriodicitesSerialized = listPeriodicites;
  final listPeriodicitesConstructed = listPeriodicitesSerialized?.map((e) =>
      XmlElement(
          XmlName('Periodicite'),
          e.toXmlAttributes(namespaces: namespaces),
          e.toXmlChildren(namespaces: namespaces)));
  if (listPeriodicitesConstructed != null) {
    children.addAll(listPeriodicitesConstructed);
  }
  return children;
}

XmlElement _$PeriodicitesToXmlElement(Periodicites instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Periodicites'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
