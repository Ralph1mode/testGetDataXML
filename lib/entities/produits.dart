import 'package:testgetdataproduct/entities/produit.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'produits.g.dart';

@annotation.XmlRootElement(name: 'produits')
@annotation.XmlSerializable()

class Produits {
  @annotation.XmlElement(name: 'produit', includeIfNull: true)
  List<Produit> ? produits;

  Produits({this.produits});

  factory Produits.fromXmlElement(XmlElement element) => _$ProduitsFromXmlElement(element);

  @override
  String toString() {
    return 'Produits{produits: $produits}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ProduitsBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ProduitsBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$ProduitsToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$ProduitsToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$ProduitsToXmlElement(
    this,
    namespaces: namespaces,
  );
}