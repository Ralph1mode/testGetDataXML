// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'produits.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ProduitsBuildXmlChildren(Produits instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final produits = instance.produits;
  final produitsSerialized = produits;
  if (produitsSerialized != null) {
    for (final value in produitsSerialized) {
      builder.element('produit', nest: () {
        value.buildXmlChildren(builder, namespaces: namespaces);
      });
    }
  }
}

void _$ProduitsBuildXmlElement(Produits instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('produits', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Produits _$ProduitsFromXmlElement(XmlElement element) {
  final produits = element.getElements('produit');
  return Produits(
      produits: produits?.map((e) => Produit.fromXmlElement(e)).toList());
}

List<XmlAttribute> _$ProduitsToXmlAttributes(Produits instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ProduitsToXmlChildren(Produits instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final produits = instance.produits;
  final produitsSerialized = produits;
  final produitsConstructed = produitsSerialized?.map((e) => XmlElement(
      XmlName('produit'),
      e.toXmlAttributes(namespaces: namespaces),
      e.toXmlChildren(namespaces: namespaces)));
  if (produitsConstructed != null) {
    children.addAll(produitsConstructed);
  }
  return children;
}

XmlElement _$ProduitsToXmlElement(Produits instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('produits'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
