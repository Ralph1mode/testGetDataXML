
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

part 'pays.g.dart';


@annotation.XmlRootElement(name: 'nationalite')
@annotation.XmlSerializable()
class Nationalite{

  @annotation.XmlElement(name: 'id')
  int ? id;

  @annotation.XmlElement(name: 'libelle')
  String ? libelle;

  @annotation.XmlElement(name: 'indicatifTel')
  String ? indicatifTel;

  @annotation.XmlElement(name: 'tailleTel')
  String ? tailleTel;

  Nationalite({this.id, this.libelle, this.indicatifTel, this.tailleTel});

  factory Nationalite.fromXmlElement(XmlElement element) => _$NationaliteFromXmlElement(element);

  @override
  String toString() {
    return 'Nationalite{id: $id, libelle: $libelle, indicatifTel: $indicatifTel, tailleTel: $tailleTel}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$NationaliteBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$NationaliteBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$NationaliteToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$NationaliteToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$NationaliteToXmlElement(
    this,
    namespaces: namespaces,
  );
}