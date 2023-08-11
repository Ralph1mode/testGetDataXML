// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quartier.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$QuartierBuildXmlChildren(Quartier instance, XmlBuilder builder,
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
  final ville = instance.ville;
  final villeSerialized = ville;
  builder.element('ville', nest: () {
    if (villeSerialized != null) {
      builder.text(villeSerialized);
    }
  });
}

void _$QuartierBuildXmlElement(Quartier instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('quartier', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Quartier _$QuartierFromXmlElement(XmlElement element) {
  final code = element.getElement('code')?.getText();
  final libelle = element.getElement('libelle')?.getText();
  final ville = element.getElement('ville')?.getText();
  return Quartier(
      code: code != null ? int.parse(code) : null,
      libelle: libelle,
      ville: ville);
}

List<XmlAttribute> _$QuartierToXmlAttributes(Quartier instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$QuartierToXmlChildren(Quartier instance,
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
  final ville = instance.ville;
  final villeSerialized = ville;
  final villeConstructed = XmlElement(XmlName('ville'), [],
      villeSerialized != null ? [XmlText(villeSerialized)] : []);
  children.add(villeConstructed);
  return children;
}

XmlElement _$QuartierToXmlElement(Quartier instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('quartier'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
