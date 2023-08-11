import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

import 'ModeCalculInt.dart';
import 'ModeCalculInts.dart';
import 'ModeDiffere.dart';
import 'ModeDifferes.dart';
import 'Periodicite.dart';
import 'Periodicites.dart';
import 'objets.dart';

part 'produit.g.dart';

@annotation.XmlRootElement(name: 'produit')
@annotation.XmlSerializable()
class Produit {
  @annotation.XmlElement(name: 'code')
  int? code;

  @annotation.XmlElement(name: 'libelle')
  String? libelle;

  @annotation.XmlElement(name: 'dureeMoisMax')
  int? dureeMoisMax;

  @annotation.XmlElement(name: 'dureeMoisMin')
  int? dureeMoisMin;

  @annotation.XmlElement(name: 'montantPretMax')
  double? montantPretMax;

  @annotation.XmlElement(name: 'montantPretMin')
  double? montantPretMin;

  @annotation.XmlElement(name: 'produitSurTontine')
  double? produitSurTontine;

  @annotation.XmlElement(name: 'tauxDiff')
  double? tauxDiff;

  @annotation.XmlElement(name: 'tauxInt')
  double? tauxInt;

  @annotation.XmlElement(name: 'periodicite')
  Periodicite? periodicite;

  @annotation.XmlElement(name: 'modeCalculInt')
  ModeCalculInt? modeCalculInt;

  @annotation.XmlElement(name: 'modeDiffere')
  ModeDiffere? modeDiffere;

  @annotation.XmlElement(name: 'periodicites')
  Periodicites ? periodicites;

  @annotation.XmlElement(name: 'modeCalculInts')
  ModeCalculInts ? modeCalculInts;

  @annotation.XmlElement(name: 'modeDifferes')
  ModeDifferes ? modeDifferes;

  @annotation.XmlElement(name: 'objets')
  Objets ? objets;


  Produit(
      {this.code,
      this.libelle,
      this.dureeMoisMax,
      this.dureeMoisMin,
      this.montantPretMax,
      this.montantPretMin,
      this.produitSurTontine,
      this.tauxDiff,
      this.tauxInt,
      this.periodicite,
      this.modeCalculInt,
      this.modeDiffere,
      this.periodicites,
      this.modeCalculInts,
      this.modeDifferes,
      this.objets});

  factory Produit.fromXmlElement(XmlElement element) => _$ProduitFromXmlElement(element);


  @override
  String toString() {
    return 'Produit{code: $code, libelle: $libelle, dureeMoisMax: $dureeMoisMax, dureeMoisMin: $dureeMoisMin, montantPretMax: $montantPretMax, montantPretMin: $montantPretMin, produitSurTontine: $produitSurTontine, tauxDiff: $tauxDiff, tauxInt: $tauxInt, periodicite: $periodicite, modeCalculInt: $modeCalculInt, modeDiffere: $modeDiffere, periodicites: $periodicites, modeCalculInts: $modeCalculInts, modeDifferes: $modeDifferes, objets: $objets}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ProduitBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$ProduitBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$ProduitToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$ProduitToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$ProduitToXmlElement(
    this,
    namespaces: namespaces,
  );
}




