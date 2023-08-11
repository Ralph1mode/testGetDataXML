// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'objet.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ObjetBuildXmlChildren(Objet instance, XmlBuilder builder,
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

void _$ObjetBuildXmlElement(Objet instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('objet', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Objet _$ObjetFromXmlElement(XmlElement element) {
  final code = element.getElement('code')?.getText();
  final libelle = element.getElement('libelle')?.getText();
  return Objet(code: code != null ? int.parse(code) : null, libelle: libelle);
}

List<XmlAttribute> _$ObjetToXmlAttributes(Objet instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ObjetToXmlChildren(Objet instance,
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

XmlElement _$ObjetToXmlElement(Objet instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('objet'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
