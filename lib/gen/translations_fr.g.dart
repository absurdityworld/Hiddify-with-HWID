///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsFr extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonFr common = TranslationsCommonFr._(_root);
	@override late final TranslationsIntroFr intro = TranslationsIntroFr._(_root);
	@override late final TranslationsPagesFr pages = TranslationsPagesFr._(_root);
	@override late final TranslationsComponentsFr components = TranslationsComponentsFr._(_root);
	@override late final TranslationsDialogsFr dialogs = TranslationsDialogsFr._(_root);
	@override late final TranslationsConnectionFr connection = TranslationsConnectionFr._(_root);
	@override late final TranslationsErrorsFr errors = TranslationsErrorsFr._(_root);
}

// Path: common
class TranslationsCommonFr extends TranslationsCommonEn {
	TranslationsCommonFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'Commencer';
	@override String get version => 'Version';
	@override String get ok => 'OK';
	@override String get cancel => 'Annuler';
	@override String get kContinue => 'Continuer';
	@override String get undo => 'Annuler';
	@override String get showMore => 'Afficher plus';
	@override String get showLess => 'Afficher moins';
	@override String get filter => 'Filtrer';
	@override String get all => 'Tous';
	@override String get pause => 'Pause';
	@override String get resume => 'Reprendre';
	@override String get clear => 'Effacer';
	@override String get close => 'Fermer';
	@override String get auto => 'Automatique';
	@override String get manually => 'Manuellement';
	@override String get name => 'Nom';
	@override String get url => 'URL';
	@override String get add => 'Ajouter';
	@override String get clipboard => 'Presse-papiers';
	@override String get addToClipboard => 'Copier dans le presse-papiers';
	@override String get qrCode => 'Code QR';
	@override String get free => 'Gratuit';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => 'Aide';
	@override String get save => 'Enregistrer';
	@override String get update => 'Mettre à jour';
	@override String get pin => 'Épingler';
	@override String get unpin => 'Désépingler';
	@override String get share => 'Partager';
	@override String get edit => 'Modifier';
	@override String get delete => 'Supprimer';
	@override String get discard => 'Ignorer';
	@override String get import => 'Importer';
	@override String get export => 'Exporter';
	@override String get later => 'Plus tard';
	@override String get ignore => 'Ignorer';
	@override String get quit => 'Quitter';
	@override String get notSet => 'Non défini';
	@override String get hide => 'Masquer';
	@override String get exit => 'Quitter';
	@override String get reset => 'Réinitialiser';
	@override String get done => 'Terminé';
	@override String get decline => 'Refuser';
	@override String get agree => 'Accepter';
	@override String get empty => 'Vide';
	@override String get unknown => 'Inconnu';
	@override String get hidden => 'Caché';
	@override String get timeout => 'Délai expiré';
	@override String get sort => 'Trier';
	@override String get dashboard => 'Tableau de bord';
	@override String get disable => 'Désactiver';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'Profil';
	@override String get configuration => 'Configuration';
	@override String get file => 'Fichier';
	@override late final TranslationsCommonIntervalFr interval = TranslationsCommonIntervalFr._(_root);
	@override late final TranslationsCommonMsgFr msg = TranslationsCommonMsgFr._(_root);
}

// Path: intro
class TranslationsIntroFr extends TranslationsIntroEn {
	TranslationsIntroFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Tout ce dont vous avez besoin pour un internet sans restrictions';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'En continuant, vous acceptez les '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Fait avec ❤️ par Hiddify. '),
		tap_source('Open source'),
		const TextSpan(text: ' et '),
		tap_license('Licence'),
	]);
}

// Path: pages
class TranslationsPagesFr extends TranslationsPagesEn {
	TranslationsPagesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeFr home = TranslationsPagesHomeFr._(_root);
	@override late final TranslationsPagesProxiesFr proxies = TranslationsPagesProxiesFr._(_root);
	@override late final TranslationsPagesProfilesFr profiles = TranslationsPagesProfilesFr._(_root);
	@override late final TranslationsPagesProfileDetailsFr profileDetails = TranslationsPagesProfileDetailsFr._(_root);
	@override late final TranslationsPagesLogsFr logs = TranslationsPagesLogsFr._(_root);
	@override late final TranslationsPagesAboutFr about = TranslationsPagesAboutFr._(_root);
	@override late final TranslationsPagesSettingsFr settings = TranslationsPagesSettingsFr._(_root);
}

// Path: components
class TranslationsComponentsFr extends TranslationsComponentsEn {
	TranslationsComponentsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsFr stats = TranslationsComponentsStatsFr._(_root);
	@override late final TranslationsComponentsSubscriptionInfoFr subscriptionInfo = TranslationsComponentsSubscriptionInfoFr._(_root);
}

// Path: dialogs
class TranslationsDialogsFr extends TranslationsDialogsEn {
	TranslationsDialogsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesFr sortProfiles = TranslationsDialogsSortProfilesFr._(_root);
	@override late final TranslationsDialogsWarpLicenseFr warpLicense = TranslationsDialogsWarpLicenseFr._(_root);
	@override late final TranslationsDialogsPsiphonLicenseFr psiphonLicense = TranslationsDialogsPsiphonLicenseFr._(_root);
	@override late final TranslationsDialogsNewVersionFr newVersion = TranslationsDialogsNewVersionFr._(_root);
	@override late final TranslationsDialogsConfirmationFr confirmation = TranslationsDialogsConfirmationFr._(_root);
	@override late final TranslationsDialogsAdminBgServiceFr adminBgService = TranslationsDialogsAdminBgServiceFr._(_root);
	@override late final TranslationsDialogsExperimentalNoticeFr experimentalNotice = TranslationsDialogsExperimentalNoticeFr._(_root);
	@override late final TranslationsDialogsNoActiveProfileFr noActiveProfile = TranslationsDialogsNoActiveProfileFr._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningFr unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningFr._(_root);
	@override late final TranslationsDialogsProxyInfoFr proxyInfo = TranslationsDialogsProxyInfoFr._(_root);
	@override late final TranslationsDialogsWindowClosingFr windowClosing = TranslationsDialogsWindowClosingFr._(_root);
	@override late final TranslationsDialogsQrCodeFr qrCode = TranslationsDialogsQrCodeFr._(_root);
	@override late final TranslationsDialogsQrScannerFr qrScanner = TranslationsDialogsQrScannerFr._(_root);
	@override late final TranslationsDialogsKeepTopFr keepTop = TranslationsDialogsKeepTopFr._(_root);
	@override late final TranslationsDialogsKeepTagsFr keepTags = TranslationsDialogsKeepTagsFr._(_root);
	@override late final TranslationsDialogsLocalProxyFr localProxy = TranslationsDialogsLocalProxyFr._(_root);
}

// Path: connection
class TranslationsConnectionFr extends TranslationsConnectionEn {
	TranslationsConnectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Appuyez pour vous connecter';
	@override String get connect => 'Connecter';
	@override String get connecting => 'Connexion en cours…';
	@override String get waiting => 'À la recherche de la liberté…';
	@override String get noAvailableProxies => 'Échec de la connexion';
	@override String get hotReloading => 'Application des modifications…';
	@override String get connected => 'Connecté';
	@override String get disconnect => 'Déconnecter';
	@override String get disconnecting => 'Déconnexion en cours…';
	@override String get failed => 'Connexion impossible';
	@override String get slow => 'Cela prend plus de temps que d’habitude…';
	@override String get tapToRetry => 'Appuyez pour réessayer';
	@override String get errorDetails => 'Détails de l’erreur';
	@override String get reconnect => 'Reconnecter';
	@override String get reconnectMsg => 'Reconnexion pour appliquer les modifications…';
	@override late final TranslationsConnectionHealthFr health = TranslationsConnectionHealthFr._(_root);
}

// Path: errors
class TranslationsErrorsFr extends TranslationsErrorsEn {
	TranslationsErrorsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Erreur inattendue';
	@override late final TranslationsErrorsConnectionFr connection = TranslationsErrorsConnectionFr._(_root);
	@override late final TranslationsErrorsProfilesFr profiles = TranslationsErrorsProfilesFr._(_root);
	@override late final TranslationsErrorsConnectivityFr connectivity = TranslationsErrorsConnectivityFr._(_root);
	@override late final TranslationsErrorsSingboxFr singbox = TranslationsErrorsSingboxFr._(_root);
	@override late final TranslationsErrorsWarpFr warp = TranslationsErrorsWarpFr._(_root);
	@override late final TranslationsErrorsPsiphonFr psiphon = TranslationsErrorsPsiphonFr._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalFr extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		zero: '',
		one: '${n} jour',
		other: '${n} jours',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		zero: '',
		one: '${n} heure',
		other: '${n} heures',
	);
}

// Path: common.msg
class TranslationsCommonMsgFr extends TranslationsCommonMsgEn {
	TranslationsCommonMsgFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionFr permission = TranslationsCommonMsgPermissionFr._(_root);
	@override late final TranslationsCommonMsgExportFr export = TranslationsCommonMsgExportFr._(_root);
	@override late final TranslationsCommonMsgImportFr import = TranslationsCommonMsgImportFr._(_root);
	@override late final TranslationsCommonMsgAutoSaveFr autoSave = TranslationsCommonMsgAutoSaveFr._(_root);
}

// Path: pages.home
class TranslationsPagesHomeFr extends TranslationsPagesHomeEn {
	TranslationsPagesHomeFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Accueil';
	@override String get quickSettings => 'Réglages rapides';
}

// Path: pages.proxies
class TranslationsPagesProxiesFr extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxys';
	@override String get sort => 'Trier les proxys';
	@override String get testDelay => 'Tester le délai';
	@override String get empty => 'Aucun proxy disponible';
	@override String get connectToSeeProxies => 'Connectez-vous pour voir les proxies';
	@override String get loadFailed => 'Impossible de charger les proxies. Appuyez pour réessayer.';
	@override String get activeProxy => 'Proxy actif';
	@override String get unknownIp => 'IP inconnue';
	@override String get checkingIp => 'Vérification de l’IP…';
	@override String get switchFailed => 'Impossible de passer à ce proxy. Réessayez.';
	@override String get notResponding => 'Ne répond pas';
	@override String get noneResponding => 'Aucun proxy ne répond';
	@override late final TranslationsPagesProxiesSortOptionsFr sortOptions = TranslationsPagesProxiesSortOptionsFr._(_root);
	@override late final TranslationsPagesProxiesIpInfoFr ipInfo = TranslationsPagesProxiesIpInfoFr._(_root);
	@override late final TranslationsPagesProxiesDelayFr delay = TranslationsPagesProxiesDelayFr._(_root);
	@override late final TranslationsPagesProxiesStatusFr status = TranslationsPagesProxiesStatusFr._(_root);
	@override String get signalStyle => 'Style signal';
	@override late final TranslationsPagesProxiesKeepTopFr keepTop = TranslationsPagesProxiesKeepTopFr._(_root);
	@override late final TranslationsPagesProxiesUploadFr upload = TranslationsPagesProxiesUploadFr._(_root);
	@override late final TranslationsPagesProxiesSpeedTestFr speedTest = TranslationsPagesProxiesSpeedTestFr._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesFr extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profils';
	@override String get add => 'Ajouter un profil';
	@override late final TranslationsPagesProfilesFromPhoneFr fromPhone = TranslationsPagesProfilesFromPhoneFr._(_root);
	@override String get update => 'Mettre à jour le profil';
	@override String get viewAllProfiles => 'Voir tous les profils';
	@override String activeProfileName({required Object name}) => 'Nom du profil actif : « ${name} »';
	@override String nonActiveProfileName({required Object name}) => 'Sélectionner « ${name} » comme profil actif';
	@override String get freeSubNotFound => 'Aucun abonnement gratuit trouvé';
	@override String freeSubNotFoundForRegion({required Object region}) => 'Aucun abonnement gratuit trouvé pour la région « ${region} »';
	@override String get failedToLoad => 'Échec du chargement';
	@override String get updateSubscriptions => 'Mettre à jour les abonnements';
	@override late final TranslationsPagesProfilesShareFr share = TranslationsPagesProfilesShareFr._(_root);
	@override late final TranslationsPagesProfilesMsgFr msg = TranslationsPagesProfilesMsgFr._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsFr extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get lastUpdate => 'Dernière mise à jour';
	@override late final TranslationsPagesProfileDetailsFormFr form = TranslationsPagesProfileDetailsFormFr._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsFr extends TranslationsPagesLogsEn {
	TranslationsPagesLogsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Journaux';
	@override String get category => 'Catégorie';
	@override String get level => 'Niveau';
	@override String get recentLogs => 'Journaux récents';
	@override String get recentLogsMsg => 'Ce que vous voyez sur cette page';
	@override String get errorLog => 'Journal de l\'application et du noyau';
	@override String get errorLogMsg => 'Erreurs des deux, sur toutes les exécutions';
	@override String get coreLog => 'Journal du noyau';
	@override String get coreLogMsg => 'Tout ce que le noyau a enregistré';
	@override String get coreCrash => 'Plantage du noyau';
	@override String get coreCrashMsg => 'Ce que faisait le noyau lors de son dernier plantage';
	@override String get exportToFile => 'Exporter dans un fichier';
	@override String linesMatch({required Object count}) => '${count} lignes correspondent';
	@override String get fileSaved => 'Fichier enregistré';
	@override String get fileSaveFailed => 'Impossible d\'enregistrer le fichier';
	@override String get coreLogLevel => 'Niveau du noyau';
	@override String get coreLogLevelMsg => 'Prend effet après la reconnexion';
	@override String get buffer => 'Tampon';
}

// Path: pages.about
class TranslationsPagesAboutFr extends TranslationsPagesAboutEn {
	TranslationsPagesAboutFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'À propos';
	@override String get notAvailableMsg => 'Vous utilisez la dernière version';
	@override String get checkForUpdate => 'Vérifier les mises à jour';
	@override String get openWorkingDir => 'Ouvrir le répertoire de travail';
	@override String get sourceCode => 'Code source';
	@override String get telegramChannel => 'Canal Telegram';
	@override String get termsAndConditions => 'Conditions d\'utilisation';
	@override String get privacyPolicy => 'Politique de confidentialité';
}

// Path: pages.settings
class TranslationsPagesSettingsFr extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Paramètres';
	@override String get resetTunnel => 'Réinitialiser le profil VPN';
	@override late final TranslationsPagesSettingsOptionsFr options = TranslationsPagesSettingsOptionsFr._(_root);
	@override late final TranslationsPagesSettingsGeneralFr general = TranslationsPagesSettingsGeneralFr._(_root);
	@override late final TranslationsPagesSettingsRoutingFr routing = TranslationsPagesSettingsRoutingFr._(_root);
	@override late final TranslationsPagesSettingsDnsFr dns = TranslationsPagesSettingsDnsFr._(_root);
	@override late final TranslationsPagesSettingsInboundFr inbound = TranslationsPagesSettingsInboundFr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksFr tlsTricks = TranslationsPagesSettingsTlsTricksFr._(_root);
	@override late final TranslationsPagesSettingsChainFr chain = TranslationsPagesSettingsChainFr._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsFr extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Connexion';
	@override String get traffic => 'Trafic';
	@override String get trafficLive => 'Trafic en direct';
	@override String get trafficTotal => 'Trafic total';
	@override String get uplink => 'Envoi';
	@override String get downlink => 'Réception';
	@override String get speed => 'Vitesse';
	@override String get totalTransferred => 'Total transféré';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoFr extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Envoi';
	@override String get download => 'Téléchargement';
	@override String get total => 'Trafic total';
	@override String get expireDate => 'Date d\'expiration';
	@override String get expired => 'Expiré';
	@override String get noTraffic => 'Quota épuisé';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(days,
		one: '${days} jour restant',
		other: '${days} jours restants',
	);
	@override String get remainingUnlimited => 'Illimité';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} sur ${total} de trafic consommé';
	@override String get remainingTraffic => 'Trafic restant';
	@override String get openWebPage => 'Ouvrir la page web';
	@override String get support => 'Assistance';
	@override String get openLinkTitle => 'Ouvrir ce lien ?';
	@override String get openLinkAction => 'Ouvrir';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesFr extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trier par';
	@override late final TranslationsDialogsSortProfilesSortFr sort = TranslationsDialogsSortProfilesSortFr._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionFr direction = TranslationsDialogsSortProfilesDirectionFr._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseFr extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Consentement Cloudflare WARP';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP est un fournisseur VPN WireGuard gratuit. En activant cette option, vous acceptez les '),
		tos('Conditions d\'utilisation'),
		const TextSpan(text: ' et la '),
		privacy('Politique de confidentialité'),
		const TextSpan(text: ' de Cloudflare WARP.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseFr extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Contrat de licence Psiphon';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'En utilisant Psiphon, vous acceptez les '),
		tos('Conditions d’utilisation'),
		const TextSpan(text: ' et reconnaissez la '),
		privacy('Politique de confidentialité'),
		const TextSpan(text: '. Lisez-les attentivement avant de continuer.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionFr extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Mise à jour disponible';
	@override String get msg => 'Une nouvelle version de ${_root.common.appTitle} est disponible. Mettre à jour maintenant ?';
	@override String get currentVersion => 'Version actuelle';
	@override String get newVersion => 'Nouvelle version';
	@override String get updateNow => 'Mettre à jour';
	@override String get downloading => 'Téléchargement…';
	@override String get installing => 'Lancement de l\'installateur…';
	@override String get allowInstall => 'Autorisez Hiddify à installer des applications dans les réglages ouverts, puis réessayez.';
	@override String get failed => 'La mise à jour n\'a pas pu être installée.';
	@override String get openPage => 'Ouvrir la page de la version';
	@override String get tryAgain => 'Réessayer';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationFr extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsFr settings = TranslationsDialogsConfirmationSettingsFr._(_root);
	@override late final TranslationsDialogsConfirmationProfileFr profile = TranslationsDialogsConfirmationProfileFr._(_root);
	@override late final TranslationsDialogsConfirmationAppListFr appList = TranslationsDialogsConfirmationAppListFr._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleFr routeRule = TranslationsDialogsConfirmationRouteRuleFr._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningFr addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningFr._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningFr importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningFr._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceFr extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminFr vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminFr._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminFr proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminFr._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeFr extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fonctionnalités expérimentales en cours d\'utilisation';
	@override String get msg => 'Vous avez activé des fonctionnalités expérimentales qui pourraient affecter la qualité de la connexion et causer des erreurs inattendues. Vous pouvez toujours modifier ou réinitialiser ces options dans les Paramètres.';
	@override String get disable => 'Ne plus afficher';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileFr extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Choisissez un profil';
	@override String get msg => 'Commençons. Ajoutez un profil de connexion avec les détails de votre serveur VPN.\n\nPas encore de serveur ? Pas de problème. Le guide ci-dessous vous montre comment en créer un gratuitement.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnFr helpBtn = TranslationsDialogsNoActiveProfileHelpBtnFr._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningFr extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vérifiez d\'abord ce lien';
	@override String get cannotVerify => 'Ce lien n’est pas vérifié';
	@override String get avoidIfUnsure => 'Si vous n\'êtes pas totalement sûr, ne payez pas et ne partagez pas d\'informations sensibles';
	@override String get ownResponsibility => 'Vous continuez à vos propres risques';
	@override String get open => 'Ouvrir';
	@override String openIn({required Object seconds}) => 'Ouvrir (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoFr extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Tag complet ';
	@override String get type => 'Type ';
	@override String get status => 'État';
	@override String get testTime => 'Heure du test ';
	@override String get testDelay => 'Délai du test ';
	@override String get isSelected => 'Sélectionné ';
	@override String get isGroup => 'Groupe ';
	@override String get isSecure => 'Sécurisé ';
	@override String get port => 'Port ';
	@override String get host => 'Hôte ';
	@override String get ip => 'IP ';
	@override String get countryCode => 'Code pays ';
	@override String get region => 'Région ';
	@override String get city => 'Ville ';
	@override String get asn => 'ASN ';
	@override String get organization => 'Organisation ';
	@override String get location => 'Emplacement ';
	@override String get postalCode => 'Code postal ';
	@override String get download => 'Téléchargement ';
	@override String get upload => 'Envoi ';
	@override String get ping => 'Ping';
	@override String get speed => 'Débit';
	@override String get server => 'Serveur';
	@override String get country => 'Pays';
	@override String get tapToTest => 'Touchez pour tester';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingFr extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Demander à chaque fois';
	@override String get alertMessage => 'Masquer ou quitter l\'app ?';
	@override String get remember => 'Mémoriser mon choix';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeFr extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => 'Copier le lien complet';
	@override String get copied => 'Copié';
	@override String get lanLine => 'SOCKS5 · même réseau uniquement';
	@override String get noLocalNetwork => 'Aucun réseau local trouvé';
	@override String get ip => 'IP';
	@override String get port => 'Port';
	@override String get username => 'Nom d\'utilisateur';
	@override String get password => 'Mot de passe';
	@override String get showPassword => 'Afficher le mot de passe';
	@override String get hidePassword => 'Masquer le mot de passe';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerFr extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get notFound => 'Aucun code QR trouvé dans cette image';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopFr extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Un gros abonnement';
	@override String description({required Object count, required Object keep}) => 'Ce profil contient ${count} proxys. Les garder tous actifs consomme batterie, données et mémoire. Hiddify peut les tester une fois, garder les ${keep} plus rapides et mettre les autres en pause.';
	@override String get hint => 'Vous pouvez tous les réactiver à tout moment, en bas de la liste des proxys.';
	@override String keeping({required Object keep}) => 'Les ${keep} plus rapides tournent, les autres en pause';
	@override String all({required Object count}) => 'Les ${count} tournent';
	@override String keep({required Object keep}) => 'Garder les ${keep} plus rapides';
	@override String useAll({required Object count}) => 'Utiliser les ${count}';
	@override String get howMany => 'Combien garder actifs';
	@override String get pickByHand => 'Choisir les proxys vous-même';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsFr extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Choisir les proxys';
	@override String get hint => 'Seuls ceux-ci tournent, à chaque connexion.';
	@override String get search => 'Rechercher';
	@override String get all => 'Tout sélectionner';
	@override String get none => 'Effacer';
	@override String run({required Object n}) => 'Utiliser ces ${n}';
	@override String get sort => 'Trier';
	@override String get sortProfile => 'Ordre du profil';
	@override String get sortPing => 'Ping';
	@override String get sortDownload => 'Téléchargement';
	@override String get sortUpload => 'Envoi';
	@override String selectFastest({required Object n}) => 'Les ${n} plus rapides';
	@override String get statusChosen => 'Choisis';
	@override String get statusAnswering => 'Répondent';
	@override String get statusPaused => 'En pause';
	@override String paused({required Object n}) => '${n} proxys sont en pause : ils n\'ont pas de ping et ne peuvent pas être testés.';
	@override String get wake => 'Tout lancer pour tester';
	@override String get offline => 'Connectez-vous pour voir leur ping et les tester.';
	@override String get offlineTitle => 'Non connecté';
	@override String shown({required Object n}) => '${n} affichés';
	@override String get noMatch => 'Aucun proxy ne correspond';
	@override String get chosenHint => 'Touchez un proxy ci-dessus pour le choisir';
	@override String get allShown => 'Tous sont dans la liste ci-dessus';
	@override String get notShown => 'Non affichés :';
	@override String get protocol => 'Protocole';
	@override String get country => 'Pays';
	@override String get anyProtocol => 'Tout protocole';
	@override String get anyCountry => 'Tout pays';
	@override String get otherCountries => 'Autres';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyFr extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'Ouvrez les réglages proxy de l\'app',
		'Choisissez SOCKS5 ou HTTP',
		'Saisissez les valeurs ci-dessous · touchez pour copier',
		'Gardez Hiddify connecté',
	];
	@override String get hint => 'Mode proxy · mode d\'emploi';
	@override String get setPassword => 'Définir un mot de passe';
	@override String get manual => 'Manuel';
	@override String get dontShowAgain => 'Ne plus afficher';
	@override String get thisDevice => 'Cet appareil';
	@override String get otherDevices => 'Autres appareils';
	@override String get server => 'Serveur';
	@override String get noPassword => 'Aucun mot de passe';
	@override String get turnOnSharing => 'Activer le partage';
	@override String get copyLink => 'Copier le lien';
	@override String get telegramLink => 'Lien Telegram';
	@override String get fullLink => 'Lien complet';
	@override String get portRange => 'Utilisez un port entre 1024 et 65535';
	@override String get passwordTooShort => 'Au moins 4 caractères';
	@override String get edit => 'Modifier';
}

// Path: connection.health
class TranslationsConnectionHealthFr extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Vérification de la connexion';
	@override String get allGood => 'Votre trafic passe';
	@override String get pickDead => 'Le proxy sélectionné ne répond pas';
	@override String hopPending({required Object chain}) => '${chain} est en cours de connexion…';
	@override String hopFailed({required Object chain}) => '${chain} n’a pas pu se connecter';
	@override String get coreTesting => 'Test des serveurs…';
	@override String get coreNone => 'Aucun serveur ne répond';
	@override String get fastest => 'Serveur le plus rapide';
	@override String get yourServer => 'Proxy sélectionné';
	@override String get notResponding => 'Ne répond pas';
	@override String get testing => 'Test en cours…';
	@override String get useFastest => 'Passer au plus rapide';
	@override String get hopReady => 'Connecté';
	@override String get hopConnecting => 'Connexion…';
	@override String get hopBroken => 'Connexion impossible';
	@override String get hopNoReply => 'Connecté, mais ne répond pas';
	@override String get hopBlocked => 'Attend la réponse du proxy sélectionné';
	@override String get retry => 'Tester à nouveau';
	@override String get change => 'Modifier';
	@override String get turnOff => 'Désactiver';
}

// Path: errors.connection
class TranslationsErrorsConnectionFr extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Erreur de connexion inattendue';
	@override String get timeout => 'Délai de connexion expiré';
	@override String get badResponse => 'Réponse du serveur invalide';
	@override String get connectionError => 'Erreur de connexion';
	@override String get badCertificate => 'Certificat invalide';
}

// Path: errors.profiles
class TranslationsErrorsProfilesFr extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Erreur inattendue';
	@override String get notFound => 'Profil non trouvé';
	@override String get invalidConfig => 'Configuration invalide';
	@override String get invalidUrl => 'URL invalide';
	@override String get canceledByUser => 'Annulé par l\'utilisateur';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityFr extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Échec inattendu';
	@override String get missingVpnPermission => 'Autorisation VPN manquante';
	@override String get missingNotificationPermission => 'Autorisation de notification manquante';
	@override String get core => 'Erreur du noyau';
}

// Path: errors.singbox
class TranslationsErrorsSingboxFr extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'Le service n\'est pas en cours d\'exécution';
	@override String get missingPrivilege => 'Autorisation manquante';
	@override String get missingPrivilegeMsg => 'Le mode VPN ne peut pas démarrer. Relancez l\'application en tant qu\'administrateur ou changez le mode de service.';
	@override String get tunAddressInUse => 'Un autre VPN est actif';
	@override String get tunAddressInUseMsg => 'Le mode VPN ne peut pas démarrer. Désactivez l\'autre VPN ou changez le mode de service.';
	@override String get invalidConfigOptions => 'Options de configuration invalides';
	@override String get invalidConfig => 'Configuration invalide';
}

// Path: errors.warp
class TranslationsErrorsWarpFr extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Licence WARP manquante';
	@override String get missingLicenseMsg => 'Ce profil utilise WARP. Acceptez la licence WARP pour continuer.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonFr extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Licence Psiphon requise';
	@override String get missingLicenseMsg => 'Ce profil utilise Psiphon. Acceptez la licence Psiphon pour continuer.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionFr extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get denied => 'Permission refusée';
}

// Path: common.msg.export
class TranslationsCommonMsgExportFr extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardFr clipboard = TranslationsCommonMsgExportClipboardFr._(_root);
	@override late final TranslationsCommonMsgExportFileFr file = TranslationsCommonMsgExportFileFr._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportFr extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Confirmer l\'importation';
	@override String get success => 'Importé';
	@override String get failure => 'Échec de l\'importation';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveFr extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Modifications enregistrées automatiquement';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsFr extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Par défaut';
	@override String get name => 'Alphabétiquement';
	@override String get delay => 'Par latence';
	@override String get usage => 'Par utilisation';
	@override String get upload => 'Par débit montant';
	@override String get download => 'Par débit descendant';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoFr extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get address => 'Adresse IP';
	@override String get country => 'Pays';
	@override String get organization => 'Organisation';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayFr extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Latence : ${delay} ms';
	@override String get timeout => 'Délai du test de latence expiré';
	@override String get unavailable => 'Indisponible';
	@override String get testing => 'Latence : test en cours…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusFr extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get connecting => 'Connexion';
	@override String get registering => 'Inscription';
	@override String get failed => 'Échec';
	@override String get ready => 'Prêt';
	@override String get searching => 'Recherche';
	@override String get reconnecting => 'Reconnexion';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopFr extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String picking({required Object keep, required Object count}) => 'Recherche des ${keep} plus rapides parmi ${count}…';
	@override String get pickingBody => 'Tous les proxys sont testés une fois ; ensuite seuls les plus rapides restent actifs.';
	@override String kept({required Object n}) => 'Les ${n} plus rapides sont actifs';
	@override String keptBody({required Object paused}) => '${paused} autres proxys sont en pause pour économiser batterie et données.';
	@override String showAll({required Object count}) => 'Afficher les ${count}';
	@override String big({required Object count}) => '${count} proxys sont actifs';
	@override String bigBody({required Object keep}) => 'Ne gardez actifs que les ${keep} plus rapides pour économiser batterie et données.';
	@override String keep({required Object keep}) => 'Garder les ${keep} plus rapides';
	@override String get change => 'Changer le nombre';
	@override String chosen({required Object n}) => 'Vos ${n} proxys choisis tournent';
	@override String get choose => 'Choisir';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadFr extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get test => 'Tester le débit montant';
	@override String get failed => 'Impossible de lancer le test de débit';
	@override String get hint => 'Toucher : débit montant · Maintenir : débit descendant';
	@override String get hintBoth => 'Toucher : les deux débits · Maintenir : débit descendant';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestFr extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Test de débit';
	@override String get what => 'Que tester';
	@override String get download => 'Téléchargement';
	@override String get upload => 'Envoi';
	@override String get amount => 'Quantité par proxy';
	@override String get proxies => 'Proxys à tester';
	@override String get proxiesHint => 'Les plus rapides au ping';
	@override String get all => 'Tous';
	@override String fastest({required Object n}) => 'Les ${n} plus rapides';
	@override String through({required Object n, required Object count}) => '${n} Mo par chacun des ${count} plus rapides';
	@override String throughAll({required Object n, required Object count}) => '${n} Mo par chacun des ${count} proxys';
	@override String throughEach({required Object n}) => '${n} Mo par proxy';
	@override String get start => 'Lancer le test';
	@override String get save => 'Enregistrer';
	@override String get testDownload => 'Tester le débit descendant';
	@override String get both => 'Les deux';
	@override String get bothWays => 'en descente et en montée';
	@override String get amountHint => 'plus, c\'est plus précis';
	@override String get clear => 'Effacer les résultats enregistrés';
	@override String get cleared => 'Effacés';
	@override String get which => 'Quels proxys';
	@override String shown({required Object n}) => 'Affichés (${n})';
	@override String chosen({required Object n}) => 'Choisis (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneFr extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ajouter depuis le téléphone';
	@override String get scan => 'Scannez ce code avec l\'appareil photo du téléphone, collez un lien d\'abonnement et envoyez-le.';
	@override String get sameNetwork => 'Votre téléphone et ce téléviseur doivent être sur le même réseau Wi-Fi.';
	@override String get noNetwork => 'Ce téléviseur n\'est pas sur un réseau local. Connectez-le au Wi-Fi pour ajouter un lien depuis votre téléphone.';
	@override String get locked => 'Trop de codes erronés ont été essayés, l\'accès est donc verrouillé. Fermez puis rouvrez pour obtenir un nouveau code.';
	@override String get received => 'Reçu depuis votre téléphone';
	@override String from({required Object address}) => 'Depuis ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageFr page = TranslationsPagesProfilesFromPhonePageFr._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareFr extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'Copier l\'URL';
	@override String get showUrlQr => 'Afficher le QR code';
	@override String get jsonToClipboard => 'Copier le JSON';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgFr extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveFr save = TranslationsPagesProfilesMsgSaveFr._(_root);
	@override String get invalidUrl => 'URL invalide';
	@override late final TranslationsPagesProfilesMsgAddFr add = TranslationsPagesProfilesMsgAddFr._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateFr update = TranslationsPagesProfilesMsgUpdateFr._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteFr delete = TranslationsPagesProfilesMsgDeleteFr._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormFr extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Nom du profil';
	@override String get emptyName => 'Le nom est requis';
	@override String get invalidUrl => 'URL invalide';
	@override String get urlHint => 'URL complète de la configuration';
	@override String get disableAutoUpdate => 'Désactiver la mise à jour automatique';
	@override String get autoUpdateInterval => 'Intervalle de mise à jour automatique';
	@override String get loading => 'Ajout du profil…';
	@override String get adminPreference => 'Autorisation administrateur';
	@override String get adminPreferenceAskEachTime => 'Demander à chaque fois';
	@override String get adminPreferencePreferAdmin => 'Toujours utiliser l’autorisation administrateur';
	@override String get adminPreferencePreferNoAdmin => 'Toujours continuer sans autorisation administrateur';
	@override String get adminPreferenceReset => 'Demander à chaque fois l’autorisation administrateur';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsFr extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportFr import = TranslationsPagesSettingsOptionsImportFr._(_root);
	@override late final TranslationsPagesSettingsOptionsExportFr export = TranslationsPagesSettingsOptionsExportFr._(_root);
	@override String get reset => 'Réinitialiser les options';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralFr extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Général';
	@override String get locale => 'Langue';
	@override String get themeMode => 'Thème';
	@override late final TranslationsPagesSettingsGeneralThemeModesFr themeModes = TranslationsPagesSettingsGeneralThemeModesFr._(_root);
	@override String get enableAnalytics => 'Activer les statistiques';
	@override String get enableAnalyticsMsg => 'Envoyez des statistiques et des rapports d\'erreurs depuis votre appareil pour aider à améliorer l\'application';
	@override String get autoIpCheck => 'Vérifier automatiquement l\'IP de connexion';
	@override String get dynamicNotification => 'Afficher la vitesse dans la notification';
	@override String get hapticFeedback => 'Retour haptique';
	@override String get alwaysOnVpn => 'VPN toujours activé';
	@override String get actionAtClosing => 'À la fermeture de la fenêtre';
	@override String get autoStart => 'Lancer au démarrage';
	@override String get silentStart => 'Démarrer réduit';
	@override String get ignoreBatteryOptimizations => 'Désactiver l\'optimisation de la batterie';
	@override String get ignoreBatteryOptimizationsMsg => 'Supprimer les restrictions pour une performance VPN optimale';
	@override String get memoryLimit => 'Limite de mémoire';
	@override String get memoryLimitMsg => 'Activer si vous rencontrez des erreurs de mémoire insuffisante ou des plantages fréquents de l\'application';
	@override String get connectionTestUrl => 'URL de test de connexion';
	@override String get urlTestInterval => 'Intervalle de test de l\'URL';
	@override String get clashApiPort => 'Port de l\'API Clash';
	@override String get useXrayCoreWhenPossible => 'Utiliser xray-core si possible';
	@override String get useXrayCoreWhenPossibleMsg => 'Utilisez xray-core lors de l\'analyse des liens d\'abonnement. Réimportez l\'abonnement pour activer cette option.';
	@override String get useSystemTlsEngine => 'Utiliser le TLS du système si disponible';
	@override String get useSystemTlsEngineMsg => 'Les connexions sans empreinte TLS utilisent le TLS de macOS, iOS ou Windows une fois qu’il a réussi une vérification sur cet appareil ; sinon, elles ressemblent à Chrome.';
	@override String get uploadTestSize => 'Taille du test d\'envoi';
	@override String megabytes({required Object n}) => '${n} Mo';
	@override String get speedTest => 'Test de débit';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingFr extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Routage';
	@override late final TranslationsPagesSettingsRoutingRouteRuleFr routeRule = TranslationsPagesSettingsRoutingRouteRuleFr._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesFr builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesFr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingFr appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingFr._(_root);
	@override String get region => 'Région';
	@override late final TranslationsPagesSettingsRoutingRegionsFr regions = TranslationsPagesSettingsRoutingRegionsFr._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyFr balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyFr._(_root);
	@override String get resolveDestination => 'Résoudre la destination';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesFr ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesFr._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsFr extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'DNS distant';
	@override String get remoteDnsDomainStrategy => 'Stratégie de domaine DNS distant';
	@override String get directDns => 'Résolveur de serveur sortant (direct)';
	@override String get directDnsDomainStrategy => 'Stratégie de domaine sortant';
	@override String get enableFakeDns => 'Activer le faux DNS';
	@override late final TranslationsPagesSettingsDnsDomainStrategyFr domainStrategy = TranslationsPagesSettingsDnsDomainStrategyFr._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundFr extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Entrant';
	@override String get serviceMode => 'Mode de service';
	@override late final TranslationsPagesSettingsInboundServiceModesFr serviceModes = TranslationsPagesSettingsInboundServiceModesFr._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesFr shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesFr._(_root);
	@override String get strictRoute => 'Routage strict';
	@override String get tunImplementation => 'Implémentation TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsFr tunImplementations = TranslationsPagesSettingsInboundTunImplementationsFr._(_root);
	@override String get mixedPort => 'Port du proxy (SOCKS5/4, HTTP)';
	@override String get tproxyPort => 'Port de proxy transparent';
	@override String get directPort => 'Port direct local';
	@override String get redirectPort => 'Port de redirection';
	@override String get lanSharing => 'Partage VPN sécurisé';
	@override String get connectionSharing => 'Partage de connexion';
	@override String get qrCode => 'Code QR';
	@override String get closedInVpn => 'fermé en mode VPN, sauf en partage';
	@override String get proxySecret => 'Secret du proxy';
	@override String get noSecret => 'Sans secret : toute app ou tout appareil qui atteint le port peut l\'utiliser';
	@override String get generateSecret => 'En générer un nouveau';
	@override String get removeSecret => 'Supprimer le secret ?';
	@override String get removeSecretMsg => 'Sans secret, toute app de cet appareil, et tout appareil du réseau en partage, peut utiliser le proxy sans utilisateur ni mot de passe. À vos risques.';
	@override String get localProxy => 'Proxy local';
	@override String get localProxyInVpn => 'Garder ouvert en mode VPN';
	@override String get localProxyInVpnHint => 'Les apps passent déjà par le VPN ; seulement pour les apps réglées sur le proxy';
	@override String get localProxyAuth => 'Exiger un mot de passe';
	@override String get localProxyAuthHint => 'Certaines apps, comme les navigateurs, ne peuvent pas envoyer de mot de passe SOCKS';
	@override String get notAsSystemProxy => 'Non demandé comme proxy système, qui ne peut pas l\'envoyer';
	@override String get lanGroup => 'Partage sur le réseau local';
	@override String get lanSharingPort => 'Port de partage';
	@override String get otherPorts => 'Autres ports';
	@override String get closedInVpnLocal => 'fermé en mode VPN';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksFr extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Astuces TLS';
	@override String get enable => 'Activer le fragment';
	@override String get packets => 'Paquets de fragmentation';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Taille du fragment';
	@override String get sleep => 'Délai du fragment';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseFr mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseFr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingFr padding = TranslationsPagesSettingsTlsTricksPaddingFr._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainFr extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Chaîne';
	@override String get subtitle => 'Sécurité supplémentaire & débloqueur';
	@override String get finalIp => 'IP finale';
	@override late final TranslationsPagesSettingsChainLevelsFr levels = TranslationsPagesSettingsChainLevelsFr._(_root);
	@override late final TranslationsPagesSettingsChainWarpFr warp = TranslationsPagesSettingsChainWarpFr._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonFr psiphon = TranslationsPagesSettingsChainPsiphonFr._(_root);
	@override late final TranslationsPagesSettingsChainProfileFr profile = TranslationsPagesSettingsChainProfileFr._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortFr extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get name => 'Alphabétiquement';
	@override String get lastUpdate => 'Dernière mise à jour';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionFr extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => 'Plus récents d\'abord';
	@override String get oldestFirst => 'Plus anciens d\'abord';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsFr extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportFr import = TranslationsDialogsConfirmationSettingsImportFr._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileFr extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteFr delete = TranslationsDialogsConfirmationProfileDeleteFr._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListFr extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportFr import = TranslationsDialogsConfirmationAppListImportFr._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleFr extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteFr delete = TranslationsDialogsConfirmationRouteRuleDeleteFr._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningFr extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ajouter un profil ?';
	@override String message({required Object host}) => 'Un lien externe de « ${host} » veut ajouter un nouveau profil. L\'importer ?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningFr extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Importer une règle de routage ?';
	@override String get message => 'Les règles de routage déterminent où va votre trafic.\nNe les importez que depuis une source de confiance.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminFr extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Autorisation administrateur requise';
	@override String get msg => 'Le mode VPN a besoin d’une autorisation administrateur unique pour installer le service d’arrière-plan de Hiddify. Ensuite, vous pourrez vous connecter sans autre demande.';
	@override String get connectWithAdmin => 'Se connecter avec l’autorisation administrateur';
	@override String get waitingTitle => 'En attente de l’autorisation administrateur';
	@override String get waitingMsg => 'Acceptez la demande administrateur pour continuer. Vous pouvez arrêter et réessayer plus tard.';
	@override String get stop => 'Arrêter';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminFr extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Autorisation administrateur recommandée';
	@override String get msg => 'Certains paramètres de ce profil fonctionnent mieux avec l’autorisation administrateur. Vous pouvez lancer avec l’autorisation administrateur, ou continuer sans et désactiver ces paramètres pour cette connexion.';
	@override String get seeConfigs => 'Afficher les configurations';
	@override String get hideConfigs => 'Masquer les configurations';
	@override String get neverAskAgain => 'Ne plus demander pour ce profil';
	@override String get runAsAdmin => 'Exécuter en tant qu’administrateur';
	@override String get continueWithoutAdmin => 'Continuer sans autorisation administrateur';
	@override String get elevationFailedTitle => 'Impossible d’obtenir l’autorisation administrateur';
	@override String get elevationFailedMsg => 'La demande administrateur a été refusée ou a échoué. Réessayez, ou continuez sans autorisation administrateur pour cette connexion.';
	@override String get tryAgain => 'Réessayer';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnFr extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Montrez-moi comment';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardFr extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Copié dans le presse-papiers';
	@override String get failure => 'Échec de la copie dans le presse-papiers';
	@override String get contentTooLarge => 'Contenu trop volumineux. Exportez-le vers un fichier.';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileFr extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Fichier JSON créé';
	@override String get failure => 'Échec de la création du fichier';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageFr extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Envoyer à Hiddify sur votre téléviseur';
	@override String get intro => 'Ajoutez un abonnement au téléviseur en quatre étapes, sans le saisir à la télécommande.';
	@override late final TranslationsPagesProfilesFromPhonePageStepsFr steps = TranslationsPagesProfilesFromPhonePageStepsFr._(_root);
	@override String get label => 'Lien d\'abonnement';
	@override String get hint => 'Collez un lien d\'abonnement ou une configuration';
	@override String get send => 'Envoyer au téléviseur';
	@override String get sentTitle => 'Envoyé au téléviseur';
	@override String get sent => 'Appuyez maintenant sur Importer sur le téléviseur pour l\'ajouter. Vous pouvez envoyer un autre lien ci-dessous.';
	@override String get empty => 'Collez d\'abord un lien.';
	@override String get footer => 'Cette page ne fonctionne que lorsque « Ajouter un profil » est ouvert sur le téléviseur, et seulement sur votre réseau local.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveFr extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil enregistré';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddFr extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Échec de l\'ajout du profil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateFr extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil mis à jour';
	@override String get failure => 'Échec de la mise à jour du profil';
	@override String failureNamed({required Object name}) => 'Échec de la mise à jour de « ${name} »';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(count,
		one: '${count} profil mis à jour',
		other: '${count} profils mis à jour',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} mis à jour\n${failed} échoués : ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteFr extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil supprimé';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportFr extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importer les options depuis le presse-papiers';
	@override String get file => 'Importer les options depuis un fichier';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportFr extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Copier les options anonymes dans le presse-papiers';
	@override String get anonymousToFile => 'Exporter les options anonymes vers un fichier';
	@override String get allToClipboard => 'Copier toutes les options dans le presse-papiers';
	@override String get allToFile => 'Exporter toutes les options vers un fichier';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesFr extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Thème du système par défaut';
	@override String get dark => 'Mode sombre';
	@override String get light => 'Mode clair';
	@override String get black => 'Mode noir';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleFr extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get add => 'Ajouter une règle';
	@override String get delete => 'Supprimer la règle';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsFr options = TranslationsPagesSettingsRoutingRouteRuleOptionsFr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleFr rule = TranslationsPagesSettingsRoutingRouteRuleRuleFr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListFr genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListFr._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesFr extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get tag => 'Intégrée';
	@override String get bypassLan => 'Contourner le LAN';
	@override String get blockAds => 'Bloquer pubs et malwares';
	@override String bypassRegion({required Object region}) => 'Contourner les sites de la région ${region}';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingFr extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Routage par application';
	@override String get hideSysApps => 'Masquer les applications système';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleFr listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleFr._(_root);
	@override String get chooseApps => 'Choisir des applications';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: 'application',
		other: 'applications',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '+${n} application',
		other: '+${n} applications',
	);
	@override String get autoTag => 'Auto';
	@override String get outsideVpn => 'Hors du VPN';
	@override String get ruleWontApply => 'Hors du VPN · la règle ne s’appliquera pas';
	@override String get notInstalled => 'Non installée';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareFr share = TranslationsPagesSettingsRoutingAppBasedRoutingShareFr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsFr options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsFr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesFr modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesFr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionFr autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionFr._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsFr extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Iran (ir)';
	@override String get cn => 'Chine (cn)';
	@override String get ru => 'Russie (ru)';
	@override String get af => 'Afghanistan (af)';
	@override String get id => 'Indonésie (id)';
	@override String get tr => 'Turquie (tr)';
	@override String get br => 'Brésil (br)';
	@override String get other => 'Autre';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyFr extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Stratégie de Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => 'Chaque connexion utilise le serveur suivant, les sites peuvent donc voir votre IP changer';
	@override String get consistentHashDescription => 'Chaque site utilise toujours le même serveur';
	@override String get stickySessionDescription => 'Chaque site garde un serveur aléatoire jusqu\'à ce que vous vous reconnectiez';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesFr extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'IPv4 d’abord';
	@override String get preferIpv6 => 'IPv6 d’abord';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyFr extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Auto';
	@override String get preferIpv6 => 'Préférer IPv6';
	@override String get preferIpv4 => 'Préférer IPv4';
	@override String get ipv4Only => 'IPv4 uniquement';
	@override String get ipv6Only => 'IPv6 uniquement';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesFr extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Service proxy uniquement';
	@override String get systemProxy => 'Définir le proxy système';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesFr extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Proxy système';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsFr extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Mixte';
	@override String get system => 'Système';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseFr extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Activer la casse mixte pour SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingFr extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Activer le padding';
	@override String get size => 'Taille du padding';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsFr extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppFr app = TranslationsPagesSettingsChainLevelsAppFr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityFr extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityFr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileFr mainProfile = TranslationsPagesSettingsChainLevelsMainProfileFr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerFr unblocker = TranslationsPagesSettingsChainLevelsUnblockerFr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringFr filtering = TranslationsPagesSettingsChainLevelsFilteringFr._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpFr extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'Configuration WARP manquante';
	@override String get licenseKey => 'Clé de licence';
	@override String get tunnel => 'Tunnel';
	@override String get cleanIp => 'IP propre';
	@override String get port => 'Port';
	@override late final TranslationsPagesSettingsChainWarpNoiseFr noise = TranslationsPagesSettingsChainWarpNoiseFr._(_root);
	@override String get endpoint => 'Point de terminaison';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesFr endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesFr._(_root);
	@override String get customServer => 'Adresse';
	@override String get mtu => 'MTU';
	@override String get customized => 'Personnalisé';
	@override late final TranslationsPagesSettingsChainWarpScannerFr scanner = TranslationsPagesSettingsChainWarpScannerFr._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueFr masque = TranslationsPagesSettingsChainWarpMasqueFr._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgFr awg = TranslationsPagesSettingsChainWarpAwgFr._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonFr extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'Sélectionner la région du serveur';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsFr regions = TranslationsPagesSettingsChainPsiphonRegionsFr._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileFr extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'Sélectionner le profil';
	@override String get conduitPairingId => 'ID d\'appariement Conduit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportFr extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Cette action écrase toutes les options de configuration avec les valeurs importées. Continuer ?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteFr extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer le profil';
	@override String get msg => 'Supprimer ce profil ? Cette action est irréversible.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportFr extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Cette action remplace vos applications « Contourner » et « Proxy uniquement ». Continuer ?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteFr extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Supprimer la règle';
	@override String msg({required Object rulename}) => 'Supprimer la règle « ${rulename} » ? Cette action est irréversible.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsFr extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkFr network = TranslationsPagesProfilesFromPhonePageStepsNetworkFr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyFr copy = TranslationsPagesProfilesFromPhonePageStepsCopyFr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteFr paste = TranslationsPagesProfilesFromPhonePageStepsPasteFr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmFr confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmFr._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsFr extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportFr import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportFr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportFr export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportFr._(_root);
	@override String get reset => 'Rétablir les règles par défaut';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleFr extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Règle';
	@override String get onlyTunMode => 'Disponible uniquement en mode TUN';
	@override String get notAvailableInThisPlatform => 'Non disponible sur cette plateforme';
	@override String get canNotBeEmpty => 'Ne peut pas être vide';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '« URL » valide comme\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe ou google chrome ou chrome';
	@override String get validProcessName => '« Nom de processus » valide comme\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '« Chemin de processus » valide comme\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 ou 1:65000';
	@override String get validPortRange => '« Port » ou « Plage de ports » valide comme\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8, 10.0.0.0/24 ou fd00::/8';
	@override String get validIpCidr => 'IP CIDR valide comme\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com ou dl.google.com';
	@override String get validDomain => '« Domaine » valide comme\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com ou .ir';
	@override String get validDomainSuffix => '« Suffixe de domaine » valide comme\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'Nom',
		'outbound': 'Sortie si correspondance',
		'rule_set': 'URL de l\'ensemble de règles',
		'package_name': 'Noms de paquets',
		'process_name': 'Noms de processus',
		'process_path': 'Chemins de processus',
		'network': 'Réseaux',
		'port_range': 'Ports de destination',
		'source_port_range': 'Ports source',
		'protocol': 'Protocole',
		'ip_cidr': 'IP CIDR de destination',
		'source_ip_cidr': 'IP CIDR source',
		'domain': 'Domaine',
		'domain_suffixe': 'Suffixe de domaine',
		'domain_keyword': 'Mot-clé de domaine',
		'domain_regex': 'Expression régulière de domaine',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Direct',
		'direct_with_fragment': 'Direct avec fragment',
		'block': 'Bloquer',
	};
	@override Map<String, String> get network => {
		'all': 'Tous',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'Tous',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListFr extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'Ajouter une nouvelle valeur';
	@override String get update => 'Mettre à jour la valeur';
	@override String get clearList => 'Vider la liste';
	@override String get clearListMsg => 'Tous les éléments seront supprimés';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleFr extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get bypass => 'Applications contournées';
	@override String get proxy => 'Applications via le proxy';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareFr extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get invite => 'Aidez à améliorer la sélection automatique';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} supprimée',
		other: '${n} supprimées',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} ajoutée',
		other: '${n} ajoutées',
	);
	@override String get title => 'Partagez vos modifications';
	@override String get where => 'Ouvre un ticket public sur GitHub, déjà rempli avec les noms de ces applications. Pour les partager, soumettez-le. Un compte GitHub est nécessaire.';
	@override String get action => 'Continuer sur GitHub';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsFr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportFr import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportFr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportFr export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportFr._(_root);
	@override String get clearAllSelections => 'Effacer toutes les sélections';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesFr extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy uniquement';
	@override String get bypass => 'Contourner';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionFr extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => 'Sélection automatique basée sur la région ${region}';
	@override String get performNow => 'Mettre à jour';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		zero: 'Mise à jour aujourd’hui',
		one: 'Mise à jour il y a ${n} jour',
		other: 'Mise à jour il y a ${n} jours',
	);
	@override String get noList => 'Aucune liste pour cette région';
	@override String get loadFailed => 'Impossible de charger la liste';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: 'Restaurer ${n} sélection automatique',
		other: 'Restaurer ${n} sélections automatiques',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
		one: '${n} sélection automatique restaurée',
		other: '${n} sélections automatiques restaurées',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppFr extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'App';
	@override String get msg => 'Point de départ : le trafic de votre application entre dans la chaîne ici et passe par les couches suivantes pour se préparer au bypass final';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityFr extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sécurité supplémentaire';
	@override String get msg => 'Ajoute un bouclier supplémentaire pour garder vos données privées, même si votre profil principal n\'est pas fiable';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileFr extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil principal';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerFr extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Débloqueur';
	@override String get msg => 'Aide à contourner les restrictions réseau. Si l’assistant se connecte, votre profil principal peut toujours fonctionner même s’il est actuellement bloqué.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringFr extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtrage';
	@override String get msg => 'Sortie finale : votre trafic traverse les couches actives, à savoir Sécurité supplémentaire, Profil principal ou Débloqueur. Une fois leurs effets appliqués, il est acheminé pour contourner le filtrage du réseau local.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseFr extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get count => 'Nombre de bruits';
	@override String get mode => 'Mode bruit';
	@override String get size => 'Taille du bruit';
	@override String get delay => 'Délai du bruit';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesFr modes = TranslationsPagesSettingsChainWarpNoiseModesFr._(_root);
	@override String get title => 'Bruit WireGuard';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesFr extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Attribué par Cloudflare';
	@override String get scan => 'Scan';
	@override String get custom => 'Personnalisé';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerFr extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Scanner';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueFr extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgFr extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsFr extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'Autriche (at)';
	@override String get au => 'Australie (au)';
	@override String get be => 'Belgique (be)';
	@override String get bg => 'Bulgarie (bg)';
	@override String get ca => 'Canada (ca)';
	@override String get ch => 'Suisse (ch)';
	@override String get cz => 'République tchèque (cz)';
	@override String get de => 'Allemagne (de)';
	@override String get dk => 'Danemark (dk)';
	@override String get ee => 'Estonie (ee)';
	@override String get es => 'Espagne (es)';
	@override String get fi => 'Finlande (fi)';
	@override String get fr => 'France (fr)';
	@override String get gb => 'Royaume-Uni (gb)';
	@override String get hr => 'Croatie (hr)';
	@override String get hu => 'Hongrie (hu)';
	@override String get ie => 'Irlande (ie)';
	@override String get kIn => 'Inde (in)';
	@override String get it => 'Italie (it)';
	@override String get jp => 'Japon (jp)';
	@override String get lv => 'Lettonie (lv)';
	@override String get nl => 'Pays-Bas (nl)';
	@override String get no => 'Norvège (no)';
	@override String get pl => 'Pologne (pl)';
	@override String get pt => 'Portugal (pt)';
	@override String get ro => 'Roumanie (ro)';
	@override String get rs => 'Serbie (rs)';
	@override String get se => 'Suède (se)';
	@override String get sg => 'Singapour (sg)';
	@override String get sk => 'Slovaquie (sk)';
	@override String get us => 'États-Unis (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkFr extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rejoignez le même Wi-Fi';
	@override String get body => 'Le téléphone et le téléviseur doivent être sur le même réseau Wi-Fi, sinon cette page ne peut pas joindre le téléviseur.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyFr extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Copiez votre lien';
	@override String get body => 'Copiez le lien d\'abonnement de votre fournisseur, ou tout lien de proxy ou configuration.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteFr extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Collez-le ici';
	@override String get body => 'Touchez la zone ci-dessous, collez le lien, puis touchez « Envoyer au téléviseur ».';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmFr extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Confirmez sur le téléviseur';
	@override String get body => 'Le lien s\'affiche sur le téléviseur. Appuyez sur Importer avec la télécommande. Rien n\'est ajouté avant.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportFr extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importer des règles depuis le presse-papiers';
	@override String get file => 'Importer des règles depuis un fichier';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportFr extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Copier les règles dans le presse-papiers';
	@override String get file => 'Enregistrer les règles dans un fichier';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportFr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importer la sélection depuis le presse-papiers';
	@override String get file => 'Importer la sélection depuis un fichier';
	@override String get msg => 'L\'importation remplace vos sélections actuelles. Continuer ?';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportFr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Copier la sélection dans le presse-papiers';
	@override String get file => 'Exporter la sélection vers un fichier';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesFr extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get standard => 'Standard';
	@override String get random => 'Aléatoire';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'Handshake QUIC';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (appel VoIP)';
	@override String get stun => 'STUN (appel vidéo)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Commencer';
			case 'common.version': return 'Version';
			case 'common.ok': return 'OK';
			case 'common.cancel': return 'Annuler';
			case 'common.kContinue': return 'Continuer';
			case 'common.undo': return 'Annuler';
			case 'common.showMore': return 'Afficher plus';
			case 'common.showLess': return 'Afficher moins';
			case 'common.filter': return 'Filtrer';
			case 'common.all': return 'Tous';
			case 'common.pause': return 'Pause';
			case 'common.resume': return 'Reprendre';
			case 'common.clear': return 'Effacer';
			case 'common.close': return 'Fermer';
			case 'common.auto': return 'Automatique';
			case 'common.manually': return 'Manuellement';
			case 'common.name': return 'Nom';
			case 'common.url': return 'URL';
			case 'common.add': return 'Ajouter';
			case 'common.clipboard': return 'Presse-papiers';
			case 'common.addToClipboard': return 'Copier dans le presse-papiers';
			case 'common.qrCode': return 'Code QR';
			case 'common.free': return 'Gratuit';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return 'Aide';
			case 'common.save': return 'Enregistrer';
			case 'common.update': return 'Mettre à jour';
			case 'common.pin': return 'Épingler';
			case 'common.unpin': return 'Désépingler';
			case 'common.share': return 'Partager';
			case 'common.edit': return 'Modifier';
			case 'common.delete': return 'Supprimer';
			case 'common.discard': return 'Ignorer';
			case 'common.import': return 'Importer';
			case 'common.export': return 'Exporter';
			case 'common.later': return 'Plus tard';
			case 'common.ignore': return 'Ignorer';
			case 'common.quit': return 'Quitter';
			case 'common.notSet': return 'Non défini';
			case 'common.hide': return 'Masquer';
			case 'common.exit': return 'Quitter';
			case 'common.reset': return 'Réinitialiser';
			case 'common.done': return 'Terminé';
			case 'common.decline': return 'Refuser';
			case 'common.agree': return 'Accepter';
			case 'common.empty': return 'Vide';
			case 'common.unknown': return 'Inconnu';
			case 'common.hidden': return 'Caché';
			case 'common.timeout': return 'Délai expiré';
			case 'common.sort': return 'Trier';
			case 'common.dashboard': return 'Tableau de bord';
			case 'common.disable': return 'Désactiver';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Profil';
			case 'common.configuration': return 'Configuration';
			case 'common.file': return 'Fichier';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				zero: '',
				one: '${n} jour',
				other: '${n} jours',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				zero: '',
				one: '${n} heure',
				other: '${n} heures',
			);
			case 'common.msg.permission.denied': return 'Permission refusée';
			case 'common.msg.export.clipboard.success': return 'Copié dans le presse-papiers';
			case 'common.msg.export.clipboard.failure': return 'Échec de la copie dans le presse-papiers';
			case 'common.msg.export.clipboard.contentTooLarge': return 'Contenu trop volumineux. Exportez-le vers un fichier.';
			case 'common.msg.export.file.success': return 'Fichier JSON créé';
			case 'common.msg.export.file.failure': return 'Échec de la création du fichier';
			case 'common.msg.import.confirm': return 'Confirmer l\'importation';
			case 'common.msg.import.success': return 'Importé';
			case 'common.msg.import.failure': return 'Échec de l\'importation';
			case 'common.msg.autoSave.success': return 'Modifications enregistrées automatiquement';
			case 'intro.banner': return 'Tout ce dont vous avez besoin pour un internet sans restrictions';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'En continuant, vous acceptez les '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Fait avec ❤️ par Hiddify. '),
				tap_source('Open source'),
				const TextSpan(text: ' et '),
				tap_license('Licence'),
			]);
			case 'pages.home.title': return 'Accueil';
			case 'pages.home.quickSettings': return 'Réglages rapides';
			case 'pages.proxies.title': return 'Proxys';
			case 'pages.proxies.sort': return 'Trier les proxys';
			case 'pages.proxies.testDelay': return 'Tester le délai';
			case 'pages.proxies.empty': return 'Aucun proxy disponible';
			case 'pages.proxies.connectToSeeProxies': return 'Connectez-vous pour voir les proxies';
			case 'pages.proxies.loadFailed': return 'Impossible de charger les proxies. Appuyez pour réessayer.';
			case 'pages.proxies.activeProxy': return 'Proxy actif';
			case 'pages.proxies.unknownIp': return 'IP inconnue';
			case 'pages.proxies.checkingIp': return 'Vérification de l’IP…';
			case 'pages.proxies.switchFailed': return 'Impossible de passer à ce proxy. Réessayez.';
			case 'pages.proxies.notResponding': return 'Ne répond pas';
			case 'pages.proxies.noneResponding': return 'Aucun proxy ne répond';
			case 'pages.proxies.sortOptions.unsorted': return 'Par défaut';
			case 'pages.proxies.sortOptions.name': return 'Alphabétiquement';
			case 'pages.proxies.sortOptions.delay': return 'Par latence';
			case 'pages.proxies.sortOptions.usage': return 'Par utilisation';
			case 'pages.proxies.sortOptions.upload': return 'Par débit montant';
			case 'pages.proxies.sortOptions.download': return 'Par débit descendant';
			case 'pages.proxies.ipInfo.address': return 'Adresse IP';
			case 'pages.proxies.ipInfo.country': return 'Pays';
			case 'pages.proxies.ipInfo.organization': return 'Organisation';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Latence : ${delay} ms';
			case 'pages.proxies.delay.timeout': return 'Délai du test de latence expiré';
			case 'pages.proxies.delay.unavailable': return 'Indisponible';
			case 'pages.proxies.delay.testing': return 'Latence : test en cours…';
			case 'pages.proxies.status.connecting': return 'Connexion';
			case 'pages.proxies.status.registering': return 'Inscription';
			case 'pages.proxies.status.failed': return 'Échec';
			case 'pages.proxies.status.ready': return 'Prêt';
			case 'pages.proxies.status.searching': return 'Recherche';
			case 'pages.proxies.status.reconnecting': return 'Reconnexion';
			case 'pages.proxies.signalStyle': return 'Style signal';
			case 'pages.proxies.keepTop.picking': return ({required Object keep, required Object count}) => 'Recherche des ${keep} plus rapides parmi ${count}…';
			case 'pages.proxies.keepTop.pickingBody': return 'Tous les proxys sont testés une fois ; ensuite seuls les plus rapides restent actifs.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => 'Les ${n} plus rapides sont actifs';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => '${paused} autres proxys sont en pause pour économiser batterie et données.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => 'Afficher les ${count}';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} proxys sont actifs';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'Ne gardez actifs que les ${keep} plus rapides pour économiser batterie et données.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'Garder les ${keep} plus rapides';
			case 'pages.proxies.keepTop.change': return 'Changer le nombre';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => 'Vos ${n} proxys choisis tournent';
			case 'pages.proxies.keepTop.choose': return 'Choisir';
			case 'pages.proxies.upload.test': return 'Tester le débit montant';
			case 'pages.proxies.upload.failed': return 'Impossible de lancer le test de débit';
			case 'pages.proxies.upload.hint': return 'Toucher : débit montant · Maintenir : débit descendant';
			case 'pages.proxies.upload.hintBoth': return 'Toucher : les deux débits · Maintenir : débit descendant';
			case 'pages.proxies.speedTest.title': return 'Test de débit';
			case 'pages.proxies.speedTest.what': return 'Que tester';
			case 'pages.proxies.speedTest.download': return 'Téléchargement';
			case 'pages.proxies.speedTest.upload': return 'Envoi';
			case 'pages.proxies.speedTest.amount': return 'Quantité par proxy';
			case 'pages.proxies.speedTest.proxies': return 'Proxys à tester';
			case 'pages.proxies.speedTest.proxiesHint': return 'Les plus rapides au ping';
			case 'pages.proxies.speedTest.all': return 'Tous';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => 'Les ${n} plus rapides';
			case 'pages.proxies.speedTest.through': return ({required Object n, required Object count}) => '${n} Mo par chacun des ${count} plus rapides';
			case 'pages.proxies.speedTest.throughAll': return ({required Object n, required Object count}) => '${n} Mo par chacun des ${count} proxys';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '${n} Mo par proxy';
			case 'pages.proxies.speedTest.start': return 'Lancer le test';
			case 'pages.proxies.speedTest.save': return 'Enregistrer';
			case 'pages.proxies.speedTest.testDownload': return 'Tester le débit descendant';
			case 'pages.proxies.speedTest.both': return 'Les deux';
			case 'pages.proxies.speedTest.bothWays': return 'en descente et en montée';
			case 'pages.proxies.speedTest.amountHint': return 'plus, c\'est plus précis';
			case 'pages.proxies.speedTest.clear': return 'Effacer les résultats enregistrés';
			case 'pages.proxies.speedTest.cleared': return 'Effacés';
			case 'pages.proxies.speedTest.which': return 'Quels proxys';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'Affichés (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'Choisis (${n})';
			case 'pages.profiles.title': return 'Profils';
			case 'pages.profiles.add': return 'Ajouter un profil';
			case 'pages.profiles.fromPhone.title': return 'Ajouter depuis le téléphone';
			case 'pages.profiles.fromPhone.scan': return 'Scannez ce code avec l\'appareil photo du téléphone, collez un lien d\'abonnement et envoyez-le.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'Votre téléphone et ce téléviseur doivent être sur le même réseau Wi-Fi.';
			case 'pages.profiles.fromPhone.noNetwork': return 'Ce téléviseur n\'est pas sur un réseau local. Connectez-le au Wi-Fi pour ajouter un lien depuis votre téléphone.';
			case 'pages.profiles.fromPhone.locked': return 'Trop de codes erronés ont été essayés, l\'accès est donc verrouillé. Fermez puis rouvrez pour obtenir un nouveau code.';
			case 'pages.profiles.fromPhone.received': return 'Reçu depuis votre téléphone';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'Depuis ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'Envoyer à Hiddify sur votre téléviseur';
			case 'pages.profiles.fromPhone.page.intro': return 'Ajoutez un abonnement au téléviseur en quatre étapes, sans le saisir à la télécommande.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'Rejoignez le même Wi-Fi';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'Le téléphone et le téléviseur doivent être sur le même réseau Wi-Fi, sinon cette page ne peut pas joindre le téléviseur.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'Copiez votre lien';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'Copiez le lien d\'abonnement de votre fournisseur, ou tout lien de proxy ou configuration.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'Collez-le ici';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'Touchez la zone ci-dessous, collez le lien, puis touchez « Envoyer au téléviseur ».';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'Confirmez sur le téléviseur';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'Le lien s\'affiche sur le téléviseur. Appuyez sur Importer avec la télécommande. Rien n\'est ajouté avant.';
			case 'pages.profiles.fromPhone.page.label': return 'Lien d\'abonnement';
			case 'pages.profiles.fromPhone.page.hint': return 'Collez un lien d\'abonnement ou une configuration';
			case 'pages.profiles.fromPhone.page.send': return 'Envoyer au téléviseur';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'Envoyé au téléviseur';
			case 'pages.profiles.fromPhone.page.sent': return 'Appuyez maintenant sur Importer sur le téléviseur pour l\'ajouter. Vous pouvez envoyer un autre lien ci-dessous.';
			case 'pages.profiles.fromPhone.page.empty': return 'Collez d\'abord un lien.';
			case 'pages.profiles.fromPhone.page.footer': return 'Cette page ne fonctionne que lorsque « Ajouter un profil » est ouvert sur le téléviseur, et seulement sur votre réseau local.';
			case 'pages.profiles.update': return 'Mettre à jour le profil';
			case 'pages.profiles.viewAllProfiles': return 'Voir tous les profils';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Nom du profil actif : « ${name} »';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Sélectionner « ${name} » comme profil actif';
			case 'pages.profiles.freeSubNotFound': return 'Aucun abonnement gratuit trouvé';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'Aucun abonnement gratuit trouvé pour la région « ${region} »';
			case 'pages.profiles.failedToLoad': return 'Échec du chargement';
			case 'pages.profiles.updateSubscriptions': return 'Mettre à jour les abonnements';
			case 'pages.profiles.share.urlToClipboard': return 'Copier l\'URL';
			case 'pages.profiles.share.showUrlQr': return 'Afficher le QR code';
			case 'pages.profiles.share.jsonToClipboard': return 'Copier le JSON';
			case 'pages.profiles.msg.save.success': return 'Profil enregistré';
			case 'pages.profiles.msg.invalidUrl': return 'URL invalide';
			case 'pages.profiles.msg.add.failure': return 'Échec de l\'ajout du profil';
			case 'pages.profiles.msg.update.success': return 'Profil mis à jour';
			case 'pages.profiles.msg.update.failure': return 'Échec de la mise à jour du profil';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'Échec de la mise à jour de « ${name} »';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(count,
				one: '${count} profil mis à jour',
				other: '${count} profils mis à jour',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} mis à jour\n${failed} échoués : ${names}';
			case 'pages.profiles.msg.delete.success': return 'Profil supprimé';
			case 'pages.profileDetails.title': return 'Profil';
			case 'pages.profileDetails.lastUpdate': return 'Dernière mise à jour';
			case 'pages.profileDetails.form.nameHint': return 'Nom du profil';
			case 'pages.profileDetails.form.emptyName': return 'Le nom est requis';
			case 'pages.profileDetails.form.invalidUrl': return 'URL invalide';
			case 'pages.profileDetails.form.urlHint': return 'URL complète de la configuration';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Désactiver la mise à jour automatique';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Intervalle de mise à jour automatique';
			case 'pages.profileDetails.form.loading': return 'Ajout du profil…';
			case 'pages.profileDetails.form.adminPreference': return 'Autorisation administrateur';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'Demander à chaque fois';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'Toujours utiliser l’autorisation administrateur';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'Toujours continuer sans autorisation administrateur';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'Demander à chaque fois l’autorisation administrateur';
			case 'pages.logs.title': return 'Journaux';
			case 'pages.logs.category': return 'Catégorie';
			case 'pages.logs.level': return 'Niveau';
			case 'pages.logs.recentLogs': return 'Journaux récents';
			case 'pages.logs.recentLogsMsg': return 'Ce que vous voyez sur cette page';
			case 'pages.logs.errorLog': return 'Journal de l\'application et du noyau';
			case 'pages.logs.errorLogMsg': return 'Erreurs des deux, sur toutes les exécutions';
			case 'pages.logs.coreLog': return 'Journal du noyau';
			case 'pages.logs.coreLogMsg': return 'Tout ce que le noyau a enregistré';
			case 'pages.logs.coreCrash': return 'Plantage du noyau';
			case 'pages.logs.coreCrashMsg': return 'Ce que faisait le noyau lors de son dernier plantage';
			case 'pages.logs.exportToFile': return 'Exporter dans un fichier';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} lignes correspondent';
			case 'pages.logs.fileSaved': return 'Fichier enregistré';
			case 'pages.logs.fileSaveFailed': return 'Impossible d\'enregistrer le fichier';
			case 'pages.logs.coreLogLevel': return 'Niveau du noyau';
			case 'pages.logs.coreLogLevelMsg': return 'Prend effet après la reconnexion';
			case 'pages.logs.buffer': return 'Tampon';
			case 'pages.about.title': return 'À propos';
			case 'pages.about.notAvailableMsg': return 'Vous utilisez la dernière version';
			case 'pages.about.checkForUpdate': return 'Vérifier les mises à jour';
			case 'pages.about.openWorkingDir': return 'Ouvrir le répertoire de travail';
			case 'pages.about.sourceCode': return 'Code source';
			case 'pages.about.telegramChannel': return 'Canal Telegram';
			case 'pages.about.termsAndConditions': return 'Conditions d\'utilisation';
			case 'pages.about.privacyPolicy': return 'Politique de confidentialité';
			case 'pages.settings.title': return 'Paramètres';
			case 'pages.settings.resetTunnel': return 'Réinitialiser le profil VPN';
			case 'pages.settings.options.import.clipboard': return 'Importer les options depuis le presse-papiers';
			case 'pages.settings.options.import.file': return 'Importer les options depuis un fichier';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Copier les options anonymes dans le presse-papiers';
			case 'pages.settings.options.export.anonymousToFile': return 'Exporter les options anonymes vers un fichier';
			case 'pages.settings.options.export.allToClipboard': return 'Copier toutes les options dans le presse-papiers';
			case 'pages.settings.options.export.allToFile': return 'Exporter toutes les options vers un fichier';
			case 'pages.settings.options.reset': return 'Réinitialiser les options';
			case 'pages.settings.general.title': return 'Général';
			case 'pages.settings.general.locale': return 'Langue';
			case 'pages.settings.general.themeMode': return 'Thème';
			case 'pages.settings.general.themeModes.system': return 'Thème du système par défaut';
			case 'pages.settings.general.themeModes.dark': return 'Mode sombre';
			case 'pages.settings.general.themeModes.light': return 'Mode clair';
			case 'pages.settings.general.themeModes.black': return 'Mode noir';
			case 'pages.settings.general.enableAnalytics': return 'Activer les statistiques';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Envoyez des statistiques et des rapports d\'erreurs depuis votre appareil pour aider à améliorer l\'application';
			case 'pages.settings.general.autoIpCheck': return 'Vérifier automatiquement l\'IP de connexion';
			case 'pages.settings.general.dynamicNotification': return 'Afficher la vitesse dans la notification';
			case 'pages.settings.general.hapticFeedback': return 'Retour haptique';
			case 'pages.settings.general.alwaysOnVpn': return 'VPN toujours activé';
			case 'pages.settings.general.actionAtClosing': return 'À la fermeture de la fenêtre';
			case 'pages.settings.general.autoStart': return 'Lancer au démarrage';
			case 'pages.settings.general.silentStart': return 'Démarrer réduit';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Désactiver l\'optimisation de la batterie';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Supprimer les restrictions pour une performance VPN optimale';
			case 'pages.settings.general.memoryLimit': return 'Limite de mémoire';
			case 'pages.settings.general.memoryLimitMsg': return 'Activer si vous rencontrez des erreurs de mémoire insuffisante ou des plantages fréquents de l\'application';
			case 'pages.settings.general.connectionTestUrl': return 'URL de test de connexion';
			case 'pages.settings.general.urlTestInterval': return 'Intervalle de test de l\'URL';
			case 'pages.settings.general.clashApiPort': return 'Port de l\'API Clash';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Utiliser xray-core si possible';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Utilisez xray-core lors de l\'analyse des liens d\'abonnement. Réimportez l\'abonnement pour activer cette option.';
			case 'pages.settings.general.useSystemTlsEngine': return 'Utiliser le TLS du système si disponible';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'Les connexions sans empreinte TLS utilisent le TLS de macOS, iOS ou Windows une fois qu’il a réussi une vérification sur cet appareil ; sinon, elles ressemblent à Chrome.';
			case 'pages.settings.general.uploadTestSize': return 'Taille du test d\'envoi';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} Mo';
			case 'pages.settings.general.speedTest': return 'Test de débit';
			case 'pages.settings.routing.title': return 'Routage';
			case 'pages.settings.routing.routeRule.add': return 'Ajouter une règle';
			case 'pages.settings.routing.routeRule.delete': return 'Supprimer la règle';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Importer des règles depuis le presse-papiers';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Importer des règles depuis un fichier';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Copier les règles dans le presse-papiers';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Enregistrer les règles dans un fichier';
			case 'pages.settings.routing.routeRule.options.reset': return 'Rétablir les règles par défaut';
			case 'pages.settings.routing.routeRule.rule.title': return 'Règle';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Disponible uniquement en mode TUN';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'Non disponible sur cette plateforme';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'Ne peut pas être vide';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '« URL » valide comme\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe ou google chrome ou chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '« Nom de processus » valide comme\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '« Chemin de processus » valide comme\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 ou 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '« Port » ou « Plage de ports » valide comme\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8, 10.0.0.0/24 ou fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'IP CIDR valide comme\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com ou dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '« Domaine » valide comme\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com ou .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '« Suffixe de domaine » valide comme\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'Nom';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Sortie si correspondance';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'URL de l\'ensemble de règles';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Noms de paquets';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'Noms de processus';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'Chemins de processus';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Réseaux';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Ports de destination';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Ports source';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Protocole';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'IP CIDR de destination';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'IP CIDR source';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Domaine';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Suffixe de domaine';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Mot-clé de domaine';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Expression régulière de domaine';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Proxy';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Direct';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Direct avec fragment';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Bloquer';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'Tous';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'Tous';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Ajouter une nouvelle valeur';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Mettre à jour la valeur';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Vider la liste';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'Tous les éléments seront supprimés';
			case 'pages.settings.routing.builtinRules.tag': return 'Intégrée';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'Contourner le LAN';
			case 'pages.settings.routing.builtinRules.blockAds': return 'Bloquer pubs et malwares';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => 'Contourner les sites de la région ${region}';
			case 'pages.settings.routing.appBasedRouting.title': return 'Routage par application';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'Masquer les applications système';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'Applications contournées';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'Applications via le proxy';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'Choisir des applications';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: 'application',
				other: 'applications',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '+${n} application',
				other: '+${n} applications',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'Auto';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'Hors du VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'Hors du VPN · la règle ne s’appliquera pas';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'Non installée';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'Aidez à améliorer la sélection automatique';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} supprimée',
				other: '${n} supprimées',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} ajoutée',
				other: '${n} ajoutées',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'Partagez vos modifications';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'Ouvre un ticket public sur GitHub, déjà rempli avec les noms de ces applications. Pour les partager, soumettez-le. Un compte GitHub est nécessaire.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'Continuer sur GitHub';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'Importer la sélection depuis le presse-papiers';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'Importer la sélection depuis un fichier';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'L\'importation remplace vos sélections actuelles. Continuer ?';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'Copier la sélection dans le presse-papiers';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'Exporter la sélection vers un fichier';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'Effacer toutes les sélections';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'Proxy uniquement';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'Contourner';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => 'Sélection automatique basée sur la région ${region}';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'Mettre à jour';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				zero: 'Mise à jour aujourd’hui',
				one: 'Mise à jour il y a ${n} jour',
				other: 'Mise à jour il y a ${n} jours',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'Aucune liste pour cette région';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'Impossible de charger la liste';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: 'Restaurer ${n} sélection automatique',
				other: 'Restaurer ${n} sélections automatiques',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(n,
				one: '${n} sélection automatique restaurée',
				other: '${n} sélections automatiques restaurées',
			);
			case 'pages.settings.routing.region': return 'Région';
			case 'pages.settings.routing.regions.ir': return 'Iran (ir)';
			case 'pages.settings.routing.regions.cn': return 'Chine (cn)';
			case 'pages.settings.routing.regions.ru': return 'Russie (ru)';
			case 'pages.settings.routing.regions.af': return 'Afghanistan (af)';
			case 'pages.settings.routing.regions.id': return 'Indonésie (id)';
			case 'pages.settings.routing.regions.tr': return 'Turquie (tr)';
			case 'pages.settings.routing.regions.br': return 'Brésil (br)';
			case 'pages.settings.routing.regions.other': return 'Autre';
			case 'pages.settings.routing.balancerStrategy.title': return 'Stratégie de Balancer';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'Chaque connexion utilise le serveur suivant, les sites peuvent donc voir votre IP changer';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'Chaque site utilise toujours le même serveur';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'Chaque site garde un serveur aléatoire jusqu\'à ce que vous vous reconnectiez';
			case 'pages.settings.routing.resolveDestination': return 'Résoudre la destination';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'IPv4 d’abord';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'IPv6 d’abord';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'DNS distant';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Stratégie de domaine DNS distant';
			case 'pages.settings.dns.directDns': return 'Résolveur de serveur sortant (direct)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Stratégie de domaine sortant';
			case 'pages.settings.dns.enableFakeDns': return 'Activer le faux DNS';
			case 'pages.settings.dns.domainStrategy.auto': return 'Auto';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'Préférer IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'Préférer IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'IPv4 uniquement';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'IPv6 uniquement';
			case 'pages.settings.inbound.title': return 'Entrant';
			case 'pages.settings.inbound.serviceMode': return 'Mode de service';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Service proxy uniquement';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Définir le proxy système';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Proxy';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'Proxy système';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Routage strict';
			case 'pages.settings.inbound.tunImplementation': return 'Implémentation TUN';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Mixte';
			case 'pages.settings.inbound.tunImplementations.system': return 'Système';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Port du proxy (SOCKS5/4, HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'Port de proxy transparent';
			case 'pages.settings.inbound.directPort': return 'Port direct local';
			case 'pages.settings.inbound.redirectPort': return 'Port de redirection';
			case 'pages.settings.inbound.lanSharing': return 'Partage VPN sécurisé';
			case 'pages.settings.inbound.connectionSharing': return 'Partage de connexion';
			case 'pages.settings.inbound.qrCode': return 'Code QR';
			case 'pages.settings.inbound.closedInVpn': return 'fermé en mode VPN, sauf en partage';
			case 'pages.settings.inbound.proxySecret': return 'Secret du proxy';
			case 'pages.settings.inbound.noSecret': return 'Sans secret : toute app ou tout appareil qui atteint le port peut l\'utiliser';
			case 'pages.settings.inbound.generateSecret': return 'En générer un nouveau';
			case 'pages.settings.inbound.removeSecret': return 'Supprimer le secret ?';
			case 'pages.settings.inbound.removeSecretMsg': return 'Sans secret, toute app de cet appareil, et tout appareil du réseau en partage, peut utiliser le proxy sans utilisateur ni mot de passe. À vos risques.';
			case 'pages.settings.inbound.localProxy': return 'Proxy local';
			case 'pages.settings.inbound.localProxyInVpn': return 'Garder ouvert en mode VPN';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'Les apps passent déjà par le VPN ; seulement pour les apps réglées sur le proxy';
			case 'pages.settings.inbound.localProxyAuth': return 'Exiger un mot de passe';
			case 'pages.settings.inbound.localProxyAuthHint': return 'Certaines apps, comme les navigateurs, ne peuvent pas envoyer de mot de passe SOCKS';
			case 'pages.settings.inbound.notAsSystemProxy': return 'Non demandé comme proxy système, qui ne peut pas l\'envoyer';
			case 'pages.settings.inbound.lanGroup': return 'Partage sur le réseau local';
			case 'pages.settings.inbound.lanSharingPort': return 'Port de partage';
			case 'pages.settings.inbound.otherPorts': return 'Autres ports';
			case 'pages.settings.inbound.closedInVpnLocal': return 'fermé en mode VPN';
			case 'pages.settings.tlsTricks.title': return 'Astuces TLS';
			case 'pages.settings.tlsTricks.enable': return 'Activer le fragment';
			case 'pages.settings.tlsTricks.packets': return 'Paquets de fragmentation';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Taille du fragment';
			case 'pages.settings.tlsTricks.sleep': return 'Délai du fragment';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Activer la casse mixte pour SNI';
			case 'pages.settings.tlsTricks.padding.enable': return 'Activer le padding';
			case 'pages.settings.tlsTricks.padding.size': return 'Taille du padding';
			case 'pages.settings.chain.title': return 'Chaîne';
			case 'pages.settings.chain.subtitle': return 'Sécurité supplémentaire & débloqueur';
			case 'pages.settings.chain.finalIp': return 'IP finale';
			case 'pages.settings.chain.levels.app.title': return 'App';
			case 'pages.settings.chain.levels.app.msg': return 'Point de départ : le trafic de votre application entre dans la chaîne ici et passe par les couches suivantes pour se préparer au bypass final';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Sécurité supplémentaire';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Ajoute un bouclier supplémentaire pour garder vos données privées, même si votre profil principal n\'est pas fiable';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Profil principal';
			case 'pages.settings.chain.levels.unblocker.title': return 'Débloqueur';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Aide à contourner les restrictions réseau. Si l’assistant se connecte, votre profil principal peut toujours fonctionner même s’il est actuellement bloqué.';
			case 'pages.settings.chain.levels.filtering.title': return 'Filtrage';
			case 'pages.settings.chain.levels.filtering.msg': return 'Sortie finale : votre trafic traverse les couches actives, à savoir Sécurité supplémentaire, Profil principal ou Débloqueur. Une fois leurs effets appliqués, il est acheminé pour contourner le filtrage du réseau local.';
			case 'pages.settings.chain.warp.missingConfig': return 'Configuration WARP manquante';
			case 'pages.settings.chain.warp.licenseKey': return 'Clé de licence';
			case 'pages.settings.chain.warp.tunnel': return 'Tunnel';
			case 'pages.settings.chain.warp.cleanIp': return 'IP propre';
			case 'pages.settings.chain.warp.port': return 'Port';
			case 'pages.settings.chain.warp.noise.count': return 'Nombre de bruits';
			case 'pages.settings.chain.warp.noise.mode': return 'Mode bruit';
			case 'pages.settings.chain.warp.noise.size': return 'Taille du bruit';
			case 'pages.settings.chain.warp.noise.delay': return 'Délai du bruit';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'Standard';
			case 'pages.settings.chain.warp.noise.modes.random': return 'Aléatoire';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'Handshake QUIC';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (appel VoIP)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (appel vidéo)';
			case 'pages.settings.chain.warp.noise.title': return 'Bruit WireGuard';
			case 'pages.settings.chain.warp.endpoint': return 'Point de terminaison';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Attribué par Cloudflare';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'Scan';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'Personnalisé';
			case 'pages.settings.chain.warp.customServer': return 'Adresse';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'Personnalisé';
			case 'pages.settings.chain.warp.scanner.title': return 'Scanner';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Sélectionner la région du serveur';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Autriche (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Australie (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Belgique (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Bulgarie (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Canada (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'Suisse (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'République tchèque (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Allemagne (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Danemark (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Estonie (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'Espagne (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Finlande (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'France (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'Royaume-Uni (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Croatie (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Hongrie (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'Irlande (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'Inde (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'Italie (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Japon (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Lettonie (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Pays-Bas (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Norvège (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Pologne (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Portugal (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Roumanie (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Serbie (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'Suède (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Singapour (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Slovaquie (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'États-Unis (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Sélectionner le profil';
			case 'pages.settings.chain.profile.conduitPairingId': return 'ID d\'appariement Conduit';
			case 'components.stats.connection': return 'Connexion';
			case 'components.stats.traffic': return 'Trafic';
			case 'components.stats.trafficLive': return 'Trafic en direct';
			case 'components.stats.trafficTotal': return 'Trafic total';
			case 'components.stats.uplink': return 'Envoi';
			case 'components.stats.downlink': return 'Réception';
			case 'components.stats.speed': return 'Vitesse';
			case 'components.stats.totalTransferred': return 'Total transféré';
			case 'components.subscriptionInfo.upload': return 'Envoi';
			case 'components.subscriptionInfo.download': return 'Téléchargement';
			case 'components.subscriptionInfo.total': return 'Trafic total';
			case 'components.subscriptionInfo.expireDate': return 'Date d\'expiration';
			case 'components.subscriptionInfo.expired': return 'Expiré';
			case 'components.subscriptionInfo.noTraffic': return 'Quota épuisé';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fr'))(days,
				one: '${days} jour restant',
				other: '${days} jours restants',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'Illimité';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} sur ${total} de trafic consommé';
			case 'components.subscriptionInfo.remainingTraffic': return 'Trafic restant';
			case 'components.subscriptionInfo.openWebPage': return 'Ouvrir la page web';
			case 'components.subscriptionInfo.support': return 'Assistance';
			case 'components.subscriptionInfo.openLinkTitle': return 'Ouvrir ce lien ?';
			case 'components.subscriptionInfo.openLinkAction': return 'Ouvrir';
			case 'dialogs.sortProfiles.title': return 'Trier par';
			case 'dialogs.sortProfiles.sort.name': return 'Alphabétiquement';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'Dernière mise à jour';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'Plus récents d\'abord';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'Plus anciens d\'abord';
			case 'dialogs.warpLicense.title': return 'Consentement Cloudflare WARP';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP est un fournisseur VPN WireGuard gratuit. En activant cette option, vous acceptez les '),
				tos('Conditions d\'utilisation'),
				const TextSpan(text: ' et la '),
				privacy('Politique de confidentialité'),
				const TextSpan(text: ' de Cloudflare WARP.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Contrat de licence Psiphon';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'En utilisant Psiphon, vous acceptez les '),
				tos('Conditions d’utilisation'),
				const TextSpan(text: ' et reconnaissez la '),
				privacy('Politique de confidentialité'),
				const TextSpan(text: '. Lisez-les attentivement avant de continuer.'),
			]);
			case 'dialogs.newVersion.title': return 'Mise à jour disponible';
			case 'dialogs.newVersion.msg': return 'Une nouvelle version de ${_root.common.appTitle} est disponible. Mettre à jour maintenant ?';
			case 'dialogs.newVersion.currentVersion': return 'Version actuelle';
			case 'dialogs.newVersion.newVersion': return 'Nouvelle version';
			case 'dialogs.newVersion.updateNow': return 'Mettre à jour';
			case 'dialogs.newVersion.downloading': return 'Téléchargement…';
			case 'dialogs.newVersion.installing': return 'Lancement de l\'installateur…';
			case 'dialogs.newVersion.allowInstall': return 'Autorisez Hiddify à installer des applications dans les réglages ouverts, puis réessayez.';
			case 'dialogs.newVersion.failed': return 'La mise à jour n\'a pas pu être installée.';
			case 'dialogs.newVersion.openPage': return 'Ouvrir la page de la version';
			case 'dialogs.newVersion.tryAgain': return 'Réessayer';
			case 'dialogs.confirmation.settings.import.msg': return 'Cette action écrase toutes les options de configuration avec les valeurs importées. Continuer ?';
			case 'dialogs.confirmation.profile.delete.title': return 'Supprimer le profil';
			case 'dialogs.confirmation.profile.delete.msg': return 'Supprimer ce profil ? Cette action est irréversible.';
			case 'dialogs.confirmation.appList.import.msg': return 'Cette action remplace vos applications « Contourner » et « Proxy uniquement ». Continuer ?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Supprimer la règle';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => 'Supprimer la règle « ${rulename} » ? Cette action est irréversible.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'Ajouter un profil ?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'Un lien externe de « ${host} » veut ajouter un nouveau profil. L\'importer ?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'Importer une règle de routage ?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'Les règles de routage déterminent où va votre trafic.\nNe les importez que depuis une source de confiance.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'Autorisation administrateur requise';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'Le mode VPN a besoin d’une autorisation administrateur unique pour installer le service d’arrière-plan de Hiddify. Ensuite, vous pourrez vous connecter sans autre demande.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'Se connecter avec l’autorisation administrateur';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'En attente de l’autorisation administrateur';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'Acceptez la demande administrateur pour continuer. Vous pouvez arrêter et réessayer plus tard.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'Arrêter';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'Autorisation administrateur recommandée';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'Certains paramètres de ce profil fonctionnent mieux avec l’autorisation administrateur. Vous pouvez lancer avec l’autorisation administrateur, ou continuer sans et désactiver ces paramètres pour cette connexion.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'Afficher les configurations';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'Masquer les configurations';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'Ne plus demander pour ce profil';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'Exécuter en tant qu’administrateur';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'Continuer sans autorisation administrateur';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'Impossible d’obtenir l’autorisation administrateur';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'La demande administrateur a été refusée ou a échoué. Réessayez, ou continuez sans autorisation administrateur pour cette connexion.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'Réessayer';
			case 'dialogs.experimentalNotice.title': return 'Fonctionnalités expérimentales en cours d\'utilisation';
			case 'dialogs.experimentalNotice.msg': return 'Vous avez activé des fonctionnalités expérimentales qui pourraient affecter la qualité de la connexion et causer des erreurs inattendues. Vous pouvez toujours modifier ou réinitialiser ces options dans les Paramètres.';
			case 'dialogs.experimentalNotice.disable': return 'Ne plus afficher';
			case 'dialogs.noActiveProfile.title': return 'Choisissez un profil';
			case 'dialogs.noActiveProfile.msg': return 'Commençons. Ajoutez un profil de connexion avec les détails de votre serveur VPN.\n\nPas encore de serveur ? Pas de problème. Le guide ci-dessous vous montre comment en créer un gratuitement.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Montrez-moi comment';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Vérifiez d\'abord ce lien';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'Ce lien n’est pas vérifié';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'Si vous n\'êtes pas totalement sûr, ne payez pas et ne partagez pas d\'informations sensibles';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'Vous continuez à vos propres risques';
			case 'dialogs.unknownDomainsWarning.open': return 'Ouvrir';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'Ouvrir (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'Tag complet ';
			case 'dialogs.proxyInfo.type': return 'Type ';
			case 'dialogs.proxyInfo.status': return 'État';
			case 'dialogs.proxyInfo.testTime': return 'Heure du test ';
			case 'dialogs.proxyInfo.testDelay': return 'Délai du test ';
			case 'dialogs.proxyInfo.isSelected': return 'Sélectionné ';
			case 'dialogs.proxyInfo.isGroup': return 'Groupe ';
			case 'dialogs.proxyInfo.isSecure': return 'Sécurisé ';
			case 'dialogs.proxyInfo.port': return 'Port ';
			case 'dialogs.proxyInfo.host': return 'Hôte ';
			case 'dialogs.proxyInfo.ip': return 'IP ';
			case 'dialogs.proxyInfo.countryCode': return 'Code pays ';
			case 'dialogs.proxyInfo.region': return 'Région ';
			case 'dialogs.proxyInfo.city': return 'Ville ';
			case 'dialogs.proxyInfo.asn': return 'ASN ';
			case 'dialogs.proxyInfo.organization': return 'Organisation ';
			case 'dialogs.proxyInfo.location': return 'Emplacement ';
			case 'dialogs.proxyInfo.postalCode': return 'Code postal ';
			case 'dialogs.proxyInfo.download': return 'Téléchargement ';
			case 'dialogs.proxyInfo.upload': return 'Envoi ';
			case 'dialogs.proxyInfo.ping': return 'Ping';
			case 'dialogs.proxyInfo.speed': return 'Débit';
			case 'dialogs.proxyInfo.server': return 'Serveur';
			case 'dialogs.proxyInfo.country': return 'Pays';
			case 'dialogs.proxyInfo.tapToTest': return 'Touchez pour tester';
			case 'dialogs.windowClosing.askEachTime': return 'Demander à chaque fois';
			case 'dialogs.windowClosing.alertMessage': return 'Masquer ou quitter l\'app ?';
			case 'dialogs.windowClosing.remember': return 'Mémoriser mon choix';
			case 'dialogs.qrCode.copyFullLink': return 'Copier le lien complet';
			case 'dialogs.qrCode.copied': return 'Copié';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · même réseau uniquement';
			case 'dialogs.qrCode.noLocalNetwork': return 'Aucun réseau local trouvé';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'Port';
			case 'dialogs.qrCode.username': return 'Nom d\'utilisateur';
			case 'dialogs.qrCode.password': return 'Mot de passe';
			case 'dialogs.qrCode.showPassword': return 'Afficher le mot de passe';
			case 'dialogs.qrCode.hidePassword': return 'Masquer le mot de passe';
			case 'dialogs.qrScanner.notFound': return 'Aucun code QR trouvé dans cette image';
			case 'dialogs.keepTop.title': return 'Un gros abonnement';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'Ce profil contient ${count} proxys. Les garder tous actifs consomme batterie, données et mémoire. Hiddify peut les tester une fois, garder les ${keep} plus rapides et mettre les autres en pause.';
			case 'dialogs.keepTop.hint': return 'Vous pouvez tous les réactiver à tout moment, en bas de la liste des proxys.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => 'Les ${keep} plus rapides tournent, les autres en pause';
			case 'dialogs.keepTop.all': return ({required Object count}) => 'Les ${count} tournent';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'Garder les ${keep} plus rapides';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => 'Utiliser les ${count}';
			case 'dialogs.keepTop.howMany': return 'Combien garder actifs';
			case 'dialogs.keepTop.pickByHand': return 'Choisir les proxys vous-même';
			case 'dialogs.keepTags.title': return 'Choisir les proxys';
			case 'dialogs.keepTags.hint': return 'Seuls ceux-ci tournent, à chaque connexion.';
			case 'dialogs.keepTags.search': return 'Rechercher';
			case 'dialogs.keepTags.all': return 'Tout sélectionner';
			case 'dialogs.keepTags.none': return 'Effacer';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'Utiliser ces ${n}';
			case 'dialogs.keepTags.sort': return 'Trier';
			case 'dialogs.keepTags.sortProfile': return 'Ordre du profil';
			case 'dialogs.keepTags.sortPing': return 'Ping';
			case 'dialogs.keepTags.sortDownload': return 'Téléchargement';
			case 'dialogs.keepTags.sortUpload': return 'Envoi';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => 'Les ${n} plus rapides';
			case 'dialogs.keepTags.statusChosen': return 'Choisis';
			case 'dialogs.keepTags.statusAnswering': return 'Répondent';
			case 'dialogs.keepTags.statusPaused': return 'En pause';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} proxys sont en pause : ils n\'ont pas de ping et ne peuvent pas être testés.';
			case 'dialogs.keepTags.wake': return 'Tout lancer pour tester';
			case 'dialogs.keepTags.offline': return 'Connectez-vous pour voir leur ping et les tester.';
			case 'dialogs.keepTags.offlineTitle': return 'Non connecté';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '${n} affichés';
			case 'dialogs.keepTags.noMatch': return 'Aucun proxy ne correspond';
			case 'dialogs.keepTags.chosenHint': return 'Touchez un proxy ci-dessus pour le choisir';
			case 'dialogs.keepTags.allShown': return 'Tous sont dans la liste ci-dessus';
			case 'dialogs.keepTags.notShown': return 'Non affichés :';
			case 'dialogs.keepTags.protocol': return 'Protocole';
			case 'dialogs.keepTags.country': return 'Pays';
			case 'dialogs.keepTags.anyProtocol': return 'Tout protocole';
			case 'dialogs.keepTags.anyCountry': return 'Tout pays';
			case 'dialogs.keepTags.otherCountries': return 'Autres';
			case 'dialogs.localProxy.steps.0': return 'Ouvrez les réglages proxy de l\'app';
			case 'dialogs.localProxy.steps.1': return 'Choisissez SOCKS5 ou HTTP';
			case 'dialogs.localProxy.steps.2': return 'Saisissez les valeurs ci-dessous · touchez pour copier';
			case 'dialogs.localProxy.steps.3': return 'Gardez Hiddify connecté';
			case 'dialogs.localProxy.hint': return 'Mode proxy · mode d\'emploi';
			case 'dialogs.localProxy.setPassword': return 'Définir un mot de passe';
			case 'dialogs.localProxy.manual': return 'Manuel';
			case 'dialogs.localProxy.dontShowAgain': return 'Ne plus afficher';
			case 'dialogs.localProxy.thisDevice': return 'Cet appareil';
			case 'dialogs.localProxy.otherDevices': return 'Autres appareils';
			case 'dialogs.localProxy.server': return 'Serveur';
			case 'dialogs.localProxy.noPassword': return 'Aucun mot de passe';
			case 'dialogs.localProxy.turnOnSharing': return 'Activer le partage';
			case 'dialogs.localProxy.copyLink': return 'Copier le lien';
			case 'dialogs.localProxy.telegramLink': return 'Lien Telegram';
			case 'dialogs.localProxy.fullLink': return 'Lien complet';
			case 'dialogs.localProxy.portRange': return 'Utilisez un port entre 1024 et 65535';
			case 'dialogs.localProxy.passwordTooShort': return 'Au moins 4 caractères';
			case 'dialogs.localProxy.edit': return 'Modifier';
			case 'connection.tapToConnect': return 'Appuyez pour vous connecter';
			case 'connection.connect': return 'Connecter';
			case 'connection.connecting': return 'Connexion en cours…';
			case 'connection.waiting': return 'À la recherche de la liberté…';
			case 'connection.noAvailableProxies': return 'Échec de la connexion';
			case 'connection.hotReloading': return 'Application des modifications…';
			case 'connection.connected': return 'Connecté';
			case 'connection.disconnect': return 'Déconnecter';
			case 'connection.disconnecting': return 'Déconnexion en cours…';
			case 'connection.failed': return 'Connexion impossible';
			case 'connection.slow': return 'Cela prend plus de temps que d’habitude…';
			case 'connection.tapToRetry': return 'Appuyez pour réessayer';
			case 'connection.errorDetails': return 'Détails de l’erreur';
			case 'connection.reconnect': return 'Reconnecter';
			case 'connection.reconnectMsg': return 'Reconnexion pour appliquer les modifications…';
			case 'connection.health.title': return 'Vérification de la connexion';
			case 'connection.health.allGood': return 'Votre trafic passe';
			case 'connection.health.pickDead': return 'Le proxy sélectionné ne répond pas';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} est en cours de connexion…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} n’a pas pu se connecter';
			case 'connection.health.coreTesting': return 'Test des serveurs…';
			case 'connection.health.coreNone': return 'Aucun serveur ne répond';
			case 'connection.health.fastest': return 'Serveur le plus rapide';
			case 'connection.health.yourServer': return 'Proxy sélectionné';
			case 'connection.health.notResponding': return 'Ne répond pas';
			case 'connection.health.testing': return 'Test en cours…';
			case 'connection.health.useFastest': return 'Passer au plus rapide';
			case 'connection.health.hopReady': return 'Connecté';
			case 'connection.health.hopConnecting': return 'Connexion…';
			case 'connection.health.hopBroken': return 'Connexion impossible';
			case 'connection.health.hopNoReply': return 'Connecté, mais ne répond pas';
			case 'connection.health.hopBlocked': return 'Attend la réponse du proxy sélectionné';
			case 'connection.health.retry': return 'Tester à nouveau';
			case 'connection.health.change': return 'Modifier';
			case 'connection.health.turnOff': return 'Désactiver';
			case 'errors.unexpected': return 'Erreur inattendue';
			case 'errors.connection.unexpected': return 'Erreur de connexion inattendue';
			case 'errors.connection.timeout': return 'Délai de connexion expiré';
			case 'errors.connection.badResponse': return 'Réponse du serveur invalide';
			case 'errors.connection.connectionError': return 'Erreur de connexion';
			case 'errors.connection.badCertificate': return 'Certificat invalide';
			case 'errors.profiles.unexpected': return 'Erreur inattendue';
			case 'errors.profiles.notFound': return 'Profil non trouvé';
			case 'errors.profiles.invalidConfig': return 'Configuration invalide';
			case 'errors.profiles.invalidUrl': return 'URL invalide';
			case 'errors.profiles.canceledByUser': return 'Annulé par l\'utilisateur';
			case 'errors.connectivity.unexpected': return 'Échec inattendu';
			case 'errors.connectivity.missingVpnPermission': return 'Autorisation VPN manquante';
			case 'errors.connectivity.missingNotificationPermission': return 'Autorisation de notification manquante';
			case 'errors.connectivity.core': return 'Erreur du noyau';
			case 'errors.singbox.serviceNotRunning': return 'Le service n\'est pas en cours d\'exécution';
			case 'errors.singbox.missingPrivilege': return 'Autorisation manquante';
			case 'errors.singbox.missingPrivilegeMsg': return 'Le mode VPN ne peut pas démarrer. Relancez l\'application en tant qu\'administrateur ou changez le mode de service.';
			case 'errors.singbox.tunAddressInUse': return 'Un autre VPN est actif';
			case 'errors.singbox.tunAddressInUseMsg': return 'Le mode VPN ne peut pas démarrer. Désactivez l\'autre VPN ou changez le mode de service.';
			case 'errors.singbox.invalidConfigOptions': return 'Options de configuration invalides';
			case 'errors.singbox.invalidConfig': return 'Configuration invalide';
			case 'errors.warp.missingLicense': return 'Licence WARP manquante';
			case 'errors.warp.missingLicenseMsg': return 'Ce profil utilise WARP. Acceptez la licence WARP pour continuer.';
			case 'errors.psiphon.missingLicense': return 'Licence Psiphon requise';
			case 'errors.psiphon.missingLicenseMsg': return 'Ce profil utilise Psiphon. Acceptez la licence Psiphon pour continuer.';
			default: return null;
		}
	}
}

