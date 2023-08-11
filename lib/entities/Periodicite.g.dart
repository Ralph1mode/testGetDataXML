// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Periodicite.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$PeriodiciteBuildXmlChildren(Periodicite instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final code = instance.code;
  final codeSerialized = code;
  builder.element('code', nest: () {
    if (codeSerialized != null) {
      builder.text(codeSerialized);
    }
  });
  final libelle = instance.libelle;
  final libelleSerialized = libelle;
  builder.element('libelle', nest: () {
    if (libelleSerialized != null) {
      builder.text(libelleSerialized);
    }
  });
}

void _$PeriodiciteBuildXmlElement(Periodicite instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('Periodicite', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Periodicite _$PeriodiciteFromXmlElement(XmlElement element) {
  final code = element.getElement('code')?.getText();
  final libelle = element.getElement('libelle')?.getText();
  return Periodicite(code: code, libelle: libelle);
}

List<XmlAttribute> _$PeriodiciteToXmlAttributes(Periodicite instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$PeriodiciteToXmlChildren(Periodicite instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final code = instance.code;
  final codeSerialized = code;
  final codeConstructed = XmlElement(XmlName('code'), [],
      codeSerialized != null ? [XmlText(codeSerialized)] : []);
  children.add(codeConstructed);
  final libelle = instance.libelle;
  final libelleSerialized = libelle;
  final libelleConstructed = XmlElement(XmlName('libelle'), [],
      libelleSerialized != null ? [XmlText(libelleSerialized)] : []);
  children.add(libelleConstructed);
  return children;
}

XmlElement _$PeriodiciteToXmlElement(Periodicite instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('Periodicite'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
