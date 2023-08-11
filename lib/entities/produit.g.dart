// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'produit.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ProduitBuildXmlChildren(Produit instance, XmlBuilder builder,
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
  final dureeMoisMax = instance.dureeMoisMax;
  final dureeMoisMaxSerialized = dureeMoisMax?.toString();
  builder.element('dureeMoisMax', nest: () {
    if (dureeMoisMaxSerialized != null) {
      builder.text(dureeMoisMaxSerialized);
    }
  });
  final dureeMoisMin = instance.dureeMoisMin;
  final dureeMoisMinSerialized = dureeMoisMin?.toString();
  builder.element('dureeMoisMin', nest: () {
    if (dureeMoisMinSerialized != null) {
      builder.text(dureeMoisMinSerialized);
    }
  });
  final montantPretMax = instance.montantPretMax;
  final montantPretMaxSerialized = montantPretMax?.toString();
  builder.element('montantPretMax', nest: () {
    if (montantPretMaxSerialized != null) {
      builder.text(montantPretMaxSerialized);
    }
  });
  final montantPretMin = instance.montantPretMin;
  final montantPretMinSerialized = montantPretMin?.toString();
  builder.element('montantPretMin', nest: () {
    if (montantPretMinSerialized != null) {
      builder.text(montantPretMinSerialized);
    }
  });
  final produitSurTontine = instance.produitSurTontine;
  final produitSurTontineSerialized = produitSurTontine?.toString();
  builder.element('produitSurTontine', nest: () {
    if (produitSurTontineSerialized != null) {
      builder.text(produitSurTontineSerialized);
    }
  });
  final tauxDiff = instance.tauxDiff;
  final tauxDiffSerialized = tauxDiff?.toString();
  builder.element('tauxDiff', nest: () {
    if (tauxDiffSerialized != null) {
      builder.text(tauxDiffSerialized);
    }
  });
  final tauxInt = instance.tauxInt;
  final tauxIntSerialized = tauxInt?.toString();
  builder.element('tauxInt', nest: () {
    if (tauxIntSerialized != null) {
      builder.text(tauxIntSerialized);
    }
  });
  final periodicite = instance.periodicite;
  final periodiciteSerialized = periodicite;
  builder.element('periodicite', nest: () {
    if (periodiciteSerialized != null) {
      periodiciteSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
  final modeCalculInt = instance.modeCalculInt;
  final modeCalculIntSerialized = modeCalculInt;
  builder.element('modeCalculInt', nest: () {
    if (modeCalculIntSerialized != null) {
      modeCalculIntSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
  final modeDiffere = instance.modeDiffere;
  final modeDiffereSerialized = modeDiffere;
  builder.element('modeDiffere', nest: () {
    if (modeDiffereSerialized != null) {
      modeDiffereSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
  final periodicites = instance.periodicites;
  final periodicitesSerialized = periodicites;
  builder.element('periodicites', nest: () {
    if (periodicitesSerialized != null) {
      periodicitesSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
  final modeCalculInts = instance.modeCalculInts;
  final modeCalculIntsSerialized = modeCalculInts;
  builder.element('modeCalculInts', nest: () {
    if (modeCalculIntsSerialized != null) {
      modeCalculIntsSerialized.buildXmlChildren(builder,
          namespaces: namespaces);
    }
  });
  final modeDifferes = instance.modeDifferes;
  final modeDifferesSerialized = modeDifferes;
  builder.element('modeDifferes', nest: () {
    if (modeDifferesSerialized != null) {
      modeDifferesSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
  final objets = instance.objets;
  final objetsSerialized = objets;
  builder.element('objets', nest: () {
    if (objetsSerialized != null) {
      objetsSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
}

void _$ProduitBuildXmlElement(Produit instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('produit', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

Produit _$ProduitFromXmlElement(XmlElement element) {
  final code = element.getElement('code')?.getText();
  final libelle = element.getElement('libelle')?.getText();
  final dureeMoisMax = element.getElement('dureeMoisMax')?.getText();
  final dureeMoisMin = element.getElement('dureeMoisMin')?.getText();
  final montantPretMax = element.getElement('montantPretMax')?.getText();
  final montantPretMin = element.getElement('montantPretMin')?.getText();
  final produitSurTontine = element.getElement('produitSurTontine')?.getText();
  final tauxDiff = element.getElement('tauxDiff')?.getText();
  final tauxInt = element.getElement('tauxInt')?.getText();
  final periodicite = element.getElement('periodicite');
  final modeCalculInt = element.getElement('modeCalculInt');
  final modeDiffere = element.getElement('modeDiffere');
  final periodicites = element.getElement('periodicites');
  final modeCalculInts = element.getElement('modeCalculInts');
  final modeDifferes = element.getElement('modeDifferes');
  final objets = element.getElement('objets');
  return Produit(
      code: code != null ? int.parse(code) : null,
      libelle: libelle,
      dureeMoisMax: dureeMoisMax != null ? int.parse(dureeMoisMax) : null,
      dureeMoisMin: dureeMoisMin != null ? int.parse(dureeMoisMin) : null,
      montantPretMax:
          montantPretMax != null ? double.parse(montantPretMax) : null,
      montantPretMin:
          montantPretMin != null ? double.parse(montantPretMin) : null,
      produitSurTontine:
          produitSurTontine != null ? double.parse(produitSurTontine) : null,
      tauxDiff: tauxDiff != null ? double.parse(tauxDiff) : null,
      tauxInt: tauxInt != null ? double.parse(tauxInt) : null,
      periodicite:
          periodicite != null ? Periodicite.fromXmlElement(periodicite) : null,
      modeCalculInt: modeCalculInt != null
          ? ModeCalculInt.fromXmlElement(modeCalculInt)
          : null,
      modeDiffere:
          modeDiffere != null ? ModeDiffere.fromXmlElement(modeDiffere) : null,
      periodicites: periodicites != null
          ? Periodicites.fromXmlElement(periodicites)
          : null,
      modeCalculInts: modeCalculInts != null
          ? ModeCalculInts.fromXmlElement(modeCalculInts)
          : null,
      modeDifferes: modeDifferes != null
          ? ModeDifferes.fromXmlElement(modeDifferes)
          : null,
      objets: objets != null ? Objets.fromXmlElement(objets) : null);
}

List<XmlAttribute> _$ProduitToXmlAttributes(Produit instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ProduitToXmlChildren(Produit instance,
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
  final dureeMoisMax = instance.dureeMoisMax;
  final dureeMoisMaxSerialized = dureeMoisMax?.toString();
  final dureeMoisMaxConstructed = XmlElement(XmlName('dureeMoisMax'), [],
      dureeMoisMaxSerialized != null ? [XmlText(dureeMoisMaxSerialized)] : []);
  children.add(dureeMoisMaxConstructed);
  final dureeMoisMin = instance.dureeMoisMin;
  final dureeMoisMinSerialized = dureeMoisMin?.toString();
  final dureeMoisMinConstructed = XmlElement(XmlName('dureeMoisMin'), [],
      dureeMoisMinSerialized != null ? [XmlText(dureeMoisMinSerialized)] : []);
  children.add(dureeMoisMinConstructed);
  final montantPretMax = instance.montantPretMax;
  final montantPretMaxSerialized = montantPretMax?.toString();
  final montantPretMaxConstructed = XmlElement(
      XmlName('montantPretMax'),
      [],
      montantPretMaxSerialized != null
          ? [XmlText(montantPretMaxSerialized)]
          : []);
  children.add(montantPretMaxConstructed);
  final montantPretMin = instance.montantPretMin;
  final montantPretMinSerialized = montantPretMin?.toString();
  final montantPretMinConstructed = XmlElement(
      XmlName('montantPretMin'),
      [],
      montantPretMinSerialized != null
          ? [XmlText(montantPretMinSerialized)]
          : []);
  children.add(montantPretMinConstructed);
  final produitSurTontine = instance.produitSurTontine;
  final produitSurTontineSerialized = produitSurTontine?.toString();
  final produitSurTontineConstructed = XmlElement(
      XmlName('produitSurTontine'),
      [],
      produitSurTontineSerialized != null
          ? [XmlText(produitSurTontineSerialized)]
          : []);
  children.add(produitSurTontineConstructed);
  final tauxDiff = instance.tauxDiff;
  final tauxDiffSerialized = tauxDiff?.toString();
  final tauxDiffConstructed = XmlElement(XmlName('tauxDiff'), [],
      tauxDiffSerialized != null ? [XmlText(tauxDiffSerialized)] : []);
  children.add(tauxDiffConstructed);
  final tauxInt = instance.tauxInt;
  final tauxIntSerialized = tauxInt?.toString();
  final tauxIntConstructed = XmlElement(XmlName('tauxInt'), [],
      tauxIntSerialized != null ? [XmlText(tauxIntSerialized)] : []);
  children.add(tauxIntConstructed);
  final periodicite = instance.periodicite;
  final periodiciteSerialized = periodicite;
  final periodiciteConstructed = XmlElement(
      XmlName('periodicite'),
      periodiciteSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      periodiciteSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(periodiciteConstructed);
  final modeCalculInt = instance.modeCalculInt;
  final modeCalculIntSerialized = modeCalculInt;
  final modeCalculIntConstructed = XmlElement(
      XmlName('modeCalculInt'),
      modeCalculIntSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      modeCalculIntSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(modeCalculIntConstructed);
  final modeDiffere = instance.modeDiffere;
  final modeDiffereSerialized = modeDiffere;
  final modeDiffereConstructed = XmlElement(
      XmlName('modeDiffere'),
      modeDiffereSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      modeDiffereSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(modeDiffereConstructed);
  final periodicites = instance.periodicites;
  final periodicitesSerialized = periodicites;
  final periodicitesConstructed = XmlElement(
      XmlName('periodicites'),
      periodicitesSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      periodicitesSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(periodicitesConstructed);
  final modeCalculInts = instance.modeCalculInts;
  final modeCalculIntsSerialized = modeCalculInts;
  final modeCalculIntsConstructed = XmlElement(
      XmlName('modeCalculInts'),
      modeCalculIntsSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      modeCalculIntsSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(modeCalculIntsConstructed);
  final modeDifferes = instance.modeDifferes;
  final modeDifferesSerialized = modeDifferes;
  final modeDifferesConstructed = XmlElement(
      XmlName('modeDifferes'),
      modeDifferesSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      modeDifferesSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(modeDifferesConstructed);
  final objets = instance.objets;
  final objetsSerialized = objets;
  final objetsConstructed = XmlElement(
      XmlName('objets'),
      objetsSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      objetsSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(objetsConstructed);
  return children;
}

XmlElement _$ProduitToXmlElement(Produit instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('produit'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
