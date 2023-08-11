// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ModeDiffere.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ModeDiffereBuildXmlChildren(ModeDiffere instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final code = instance.code;
  final codeSerialized = code?.toString();
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

void _$ModeDiffereBuildXmlElement(ModeDiffere instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('modeDiffere', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

ModeDiffere _$ModeDiffereFromXmlElement(XmlElement element) {
  final code = element.getElement('code')?.getText();
  final libelle = element.getElement('libelle')?.getText();
  return ModeDiffere(
      code: code != null ? int.parse(code) : null, libelle: libelle);
}

List<XmlAttribute> _$ModeDiffereToXmlAttributes(ModeDiffere instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ModeDiffereToXmlChildren(ModeDiffere instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final code = instance.code;
  final codeSerialized = code?.toString();
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

XmlElement _$ModeDiffereToXmlElement(ModeDiffere instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('modeDiffere'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
