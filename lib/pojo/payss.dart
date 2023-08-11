
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

import 'pays.dart';

part 'payss.g.dart';


@annotation.XmlRootElement(name: 'nationalites')
@annotation.XmlSerializable()
class Nationalites{

  @annotation.XmlElement(name: 'nationalite')
  List<Nationalite> ? listNationalites;

  Nationalites({this.listNationalites});

  factory Nationalites.fromXmlElement(XmlElement element) => _$NationalitesFromXmlElement(element);

  @override
  String toString() {
    return 'Nationalites{listNationalites: $listNationalites}';
  }

  void buildXmlChildren(
      XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$NationalitesBuildXmlChildren(
    this,
    builder,
    namespaces: namespaces,
  );

  void buildXmlElement(XmlBuilder builder, {Map<String, String> namespaces = const {},}) => _$NationalitesBuildXmlElement(
    this,
    builder,
    namespaces: namespaces,
  );

  List<XmlAttribute> toXmlAttributes({Map<String, String?> namespaces = const {},}) => _$NationalitesToXmlAttributes(
    this,
    namespaces: namespaces,
  );

  List<XmlNode> toXmlChildren({Map<String, String?> namespaces = const {},}) => _$NationalitesToXmlChildren(
    this,
    namespaces: namespaces,
  );

  XmlElement toXmlElement({Map<String, String?> namespaces = const {},}) => _$NationalitesToXmlElement(
    this,
    namespaces: namespaces,
  );
}