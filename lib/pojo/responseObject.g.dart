// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responseObject.dart';

// **************************************************************************
// XmlSerializableGenerator
// **************************************************************************

void _$ResponseObjectBuildXmlChildren(
    ResponseObject instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  final code = instance.code;
  final codeSerialized = code?.toString();
  builder.element('code', nest: () {
    if (codeSerialized != null) {
      builder.text(codeSerialized);
    }
  });
  final value = instance.value;
  final valueSerialized = value;
  builder.element('value', nest: () {
    if (valueSerialized != null) {
      builder.text(valueSerialized);
    }
  });
  final description = instance.description;
  final descriptionSerialized = description;
  builder.element('description', nest: () {
    if (descriptionSerialized != null) {
      builder.text(descriptionSerialized);
    }
  });
  final cashier = instance.cashier;
  final cashierSerialized = cashier;
  builder.element('cashier', nest: () {
    if (cashierSerialized != null) {
      builder.text(cashierSerialized);
    }
  });
  final loanAgent = instance.loanAgent;
  final loanAgentSerialized = loanAgent;
  builder.element('loanAgent', nest: () {
    if (loanAgentSerialized != null) {
      builder.text(loanAgentSerialized);
    }
  });
  final profile = instance.profile;
  final profileSerialized = profile;
  builder.element('profile', nest: () {
    if (profileSerialized != null) {
      builder.text(profileSerialized);
    }
  });
  final lastName = instance.lastName;
  final lastNameSerialized = lastName;
  builder.element('lastName', nest: () {
    if (lastNameSerialized != null) {
      builder.text(lastNameSerialized);
    }
  });
  final firstName = instance.firstName;
  final firstNameSerialized = firstName;
  builder.element('firstName', nest: () {
    if (firstNameSerialized != null) {
      builder.text(firstNameSerialized);
    }
  });
  final wicket = instance.wicket;
  final wicketSerialized = wicket;
  builder.element('wicket', nest: () {
    if (wicketSerialized != null) {
      builder.text(wicketSerialized);
    }
  });
  final wicketBalance = instance.wicketBalance;
  final wicketBalanceSerialized = wicketBalance;
  builder.element('wicketBalance', nest: () {
    if (wicketBalanceSerialized != null) {
      builder.text(wicketBalanceSerialized);
    }
  });
  final accountingDay = instance.accountingDay;
  final accountingDaySerialized = accountingDay;
  builder.element('accountingDay', nest: () {
    if (accountingDaySerialized != null) {
      builder.text(accountingDaySerialized);
    }
  });
  final accountingDayText = instance.accountingDayText;
  final accountingDayTextSerialized = accountingDayText;
  builder.element('accountingDayText', nest: () {
    if (accountingDayTextSerialized != null) {
      builder.text(accountingDayTextSerialized);
    }
  });
  final agencyCode = instance.agencyCode;
  final agencyCodeSerialized = agencyCode;
  builder.element('agencyCode', nest: () {
    if (agencyCodeSerialized != null) {
      builder.text(agencyCodeSerialized);
    }
  });
  final agencyLabel = instance.agencyLabel;
  final agencyLabelSerialized = agencyLabel;
  builder.element('agencyLabel', nest: () {
    if (agencyLabelSerialized != null) {
      builder.text(agencyLabelSerialized);
    }
  });
  final agentCode = instance.agentCode;
  final agentCodeSerialized = agentCode;
  builder.element('agentCode', nest: () {
    if (agentCodeSerialized != null) {
      builder.text(agentCodeSerialized);
    }
  });
  final codeUtilisateur = instance.codeUtilisateur;
  final codeUtilisateurSerialized = codeUtilisateur;
  builder.element('codeUtilisateur', nest: () {
    if (codeUtilisateurSerialized != null) {
      builder.text(codeUtilisateurSerialized);
    }
  });
  final indicateurTelDefault = instance.indicateurTelDefault;
  final indicateurTelDefaultSerialized = indicateurTelDefault;
  builder.element('indicateurTelDefault', nest: () {
    if (indicateurTelDefaultSerialized != null) {
      builder.text(indicateurTelDefaultSerialized);
    }
  });
  final partSociale = instance.partSociale;
  final partSocialeSerialized = partSociale;
  builder.element('partSociale', nest: () {
    if (partSocialeSerialized != null) {
      builder.text(partSocialeSerialized);
    }
  });
  final cmVisaLoan = instance.cmVisaLoan;
  final cmVisaLoanSerialized = cmVisaLoan;
  builder.element('cmVisaLoan', nest: () {
    if (cmVisaLoanSerialized != null) {
      builder.text(cmVisaLoanSerialized);
    }
  });
  final validateCmVisaLoan = instance.validateCmVisaLoan;
  final validateCmVisaLoanSerialized = validateCmVisaLoan;
  builder.element('validateCmVisaLoan', nest: () {
    if (validateCmVisaLoanSerialized != null) {
      builder.text(validateCmVisaLoanSerialized);
    }
  });
  final rejectCmVisaLoan = instance.rejectCmVisaLoan;
  final rejectCmVisaLoanSerialized = rejectCmVisaLoan;
  builder.element('rejectCmVisaLoan', nest: () {
    if (rejectCmVisaLoanSerialized != null) {
      builder.text(rejectCmVisaLoanSerialized);
    }
  });
  final scheduleCmVisaLoan = instance.scheduleCmVisaLoan;
  final scheduleCmVisaLoanSerialized = scheduleCmVisaLoan;
  builder.element('scheduleCmVisaLoan', nest: () {
    if (scheduleCmVisaLoanSerialized != null) {
      builder.text(scheduleCmVisaLoanSerialized);
    }
  });
  final ccVisaLoan = instance.ccVisaLoan;
  final ccVisaLoanSerialized = ccVisaLoan;
  builder.element('ccVisaLoan', nest: () {
    if (ccVisaLoanSerialized != null) {
      builder.text(ccVisaLoanSerialized);
    }
  });
  final validateCcVisaLoan = instance.validateCcVisaLoan;
  final validateCcVisaLoanSerialized = validateCcVisaLoan;
  builder.element('validateCcVisaLoan', nest: () {
    if (validateCcVisaLoanSerialized != null) {
      builder.text(validateCcVisaLoanSerialized);
    }
  });
  final rejectCcVisaLoan = instance.rejectCcVisaLoan;
  final rejectCcVisaLoanSerialized = rejectCcVisaLoan;
  builder.element('rejectCcVisaLoan', nest: () {
    if (rejectCcVisaLoanSerialized != null) {
      builder.text(rejectCcVisaLoanSerialized);
    }
  });
  final scheduleCcVisaLoan = instance.scheduleCcVisaLoan;
  final scheduleCcVisaLoanSerialized = scheduleCcVisaLoan;
  builder.element('scheduleCcVisaLoan', nest: () {
    if (scheduleCcVisaLoanSerialized != null) {
      builder.text(scheduleCcVisaLoanSerialized);
    }
  });
  final fsVisaLoan = instance.fsVisaLoan;
  final fsVisaLoanSerialized = fsVisaLoan;
  builder.element('fsVisaLoan', nest: () {
    if (fsVisaLoanSerialized != null) {
      builder.text(fsVisaLoanSerialized);
    }
  });
  final validateFsVisaLoan = instance.validateFsVisaLoan;
  final validateFsVisaLoanSerialized = validateFsVisaLoan;
  builder.element('validateFsVisaLoan', nest: () {
    if (validateFsVisaLoanSerialized != null) {
      builder.text(validateFsVisaLoanSerialized);
    }
  });
  final rejectFsVisaLoan = instance.rejectFsVisaLoan;
  final rejectFsVisaLoanSerialized = rejectFsVisaLoan;
  builder.element('rejectFsVisaLoan', nest: () {
    if (rejectFsVisaLoanSerialized != null) {
      builder.text(rejectFsVisaLoanSerialized);
    }
  });
  final scheduleFsVisaLoan = instance.scheduleFsVisaLoan;
  final scheduleFsVisaLoanSerialized = scheduleFsVisaLoan;
  builder.element('scheduleFsVisaLoan', nest: () {
    if (scheduleFsVisaLoanSerialized != null) {
      builder.text(scheduleFsVisaLoanSerialized);
    }
  });
  final produits = instance.produits;
  final produitsSerialized = produits;
  builder.element('produits', nest: () {
    if (produitsSerialized != null) {
      produitsSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
  final nationalites = instance.nationalites;
  final nationalitesSerialized = nationalites;
  builder.element('nationalites', nest: () {
    if (nationalitesSerialized != null) {
      nationalitesSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
  final quartiers = instance.quartiers;
  final quartiersSerialized = quartiers;
  builder.element('quartiers', nest: () {
    if (quartiersSerialized != null) {
      quartiersSerialized.buildXmlChildren(builder, namespaces: namespaces);
    }
  });
}

void _$ResponseObjectBuildXmlElement(
    ResponseObject instance, XmlBuilder builder,
    {Map<String, String> namespaces = const {}}) {
  builder.element('response', namespaces: namespaces, nest: () {
    instance.buildXmlChildren(builder, namespaces: namespaces);
  });
}

ResponseObject _$ResponseObjectFromXmlElement(XmlElement element) {
  final code = element.getElement('code')?.getText();
  final value = element.getElement('value')?.getText();
  final description = element.getElement('description')?.getText();
  final cashier = element.getElement('cashier')?.getText();
  final loanAgent = element.getElement('loanAgent')?.getText();
  final profile = element.getElement('profile')?.getText();
  final lastName = element.getElement('lastName')?.getText();
  final firstName = element.getElement('firstName')?.getText();
  final wicket = element.getElement('wicket')?.getText();
  final wicketBalance = element.getElement('wicketBalance')?.getText();
  final accountingDay = element.getElement('accountingDay')?.getText();
  final accountingDayText = element.getElement('accountingDayText')?.getText();
  final agencyCode = element.getElement('agencyCode')?.getText();
  final agencyLabel = element.getElement('agencyLabel')?.getText();
  final agentCode = element.getElement('agentCode')?.getText();
  final codeUtilisateur = element.getElement('codeUtilisateur')?.getText();
  final indicateurTelDefault =
      element.getElement('indicateurTelDefault')?.getText();
  final partSociale = element.getElement('partSociale')?.getText();
  final cmVisaLoan = element.getElement('cmVisaLoan')?.getText();
  final validateCmVisaLoan =
      element.getElement('validateCmVisaLoan')?.getText();
  final rejectCmVisaLoan = element.getElement('rejectCmVisaLoan')?.getText();
  final scheduleCmVisaLoan =
      element.getElement('scheduleCmVisaLoan')?.getText();
  final ccVisaLoan = element.getElement('ccVisaLoan')?.getText();
  final validateCcVisaLoan =
      element.getElement('validateCcVisaLoan')?.getText();
  final rejectCcVisaLoan = element.getElement('rejectCcVisaLoan')?.getText();
  final scheduleCcVisaLoan =
      element.getElement('scheduleCcVisaLoan')?.getText();
  final fsVisaLoan = element.getElement('fsVisaLoan')?.getText();
  final validateFsVisaLoan =
      element.getElement('validateFsVisaLoan')?.getText();
  final rejectFsVisaLoan = element.getElement('rejectFsVisaLoan')?.getText();
  final scheduleFsVisaLoan =
      element.getElement('scheduleFsVisaLoan')?.getText();
  final produits = element.getElement('produits');
  final nationalites = element.getElement('nationalites');
  final quartiers = element.getElement('quartiers');
  return ResponseObject(
      code: code != null ? int.parse(code) : null,
      value: value,
      description: description,
      cashier: cashier,
      loanAgent: loanAgent,
      profile: profile,
      lastName: lastName,
      firstName: firstName,
      wicket: wicket,
      wicketBalance: wicketBalance,
      accountingDay: accountingDay,
      accountingDayText: accountingDayText,
      agencyCode: agencyCode,
      agencyLabel: agencyLabel,
      agentCode: agentCode,
      codeUtilisateur: codeUtilisateur,
      indicateurTelDefault: indicateurTelDefault,
      partSociale: partSociale,
      cmVisaLoan: cmVisaLoan,
      validateCmVisaLoan: validateCmVisaLoan,
      rejectCmVisaLoan: rejectCmVisaLoan,
      scheduleCmVisaLoan: scheduleCmVisaLoan,
      ccVisaLoan: ccVisaLoan,
      validateCcVisaLoan: validateCcVisaLoan,
      rejectCcVisaLoan: rejectCcVisaLoan,
      scheduleCcVisaLoan: scheduleCcVisaLoan,
      fsVisaLoan: fsVisaLoan,
      validateFsVisaLoan: validateFsVisaLoan,
      rejectFsVisaLoan: rejectFsVisaLoan,
      scheduleFsVisaLoan: scheduleFsVisaLoan,
      produits: produits != null ? Produits.fromXmlElement(produits) : null,
      nationalites: nationalites != null
          ? Nationalites.fromXmlElement(nationalites)
          : null,
      quartiers:
          quartiers != null ? Quartiers.fromXmlElement(quartiers) : null);
}

List<XmlAttribute> _$ResponseObjectToXmlAttributes(ResponseObject instance,
    {Map<String, String?> namespaces = const {}}) {
  final attributes = <XmlAttribute>[];
  return attributes;
}

List<XmlNode> _$ResponseObjectToXmlChildren(ResponseObject instance,
    {Map<String, String?> namespaces = const {}}) {
  final children = <XmlNode>[];
  final code = instance.code;
  final codeSerialized = code?.toString();
  final codeConstructed = XmlElement(XmlName('code'), [],
      codeSerialized != null ? [XmlText(codeSerialized)] : []);
  children.add(codeConstructed);
  final value = instance.value;
  final valueSerialized = value;
  final valueConstructed = XmlElement(XmlName('value'), [],
      valueSerialized != null ? [XmlText(valueSerialized)] : []);
  children.add(valueConstructed);
  final description = instance.description;
  final descriptionSerialized = description;
  final descriptionConstructed = XmlElement(XmlName('description'), [],
      descriptionSerialized != null ? [XmlText(descriptionSerialized)] : []);
  children.add(descriptionConstructed);
  final cashier = instance.cashier;
  final cashierSerialized = cashier;
  final cashierConstructed = XmlElement(XmlName('cashier'), [],
      cashierSerialized != null ? [XmlText(cashierSerialized)] : []);
  children.add(cashierConstructed);
  final loanAgent = instance.loanAgent;
  final loanAgentSerialized = loanAgent;
  final loanAgentConstructed = XmlElement(XmlName('loanAgent'), [],
      loanAgentSerialized != null ? [XmlText(loanAgentSerialized)] : []);
  children.add(loanAgentConstructed);
  final profile = instance.profile;
  final profileSerialized = profile;
  final profileConstructed = XmlElement(XmlName('profile'), [],
      profileSerialized != null ? [XmlText(profileSerialized)] : []);
  children.add(profileConstructed);
  final lastName = instance.lastName;
  final lastNameSerialized = lastName;
  final lastNameConstructed = XmlElement(XmlName('lastName'), [],
      lastNameSerialized != null ? [XmlText(lastNameSerialized)] : []);
  children.add(lastNameConstructed);
  final firstName = instance.firstName;
  final firstNameSerialized = firstName;
  final firstNameConstructed = XmlElement(XmlName('firstName'), [],
      firstNameSerialized != null ? [XmlText(firstNameSerialized)] : []);
  children.add(firstNameConstructed);
  final wicket = instance.wicket;
  final wicketSerialized = wicket;
  final wicketConstructed = XmlElement(XmlName('wicket'), [],
      wicketSerialized != null ? [XmlText(wicketSerialized)] : []);
  children.add(wicketConstructed);
  final wicketBalance = instance.wicketBalance;
  final wicketBalanceSerialized = wicketBalance;
  final wicketBalanceConstructed = XmlElement(
      XmlName('wicketBalance'),
      [],
      wicketBalanceSerialized != null
          ? [XmlText(wicketBalanceSerialized)]
          : []);
  children.add(wicketBalanceConstructed);
  final accountingDay = instance.accountingDay;
  final accountingDaySerialized = accountingDay;
  final accountingDayConstructed = XmlElement(
      XmlName('accountingDay'),
      [],
      accountingDaySerialized != null
          ? [XmlText(accountingDaySerialized)]
          : []);
  children.add(accountingDayConstructed);
  final accountingDayText = instance.accountingDayText;
  final accountingDayTextSerialized = accountingDayText;
  final accountingDayTextConstructed = XmlElement(
      XmlName('accountingDayText'),
      [],
      accountingDayTextSerialized != null
          ? [XmlText(accountingDayTextSerialized)]
          : []);
  children.add(accountingDayTextConstructed);
  final agencyCode = instance.agencyCode;
  final agencyCodeSerialized = agencyCode;
  final agencyCodeConstructed = XmlElement(XmlName('agencyCode'), [],
      agencyCodeSerialized != null ? [XmlText(agencyCodeSerialized)] : []);
  children.add(agencyCodeConstructed);
  final agencyLabel = instance.agencyLabel;
  final agencyLabelSerialized = agencyLabel;
  final agencyLabelConstructed = XmlElement(XmlName('agencyLabel'), [],
      agencyLabelSerialized != null ? [XmlText(agencyLabelSerialized)] : []);
  children.add(agencyLabelConstructed);
  final agentCode = instance.agentCode;
  final agentCodeSerialized = agentCode;
  final agentCodeConstructed = XmlElement(XmlName('agentCode'), [],
      agentCodeSerialized != null ? [XmlText(agentCodeSerialized)] : []);
  children.add(agentCodeConstructed);
  final codeUtilisateur = instance.codeUtilisateur;
  final codeUtilisateurSerialized = codeUtilisateur;
  final codeUtilisateurConstructed = XmlElement(
      XmlName('codeUtilisateur'),
      [],
      codeUtilisateurSerialized != null
          ? [XmlText(codeUtilisateurSerialized)]
          : []);
  children.add(codeUtilisateurConstructed);
  final indicateurTelDefault = instance.indicateurTelDefault;
  final indicateurTelDefaultSerialized = indicateurTelDefault;
  final indicateurTelDefaultConstructed = XmlElement(
      XmlName('indicateurTelDefault'),
      [],
      indicateurTelDefaultSerialized != null
          ? [XmlText(indicateurTelDefaultSerialized)]
          : []);
  children.add(indicateurTelDefaultConstructed);
  final partSociale = instance.partSociale;
  final partSocialeSerialized = partSociale;
  final partSocialeConstructed = XmlElement(XmlName('partSociale'), [],
      partSocialeSerialized != null ? [XmlText(partSocialeSerialized)] : []);
  children.add(partSocialeConstructed);
  final cmVisaLoan = instance.cmVisaLoan;
  final cmVisaLoanSerialized = cmVisaLoan;
  final cmVisaLoanConstructed = XmlElement(XmlName('cmVisaLoan'), [],
      cmVisaLoanSerialized != null ? [XmlText(cmVisaLoanSerialized)] : []);
  children.add(cmVisaLoanConstructed);
  final validateCmVisaLoan = instance.validateCmVisaLoan;
  final validateCmVisaLoanSerialized = validateCmVisaLoan;
  final validateCmVisaLoanConstructed = XmlElement(
      XmlName('validateCmVisaLoan'),
      [],
      validateCmVisaLoanSerialized != null
          ? [XmlText(validateCmVisaLoanSerialized)]
          : []);
  children.add(validateCmVisaLoanConstructed);
  final rejectCmVisaLoan = instance.rejectCmVisaLoan;
  final rejectCmVisaLoanSerialized = rejectCmVisaLoan;
  final rejectCmVisaLoanConstructed = XmlElement(
      XmlName('rejectCmVisaLoan'),
      [],
      rejectCmVisaLoanSerialized != null
          ? [XmlText(rejectCmVisaLoanSerialized)]
          : []);
  children.add(rejectCmVisaLoanConstructed);
  final scheduleCmVisaLoan = instance.scheduleCmVisaLoan;
  final scheduleCmVisaLoanSerialized = scheduleCmVisaLoan;
  final scheduleCmVisaLoanConstructed = XmlElement(
      XmlName('scheduleCmVisaLoan'),
      [],
      scheduleCmVisaLoanSerialized != null
          ? [XmlText(scheduleCmVisaLoanSerialized)]
          : []);
  children.add(scheduleCmVisaLoanConstructed);
  final ccVisaLoan = instance.ccVisaLoan;
  final ccVisaLoanSerialized = ccVisaLoan;
  final ccVisaLoanConstructed = XmlElement(XmlName('ccVisaLoan'), [],
      ccVisaLoanSerialized != null ? [XmlText(ccVisaLoanSerialized)] : []);
  children.add(ccVisaLoanConstructed);
  final validateCcVisaLoan = instance.validateCcVisaLoan;
  final validateCcVisaLoanSerialized = validateCcVisaLoan;
  final validateCcVisaLoanConstructed = XmlElement(
      XmlName('validateCcVisaLoan'),
      [],
      validateCcVisaLoanSerialized != null
          ? [XmlText(validateCcVisaLoanSerialized)]
          : []);
  children.add(validateCcVisaLoanConstructed);
  final rejectCcVisaLoan = instance.rejectCcVisaLoan;
  final rejectCcVisaLoanSerialized = rejectCcVisaLoan;
  final rejectCcVisaLoanConstructed = XmlElement(
      XmlName('rejectCcVisaLoan'),
      [],
      rejectCcVisaLoanSerialized != null
          ? [XmlText(rejectCcVisaLoanSerialized)]
          : []);
  children.add(rejectCcVisaLoanConstructed);
  final scheduleCcVisaLoan = instance.scheduleCcVisaLoan;
  final scheduleCcVisaLoanSerialized = scheduleCcVisaLoan;
  final scheduleCcVisaLoanConstructed = XmlElement(
      XmlName('scheduleCcVisaLoan'),
      [],
      scheduleCcVisaLoanSerialized != null
          ? [XmlText(scheduleCcVisaLoanSerialized)]
          : []);
  children.add(scheduleCcVisaLoanConstructed);
  final fsVisaLoan = instance.fsVisaLoan;
  final fsVisaLoanSerialized = fsVisaLoan;
  final fsVisaLoanConstructed = XmlElement(XmlName('fsVisaLoan'), [],
      fsVisaLoanSerialized != null ? [XmlText(fsVisaLoanSerialized)] : []);
  children.add(fsVisaLoanConstructed);
  final validateFsVisaLoan = instance.validateFsVisaLoan;
  final validateFsVisaLoanSerialized = validateFsVisaLoan;
  final validateFsVisaLoanConstructed = XmlElement(
      XmlName('validateFsVisaLoan'),
      [],
      validateFsVisaLoanSerialized != null
          ? [XmlText(validateFsVisaLoanSerialized)]
          : []);
  children.add(validateFsVisaLoanConstructed);
  final rejectFsVisaLoan = instance.rejectFsVisaLoan;
  final rejectFsVisaLoanSerialized = rejectFsVisaLoan;
  final rejectFsVisaLoanConstructed = XmlElement(
      XmlName('rejectFsVisaLoan'),
      [],
      rejectFsVisaLoanSerialized != null
          ? [XmlText(rejectFsVisaLoanSerialized)]
          : []);
  children.add(rejectFsVisaLoanConstructed);
  final scheduleFsVisaLoan = instance.scheduleFsVisaLoan;
  final scheduleFsVisaLoanSerialized = scheduleFsVisaLoan;
  final scheduleFsVisaLoanConstructed = XmlElement(
      XmlName('scheduleFsVisaLoan'),
      [],
      scheduleFsVisaLoanSerialized != null
          ? [XmlText(scheduleFsVisaLoanSerialized)]
          : []);
  children.add(scheduleFsVisaLoanConstructed);
  final produits = instance.produits;
  final produitsSerialized = produits;
  final produitsConstructed = XmlElement(
      XmlName('produits'),
      produitsSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      produitsSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(produitsConstructed);
  final nationalites = instance.nationalites;
  final nationalitesSerialized = nationalites;
  final nationalitesConstructed = XmlElement(
      XmlName('nationalites'),
      nationalitesSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      nationalitesSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(nationalitesConstructed);
  final quartiers = instance.quartiers;
  final quartiersSerialized = quartiers;
  final quartiersConstructed = XmlElement(
      XmlName('quartiers'),
      quartiersSerialized?.toXmlAttributes(namespaces: namespaces) ?? [],
      quartiersSerialized?.toXmlChildren(namespaces: namespaces) ?? []);
  children.add(quartiersConstructed);
  return children;
}

XmlElement _$ResponseObjectToXmlElement(ResponseObject instance,
    {Map<String, String?> namespaces = const {}}) {
  return XmlElement(
      XmlName('response'),
      [
        ...namespaces.toXmlAttributes(),
        ...instance.toXmlAttributes(namespaces: namespaces)
      ],
      instance.toXmlChildren(namespaces: namespaces));
}
