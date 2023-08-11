import 'package:testgetdataproduct/pojo/payss.dart';
import 'package:testgetdataproduct/pojo/quartiers.dart';
import 'package:xml/xml.dart';
import 'package:xml_annotation/xml_annotation.dart' as annotation;

import '../entities/produits.dart';


part 'responseObject.g.dart';


@annotation.XmlRootElement(name: 'response')
@annotation.XmlSerializable()
class ResponseObject {

  @annotation.XmlElement(name: 'code', includeIfNull: true)
  int? code;

  @annotation.XmlElement(name: 'value', includeIfNull: true)
  String? value;

  @annotation.XmlElement(name: 'description', includeIfNull: true)
  String? description;

  @annotation.XmlElement(name: 'cashier', includeIfNull: true)
  String? cashier;

  @annotation.XmlElement(name: 'loanAgent', includeIfNull: true)
  String? loanAgent;

  @annotation.XmlElement(name: 'profile', includeIfNull: true)
  String? profile;

  @annotation.XmlElement(name: 'lastName', includeIfNull: true)
  String? lastName;

  @annotation.XmlElement(name: 'firstName', includeIfNull: true)
  String? firstName;

  @annotation.XmlElement(name: 'wicket', includeIfNull: true)
  String? wicket;

  @annotation.XmlElement(name: 'wicketBalance', includeIfNull: true)
  String? wicketBalance;

  @annotation.XmlElement(name: 'accountingDay', includeIfNull: true)
  String? accountingDay;

  @annotation.XmlElement(name: 'accountingDayText', includeIfNull: true)
  String? accountingDayText;

  @annotation.XmlElement(name: 'agencyCode', includeIfNull: true)
  String? agencyCode;

  @annotation.XmlElement(name: 'agencyLabel', includeIfNull: true)
  String? agencyLabel;

  @annotation.XmlElement(name: 'agentCode', includeIfNull: true)
  String? agentCode;

  @annotation.XmlElement(name: 'codeUtilisateur', includeIfNull: true)
  String? codeUtilisateur;

  @annotation.XmlElement(name: 'indicateurTelDefault', includeIfNull: true)
  String? indicateurTelDefault;

  @annotation.XmlElement(name: 'partSociale', includeIfNull: true)
  String? partSociale;

  @annotation.XmlElement(name: 'cmVisaLoan', includeIfNull: true)
  String? cmVisaLoan;

  @annotation.XmlElement(name: 'validateCmVisaLoan', includeIfNull: true)
  String? validateCmVisaLoan;

  @annotation.XmlElement(name: 'rejectCmVisaLoan', includeIfNull: true)
  String? rejectCmVisaLoan;

  @annotation.XmlElement(name: 'scheduleCmVisaLoan', includeIfNull: true)
  String? scheduleCmVisaLoan;

  @annotation.XmlElement(name: 'ccVisaLoan', includeIfNull: true)
  String? ccVisaLoan;

  @annotation.XmlElement(name: 'validateCcVisaLoan', includeIfNull: true)
  String? validateCcVisaLoan;

  @annotation.XmlElement(name: 'rejectCcVisaLoan', includeIfNull: true)
  String? rejectCcVisaLoan;

  @annotation.XmlElement(name: 'scheduleCcVisaLoan', includeIfNull: true)
  String? scheduleCcVisaLoan;

  @annotation.XmlElement(name: 'fsVisaLoan', includeIfNull: true)
  String? fsVisaLoan;

  @annotation.XmlElement(name: 'validateFsVisaLoan', includeIfNull: true)
  String? validateFsVisaLoan;

  @annotation.XmlElement(name: 'rejectFsVisaLoan', includeIfNull: true)
  String? rejectFsVisaLoan;

  @annotation.XmlElement(name: 'scheduleFsVisaLoan', includeIfNull: true)
  String? scheduleFsVisaLoan;

  @annotation.XmlElement(name: 'produits', includeIfNull: true)
  Produits ? produits;

  @annotation.XmlElement(name: 'nationalites', includeIfNull: true)
  Nationalites ? nationalites;

  /*@annotation.XmlElement(name: 'professions', includeIfNull: true)
  Professions ? professions;

  @annotation.XmlElement(name: 'fonctionMembreGroupements', includeIfNull: true)
  FonctionMembreGroupements ? fonctionMembreGroupements;

  @annotation.XmlElement(name: 'typePieceIdentites', includeIfNull: true)
  TypePieceIdentites ? typePieceIdentites;

  @annotation.XmlElement(name: 'categorieClients', includeIfNull: true)
  CategorieClients ? categorieClients;

  @annotation.XmlElement(name: 'produitEpargnes', includeIfNull: true)
  ProduitEpargnes ? produitEpargnes;

  @annotation.XmlElement(name: 'civilites', includeIfNull: true)
  Civilites ? civilites;

  @annotation.XmlElement(name: 'typeClients', includeIfNull: true)
  TypeClients ? typeClients;*/

  @annotation.XmlElement(name: 'quartiers', includeIfNull: true)
  Quartiers ? quartiers;

  ResponseObject(
      {this.code,
      this.value,
      this.description,
      this.cashier,
      this.loanAgent,
      this.profile,
      this.lastName,
      this.firstName,
      this.wicket,
      this.wicketBalance,
      this.accountingDay,
      this.accountingDayText,
      this.agencyCode,
      this.agencyLabel,
      this.agentCode,
      this.codeUtilisateur,
      this.indicateurTelDefault,
      this.partSociale,
      this.cmVisaLoan,
      this.validateCmVisaLoan,
      this.rejectCmVisaLoan,
      this.scheduleCmVisaLoan,
      this.ccVisaLoan,
      this.validateCcVisaLoan,
      this.rejectCcVisaLoan,
      this.scheduleCcVisaLoan,
      this.fsVisaLoan,
      this.validateFsVisaLoan,
      this.rejectFsVisaLoan,
      this.scheduleFsVisaLoan,
      this.produits,
      this.nationalites,
      /*this.professions,
      this.fonctionMembreGroupements,
      this.typePieceIdentites,
      this.categorieClients,
      this.produitEpargnes,
      this.civilites,
      this.typeClients,*/
      this.quartiers});

  factory ResponseObject.fromXmlElement(XmlElement element) =>
      _$ResponseObjectFromXmlElement(element);


  @override
  String toString() {
    return 'ResponseObject{code: $code, value: $value, description: $description, cashier: $cashier, loanAgent: $loanAgent, profile: $profile, lastName: $lastName, firstName: $firstName, wicket: $wicket, wicketBalance: $wicketBalance, accountingDay: $accountingDay, accountingDayText: $accountingDayText, agencyCode: $agencyCode, agencyLabel: $agencyLabel, agentCode: $agentCode, codeUtilisateur: $codeUtilisateur, indicateurTelDefault: $indicateurTelDefault, partSociale: $partSociale, cmVisaLoan: $cmVisaLoan, validateCmVisaLoan: $validateCmVisaLoan, rejectCmVisaLoan: $rejectCmVisaLoan, scheduleCmVisaLoan: $scheduleCmVisaLoan, ccVisaLoan: $ccVisaLoan, validateCcVisaLoan: $validateCcVisaLoan, rejectCcVisaLoan: $rejectCcVisaLoan, scheduleCcVisaLoan: $scheduleCcVisaLoan, fsVisaLoan: $fsVisaLoan, validateFsVisaLoan: $validateFsVisaLoan, rejectFsVisaLoan: $rejectFsVisaLoan, scheduleFsVisaLoan: $scheduleFsVisaLoan, produits: $produits, nationalites: $nationalites, quartiers: $quartiers}';
  }

  void buildXmlChildren(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ResponseObjectBuildXmlChildren(
        this,
        builder,
        namespaces: namespaces,
      );

  void buildXmlElement(
    XmlBuilder builder, {
    Map<String, String> namespaces = const {},
  }) =>
      _$ResponseObjectBuildXmlElement(
        this,
        builder,
        namespaces: namespaces,
      );

  List<XmlAttribute> toXmlAttributes({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ResponseObjectToXmlAttributes(
        this,
        namespaces: namespaces,
      );

  List<XmlNode> toXmlChildren({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ResponseObjectToXmlChildren(
        this,
        namespaces: namespaces,
      );

  XmlElement toXmlElement({
    Map<String, String?> namespaces = const {},
  }) =>
      _$ResponseObjectToXmlElement(
        this,
        namespaces: namespaces,
      );
}
