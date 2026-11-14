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
class TranslationsTr extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsTr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.tr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <tr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsTr _root = this; // ignore: unused_field

	@override 
	TranslationsTr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsTr(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonTr common = TranslationsCommonTr._(_root);
	@override late final TranslationsIntroTr intro = TranslationsIntroTr._(_root);
	@override late final TranslationsPagesTr pages = TranslationsPagesTr._(_root);
	@override late final TranslationsComponentsTr components = TranslationsComponentsTr._(_root);
	@override late final TranslationsDialogsTr dialogs = TranslationsDialogsTr._(_root);
	@override late final TranslationsConnectionTr connection = TranslationsConnectionTr._(_root);
	@override late final TranslationsErrorsTr errors = TranslationsErrorsTr._(_root);
}

// Path: common
class TranslationsCommonTr extends TranslationsCommonEn {
	TranslationsCommonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'Başlat';
	@override String get version => 'Sürüm';
	@override String get ok => 'Tamam';
	@override String get cancel => 'İptal';
	@override String get kContinue => 'Devam et';
	@override String get undo => 'Geri al';
	@override String get showMore => 'Daha fazla göster';
	@override String get showLess => 'Daha az göster';
	@override String get filter => 'Filtrele';
	@override String get all => 'Tümü';
	@override String get pause => 'Duraklat';
	@override String get resume => 'Devam et';
	@override String get clear => 'Temizle';
	@override String get close => 'Kapat';
	@override String get auto => 'Otomatik';
	@override String get manually => 'Manuel';
	@override String get name => 'İsim';
	@override String get url => 'URL';
	@override String get add => 'Ekle';
	@override String get clipboard => 'Pano';
	@override String get addToClipboard => 'Panoya kopyala';
	@override String get qrCode => 'QR kod';
	@override String get free => 'Ücretsiz';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => 'Yardım';
	@override String get save => 'Kaydet';
	@override String get update => 'Güncelle';
	@override String get pin => 'Sabitle';
	@override String get unpin => 'Sabitlemeyi kaldır';
	@override String get share => 'Paylaş';
	@override String get edit => 'Düzenle';
	@override String get delete => 'Sil';
	@override String get discard => 'Vazgeç';
	@override String get import => 'İçe aktar';
	@override String get export => 'Dışa aktar';
	@override String get later => 'Daha sonra';
	@override String get ignore => 'Yoksay';
	@override String get quit => 'Çık';
	@override String get notSet => 'Ayarlanmadı';
	@override String get hide => 'Gizle';
	@override String get exit => 'Çıkış';
	@override String get reset => 'Sıfırla';
	@override String get done => 'Bitti';
	@override String get decline => 'Reddet';
	@override String get agree => 'Kabul et';
	@override String get empty => 'Boş';
	@override String get unknown => 'Bilinmeyen';
	@override String get hidden => 'Gizli';
	@override String get timeout => 'Zaman aşımı';
	@override String get sort => 'Sırala';
	@override String get dashboard => 'Gösterge paneli';
	@override String get disable => 'Kapat';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'Profil';
	@override String get configuration => 'Yapılandırma';
	@override String get file => 'Dosya';
	@override late final TranslationsCommonIntervalTr interval = TranslationsCommonIntervalTr._(_root);
	@override late final TranslationsCommonMsgTr msg = TranslationsCommonMsgTr._(_root);
}

// Path: intro
class TranslationsIntroTr extends TranslationsIntroEn {
	TranslationsIntroTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Sınırsız bir internet için ihtiyacınız olan her şey';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Devam ederek '),
		tap(_root.pages.about.termsAndConditions),
		const TextSpan(text: ' kabul etmiş olursunuz'),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Hiddify tarafından ❤️ ile yapıldı. '),
		tap_source('Açık kaynak'),
		const TextSpan(text: ' ve '),
		tap_license('Lisans'),
	]);
}

// Path: pages
class TranslationsPagesTr extends TranslationsPagesEn {
	TranslationsPagesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeTr home = TranslationsPagesHomeTr._(_root);
	@override late final TranslationsPagesProxiesTr proxies = TranslationsPagesProxiesTr._(_root);
	@override late final TranslationsPagesProfilesTr profiles = TranslationsPagesProfilesTr._(_root);
	@override late final TranslationsPagesProfileDetailsTr profileDetails = TranslationsPagesProfileDetailsTr._(_root);
	@override late final TranslationsPagesLogsTr logs = TranslationsPagesLogsTr._(_root);
	@override late final TranslationsPagesAboutTr about = TranslationsPagesAboutTr._(_root);
	@override late final TranslationsPagesSettingsTr settings = TranslationsPagesSettingsTr._(_root);
}

// Path: components
class TranslationsComponentsTr extends TranslationsComponentsEn {
	TranslationsComponentsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsTr stats = TranslationsComponentsStatsTr._(_root);
	@override late final TranslationsComponentsSubscriptionInfoTr subscriptionInfo = TranslationsComponentsSubscriptionInfoTr._(_root);
}

// Path: dialogs
class TranslationsDialogsTr extends TranslationsDialogsEn {
	TranslationsDialogsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesTr sortProfiles = TranslationsDialogsSortProfilesTr._(_root);
	@override late final TranslationsDialogsWarpLicenseTr warpLicense = TranslationsDialogsWarpLicenseTr._(_root);
	@override late final TranslationsDialogsPsiphonLicenseTr psiphonLicense = TranslationsDialogsPsiphonLicenseTr._(_root);
	@override late final TranslationsDialogsNewVersionTr newVersion = TranslationsDialogsNewVersionTr._(_root);
	@override late final TranslationsDialogsConfirmationTr confirmation = TranslationsDialogsConfirmationTr._(_root);
	@override late final TranslationsDialogsAdminBgServiceTr adminBgService = TranslationsDialogsAdminBgServiceTr._(_root);
	@override late final TranslationsDialogsExperimentalNoticeTr experimentalNotice = TranslationsDialogsExperimentalNoticeTr._(_root);
	@override late final TranslationsDialogsNoActiveProfileTr noActiveProfile = TranslationsDialogsNoActiveProfileTr._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningTr unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningTr._(_root);
	@override late final TranslationsDialogsProxyInfoTr proxyInfo = TranslationsDialogsProxyInfoTr._(_root);
	@override late final TranslationsDialogsWindowClosingTr windowClosing = TranslationsDialogsWindowClosingTr._(_root);
	@override late final TranslationsDialogsQrCodeTr qrCode = TranslationsDialogsQrCodeTr._(_root);
	@override late final TranslationsDialogsQrScannerTr qrScanner = TranslationsDialogsQrScannerTr._(_root);
	@override late final TranslationsDialogsKeepTopTr keepTop = TranslationsDialogsKeepTopTr._(_root);
	@override late final TranslationsDialogsKeepTagsTr keepTags = TranslationsDialogsKeepTagsTr._(_root);
	@override late final TranslationsDialogsLocalProxyTr localProxy = TranslationsDialogsLocalProxyTr._(_root);
}

// Path: connection
class TranslationsConnectionTr extends TranslationsConnectionEn {
	TranslationsConnectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Bağlanmak için dokunun';
	@override String get connect => 'Bağlan';
	@override String get connecting => 'Bağlanıyor…';
	@override String get waiting => 'Özgürlük aranıyor…';
	@override String get noAvailableProxies => 'Bağlantı başarısız';
	@override String get hotReloading => 'Değişiklikler uygulanıyor…';
	@override String get connected => 'Bağlı';
	@override String get disconnect => 'Bağlantıyı kes';
	@override String get disconnecting => 'Bağlantı kesiliyor…';
	@override String get failed => 'Bağlanılamadı';
	@override String get slow => 'Normalden uzun sürüyor…';
	@override String get tapToRetry => 'Tekrar denemek için dokunun';
	@override String get errorDetails => 'Hata ayrıntıları';
	@override String get reconnect => 'Yeniden bağlan';
	@override String get reconnectMsg => 'Değişiklikleri uygulamak için yeniden bağlanılıyor…';
	@override late final TranslationsConnectionHealthTr health = TranslationsConnectionHealthTr._(_root);
}

// Path: errors
class TranslationsErrorsTr extends TranslationsErrorsEn {
	TranslationsErrorsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override late final TranslationsErrorsConnectionTr connection = TranslationsErrorsConnectionTr._(_root);
	@override late final TranslationsErrorsProfilesTr profiles = TranslationsErrorsProfilesTr._(_root);
	@override late final TranslationsErrorsConnectivityTr connectivity = TranslationsErrorsConnectivityTr._(_root);
	@override late final TranslationsErrorsSingboxTr singbox = TranslationsErrorsSingboxTr._(_root);
	@override late final TranslationsErrorsWarpTr warp = TranslationsErrorsWarpTr._(_root);
	@override late final TranslationsErrorsPsiphonTr psiphon = TranslationsErrorsPsiphonTr._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalTr extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		zero: '',
		one: '${n} gün',
		other: '${n} gün',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		zero: '',
		one: '${n} saat',
		other: '${n} saat',
	);
}

// Path: common.msg
class TranslationsCommonMsgTr extends TranslationsCommonMsgEn {
	TranslationsCommonMsgTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionTr permission = TranslationsCommonMsgPermissionTr._(_root);
	@override late final TranslationsCommonMsgExportTr export = TranslationsCommonMsgExportTr._(_root);
	@override late final TranslationsCommonMsgImportTr import = TranslationsCommonMsgImportTr._(_root);
	@override late final TranslationsCommonMsgAutoSaveTr autoSave = TranslationsCommonMsgAutoSaveTr._(_root);
}

// Path: pages.home
class TranslationsPagesHomeTr extends TranslationsPagesHomeEn {
	TranslationsPagesHomeTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ana sayfa';
	@override String get quickSettings => 'Hızlı ayarlar';
}

// Path: pages.proxies
class TranslationsPagesProxiesTr extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy\'ler';
	@override String get sort => 'Proxy\'leri sırala';
	@override String get testDelay => 'Gecikmeyi test et';
	@override String get empty => 'Kullanılabilir proxy yok';
	@override String get connectToSeeProxies => 'Proxy’leri görmek için bağlanın';
	@override String get loadFailed => 'Proxy’ler yüklenemedi. Yeniden denemek için dokunun.';
	@override String get activeProxy => 'Aktif proxy';
	@override String get unknownIp => 'Bilinmeyen IP';
	@override String get checkingIp => 'IP kontrol ediliyor…';
	@override String get switchFailed => 'Bu proxy\'ye geçilemedi. Tekrar deneyin.';
	@override String get notResponding => 'Yanıt vermiyor';
	@override String get noneResponding => 'Hiçbir proxy yanıt vermiyor';
	@override late final TranslationsPagesProxiesSortOptionsTr sortOptions = TranslationsPagesProxiesSortOptionsTr._(_root);
	@override late final TranslationsPagesProxiesIpInfoTr ipInfo = TranslationsPagesProxiesIpInfoTr._(_root);
	@override late final TranslationsPagesProxiesDelayTr delay = TranslationsPagesProxiesDelayTr._(_root);
	@override late final TranslationsPagesProxiesStatusTr status = TranslationsPagesProxiesStatusTr._(_root);
	@override String get signalStyle => 'Sinyal stili';
	@override late final TranslationsPagesProxiesKeepTopTr keepTop = TranslationsPagesProxiesKeepTopTr._(_root);
	@override late final TranslationsPagesProxiesUploadTr upload = TranslationsPagesProxiesUploadTr._(_root);
	@override late final TranslationsPagesProxiesSpeedTestTr speedTest = TranslationsPagesProxiesSpeedTestTr._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesTr extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profiller';
	@override String get add => 'Profil ekle';
	@override late final TranslationsPagesProfilesFromPhoneTr fromPhone = TranslationsPagesProfilesFromPhoneTr._(_root);
	@override String get update => 'Profili güncelle';
	@override String get viewAllProfiles => 'Tüm profilleri görüntüle';
	@override String activeProfileName({required Object name}) => 'Aktif profil adı: “${name}”';
	@override String nonActiveProfileName({required Object name}) => 'Aktif profil olarak “${name}” seçin';
	@override String get freeSubNotFound => 'Ücretsiz abonelik bulunamadı';
	@override String freeSubNotFoundForRegion({required Object region}) => '“${region}” bölgesi için ücretsiz abonelik bulunamadı';
	@override String get failedToLoad => 'Yüklenemedi';
	@override String get updateSubscriptions => 'Abonelikleri güncelle';
	@override late final TranslationsPagesProfilesShareTr share = TranslationsPagesProfilesShareTr._(_root);
	@override late final TranslationsPagesProfilesMsgTr msg = TranslationsPagesProfilesMsgTr._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsTr extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get lastUpdate => 'Son güncelleme';
	@override late final TranslationsPagesProfileDetailsFormTr form = TranslationsPagesProfileDetailsFormTr._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsTr extends TranslationsPagesLogsEn {
	TranslationsPagesLogsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Loglar';
	@override String get category => 'Kategori';
	@override String get level => 'Seviye';
	@override String get recentLogs => 'Son loglar';
	@override String get recentLogsMsg => 'Bu sayfada gördükleriniz';
	@override String get errorLog => 'Uygulama ve çekirdek logu';
	@override String get errorLogMsg => 'İkisinin de hataları, tüm çalıştırmalarda';
	@override String get coreLog => 'Çekirdek logu';
	@override String get coreLogMsg => 'Çekirdeğin kaydettiği her şey';
	@override String get coreCrash => 'Çekirdek çökmesi';
	@override String get coreCrashMsg => 'Çekirdeğin son çökmede yaptıkları';
	@override String get exportToFile => 'Dosyaya aktar';
	@override String linesMatch({required Object count}) => '${count} satır eşleşiyor';
	@override String get fileSaved => 'Dosya kaydedildi';
	@override String get fileSaveFailed => 'Dosya kaydedilemedi';
	@override String get coreLogLevel => 'Çekirdek seviyesi';
	@override String get coreLogLevelMsg => 'Yeniden bağlandıktan sonra geçerli olur';
	@override String get buffer => 'Arabellek';
}

// Path: pages.about
class TranslationsPagesAboutTr extends TranslationsPagesAboutEn {
	TranslationsPagesAboutTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hakkında';
	@override String get notAvailableMsg => 'En son sürümü kullanıyorsunuz';
	@override String get checkForUpdate => 'Güncellemeleri kontrol et';
	@override String get openWorkingDir => 'Çalışma dizinini aç';
	@override String get sourceCode => 'Kaynak kodu';
	@override String get telegramChannel => 'Telegram kanalı';
	@override String get termsAndConditions => 'Şartlar ve koşullar';
	@override String get privacyPolicy => 'Gizlilik politikası';
}

// Path: pages.settings
class TranslationsPagesSettingsTr extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ayarlar';
	@override String get resetTunnel => 'VPN profilini sıfırla';
	@override late final TranslationsPagesSettingsOptionsTr options = TranslationsPagesSettingsOptionsTr._(_root);
	@override late final TranslationsPagesSettingsGeneralTr general = TranslationsPagesSettingsGeneralTr._(_root);
	@override late final TranslationsPagesSettingsRoutingTr routing = TranslationsPagesSettingsRoutingTr._(_root);
	@override late final TranslationsPagesSettingsDnsTr dns = TranslationsPagesSettingsDnsTr._(_root);
	@override late final TranslationsPagesSettingsInboundTr inbound = TranslationsPagesSettingsInboundTr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksTr tlsTricks = TranslationsPagesSettingsTlsTricksTr._(_root);
	@override late final TranslationsPagesSettingsChainTr chain = TranslationsPagesSettingsChainTr._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsTr extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Bağlantı';
	@override String get traffic => 'Trafik';
	@override String get trafficLive => 'Canlı trafik';
	@override String get trafficTotal => 'Toplam trafik';
	@override String get uplink => 'Yükleme';
	@override String get downlink => 'İndirme';
	@override String get speed => 'Hız';
	@override String get totalTransferred => 'Toplam aktarılan';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoTr extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Yükleme';
	@override String get download => 'İndirme';
	@override String get total => 'Toplam trafik';
	@override String get expireDate => 'Bitiş tarihi';
	@override String get expired => 'Süresi doldu';
	@override String get noTraffic => 'Kota doldu';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(days,
		other: '${days} gün kaldı',
	);
	@override String get remainingUnlimited => 'Sınırsız';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} / ${total} trafik kullanıldı';
	@override String get remainingTraffic => 'Kalan trafik';
	@override String get openWebPage => 'Web sayfasını aç';
	@override String get support => 'Destek';
	@override String get openLinkTitle => 'Bu bağlantı açılsın mı?';
	@override String get openLinkAction => 'Aç';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesTr extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sıralama ölçütü';
	@override late final TranslationsDialogsSortProfilesSortTr sort = TranslationsDialogsSortProfilesSortTr._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionTr direction = TranslationsDialogsSortProfilesDirectionTr._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseTr extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cloudflare WARP onayı';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP ücretsiz bir WireGuard VPN sağlayıcısıdır. Bu seçeneği etkinleştirerek Cloudflare WARP\'ın '),
		tos('Hizmet şartları'),
		const TextSpan(text: '\'nı ve '),
		privacy('Gizlilik politikası'),
		const TextSpan(text: '\'nı kabul etmiş olursunuz.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseTr extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Psiphon lisans sözleşmesi';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Psiphon’u kullanarak, '),
		tos('Hizmet şartları'),
		const TextSpan(text: '’nı kabul etmiş olursunuz ve '),
		privacy('Gizlilik politikası'),
		const TextSpan(text: '’nı onaylamış olursunuz. Devam etmeden önce bunları dikkatle okuyun.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionTr extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Güncelleme mevcut';
	@override String get msg => '${_root.common.appTitle}\'ın yeni bir sürümü mevcut. Şimdi güncellensin mi?';
	@override String get currentVersion => 'Mevcut sürüm';
	@override String get newVersion => 'Yeni sürüm';
	@override String get updateNow => 'Şimdi güncelle';
	@override String get downloading => 'İndiriliyor…';
	@override String get installing => 'Yükleyici başlatılıyor…';
	@override String get allowInstall => 'Açılan ayarlarda Hiddify\'ın uygulama yüklemesine izin verin, sonra tekrar deneyin.';
	@override String get failed => 'Güncelleme yüklenemedi.';
	@override String get openPage => 'Sürüm sayfasını aç';
	@override String get tryAgain => 'Tekrar dene';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationTr extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsTr settings = TranslationsDialogsConfirmationSettingsTr._(_root);
	@override late final TranslationsDialogsConfirmationProfileTr profile = TranslationsDialogsConfirmationProfileTr._(_root);
	@override late final TranslationsDialogsConfirmationAppListTr appList = TranslationsDialogsConfirmationAppListTr._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleTr routeRule = TranslationsDialogsConfirmationRouteRuleTr._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningTr addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningTr._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningTr importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningTr._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceTr extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminTr vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminTr._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminTr proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminTr._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeTr extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Deneysel özellikler kullanılıyor';
	@override String get msg => 'Bağlantı kalitesini etkileyebilecek ve beklenmedik hatalara neden olabilecek bazı deneysel özellikleri etkinleştirdiniz. Bu seçenekleri istediğiniz zaman Ayarlar\'dan değiştirebilir veya sıfırlayabilirsiniz.';
	@override String get disable => 'Tekrar gösterme';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileTr extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bir profil seçin';
	@override String get msg => 'Başlayalım. VPN sunucu bilgilerinizle bir bağlantı profili ekleyin.\n\nHenüz sunucunuz yok mu? Sorun değil. Aşağıdaki rehber ücretsiz bir tane kurmayı gösteriyor.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnTr helpBtn = TranslationsDialogsNoActiveProfileHelpBtnTr._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningTr extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Önce bu bağlantıyı kontrol edin';
	@override String get cannotVerify => 'Bu bağlantı doğrulanmamış';
	@override String get avoidIfUnsure => 'Tamamen emin değilseniz ödeme yapmayın ve hassas bilgi paylaşmayın';
	@override String get ownResponsibility => 'Devam ederseniz sorumluluk size aittir';
	@override String get open => 'Aç';
	@override String openIn({required Object seconds}) => 'Aç (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoTr extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Tam etiket';
	@override String get type => 'Tür';
	@override String get status => 'Durum';
	@override String get testTime => 'Test zamanı';
	@override String get testDelay => 'Test gecikmesi';
	@override String get isSelected => 'Seçili';
	@override String get isGroup => 'Grup';
	@override String get isSecure => 'Güvenli';
	@override String get port => 'Port';
	@override String get host => 'Sunucu';
	@override String get ip => 'IP';
	@override String get countryCode => 'Ülke kodu';
	@override String get region => 'Bölge';
	@override String get city => 'Şehir';
	@override String get asn => 'ASN';
	@override String get organization => 'Kuruluş';
	@override String get location => 'Konum';
	@override String get postalCode => 'Posta kodu';
	@override String get download => 'İndirme';
	@override String get upload => 'Yükleme';
	@override String get ping => 'Ping';
	@override String get speed => 'Hız';
	@override String get server => 'Sunucu';
	@override String get country => 'Ülke';
	@override String get tapToTest => 'Test için dokunun';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingTr extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Her seferinde sor';
	@override String get alertMessage => 'Uygulama gizlensin mi, kapatılsın mı?';
	@override String get remember => 'Seçimimi hatırla';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeTr extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => 'Tam bağlantıyı kopyala';
	@override String get copied => 'Kopyalandı';
	@override String get lanLine => 'SOCKS5 · yalnızca aynı ağ';
	@override String get noLocalNetwork => 'Yerel ağ bulunamadı';
	@override String get ip => 'IP';
	@override String get port => 'Port';
	@override String get username => 'Kullanıcı adı';
	@override String get password => 'Şifre';
	@override String get showPassword => 'Şifreyi göster';
	@override String get hidePassword => 'Şifreyi gizle';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerTr extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get notFound => 'Bu görselde QR kod bulunamadı';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopTr extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Büyük bir abonelik';
	@override String description({required Object count, required Object keep}) => 'Bu profilde ${count} proxy var. Hepsini çalıştırmak pil, veri ve bellek harcar. Hiddify onları bir kez test edip en hızlı ${keep} tanesini çalışır bırakabilir, diğerlerini duraklatabilir.';
	@override String get hint => 'İstediğiniz zaman proxy listesinin sonundan hepsini yeniden çalıştırabilirsiniz.';
	@override String keeping({required Object keep}) => 'En hızlı ${keep} çalışır, diğerleri durur';
	@override String all({required Object count}) => '${count} tanesinin hepsi çalışır';
	@override String keep({required Object keep}) => 'En hızlı ${keep} taneyi tut';
	@override String useAll({required Object count}) => '${count} tanesini de kullan';
	@override String get howMany => 'Kaç tanesi çalışsın';
	@override String get pickByHand => 'Proxy\'leri kendiniz seçin';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsTr extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy seç';
	@override String get hint => 'Her bağlandığınızda yalnızca bunlar çalışır.';
	@override String get search => 'Ara';
	@override String get all => 'Tümünü seç';
	@override String get none => 'Temizle';
	@override String run({required Object n}) => 'Bu ${n} proxy\'yi kullan';
	@override String get sort => 'Sırala';
	@override String get sortProfile => 'Profil sırası';
	@override String get sortPing => 'Ping';
	@override String get sortDownload => 'İndirme';
	@override String get sortUpload => 'Yükleme';
	@override String selectFastest({required Object n}) => 'En hızlı ${n}';
	@override String get statusChosen => 'Seçilen';
	@override String get statusAnswering => 'Yanıt veren';
	@override String get statusPaused => 'Duraklatılmış';
	@override String paused({required Object n}) => '${n} proxy duraklatılmış: ping\'leri yok ve test edilemezler.';
	@override String get wake => 'Test için hepsini çalıştır';
	@override String get offline => 'Ping\'lerini görmek ve test etmek için bağlanın.';
	@override String get offlineTitle => 'Bağlı değil';
	@override String shown({required Object n}) => '${n} gösteriliyor';
	@override String get noMatch => 'Eşleşen proxy yok';
	@override String get chosenHint => 'Seçmek için yukarıdan bir proxy\'ye dokunun';
	@override String get allShown => 'Hepsi yukarıdaki listede';
	@override String get notShown => 'Gösterilmeyen:';
	@override String get protocol => 'Protokol';
	@override String get country => 'Ülke';
	@override String get anyProtocol => 'Herhangi bir protokol';
	@override String get anyCountry => 'Herhangi bir ülke';
	@override String get otherCountries => 'Diğerleri';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyTr extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'Uygulamanın proxy ayarlarını açın',
		'SOCKS5 veya HTTP seçin',
		'Aşağıdaki değerleri girin · kopyalamak için dokunun',
		'Hiddify\'ı bağlı tutun',
	];
	@override String get hint => 'Proxy modu · nasıl kullanılır';
	@override String get setPassword => 'Parola belirle';
	@override String get manual => 'Manuel';
	@override String get dontShowAgain => 'Bir daha gösterme';
	@override String get thisDevice => 'Bu cihaz';
	@override String get otherDevices => 'Diğer cihazlar';
	@override String get server => 'Sunucu';
	@override String get noPassword => 'Parola ayarlanmadı';
	@override String get turnOnSharing => 'Paylaşımı aç';
	@override String get copyLink => 'Bağlantıyı kopyala';
	@override String get telegramLink => 'Telegram bağlantısı';
	@override String get fullLink => 'Tam bağlantı';
	@override String get portRange => '1024 ile 65535 arasında bir port kullanın';
	@override String get passwordTooShort => 'En az 4 karakter';
	@override String get edit => 'Düzenle';
}

// Path: connection.health
class TranslationsConnectionHealthTr extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bağlantı kontrolü';
	@override String get allGood => 'Trafiğiniz geçiyor';
	@override String get pickDead => 'Seçilen proxy yanıt vermiyor';
	@override String hopPending({required Object chain}) => '${chain} bağlanıyor…';
	@override String hopFailed({required Object chain}) => '${chain} bağlanamadı';
	@override String get coreTesting => 'Sunucular test ediliyor…';
	@override String get coreNone => 'Hiçbir sunucu yanıt vermiyor';
	@override String get fastest => 'En hızlı sunucu';
	@override String get yourServer => 'Seçili proxy';
	@override String get notResponding => 'Yanıt vermiyor';
	@override String get testing => 'Test ediliyor…';
	@override String get useFastest => 'En hızlısına geç';
	@override String get hopReady => 'Bağlandı';
	@override String get hopConnecting => 'Bağlanıyor…';
	@override String get hopBroken => 'Bağlanamadı';
	@override String get hopNoReply => 'Bağlandı ama yanıt vermiyor';
	@override String get hopBlocked => 'Seçili proxy’nin yanıt vermesini bekliyor';
	@override String get retry => 'Yeniden test et';
	@override String get change => 'Değiştir';
	@override String get turnOff => 'Kapat';
}

// Path: errors.connection
class TranslationsErrorsConnectionTr extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen bağlantı hatası';
	@override String get timeout => 'Bağlantı zaman aşımına uğradı';
	@override String get badResponse => 'Geçersiz sunucu yanıtı';
	@override String get connectionError => 'Bağlantı hatası';
	@override String get badCertificate => 'Geçersiz sertifika';
}

// Path: errors.profiles
class TranslationsErrorsProfilesTr extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override String get notFound => 'Profil bulunamadı';
	@override String get invalidConfig => 'Geçersiz yapılandırma';
	@override String get invalidUrl => 'Geçersiz URL';
	@override String get canceledByUser => 'Kullanıcı tarafından iptal edildi';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityTr extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Beklenmeyen hata';
	@override String get missingVpnPermission => 'VPN izni eksik';
	@override String get missingNotificationPermission => 'Bildirim izni eksik';
	@override String get core => 'Çekirdek hatası';
}

// Path: errors.singbox
class TranslationsErrorsSingboxTr extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'Servis çalışmıyor';
	@override String get missingPrivilege => 'Eksik yetki';
	@override String get missingPrivilegeMsg => 'VPN modu başlatılamıyor. Uygulamayı yönetici olarak yeniden başlatın veya servis modunu değiştirin.';
	@override String get tunAddressInUse => 'Başka bir VPN etkin';
	@override String get tunAddressInUseMsg => 'VPN modu başlatılamıyor. Diğer VPN\'i kapatın veya servis modunu değiştirin.';
	@override String get invalidConfigOptions => 'Geçersiz yapılandırma seçenekleri';
	@override String get invalidConfig => 'Geçersiz yapılandırma';
}

// Path: errors.warp
class TranslationsErrorsWarpTr extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'WARP lisansı gerekli';
	@override String get missingLicenseMsg => 'Bu profil WARP kullanıyor. Devam etmek için WARP lisansını kabul edin.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonTr extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Psiphon lisansı gerekli';
	@override String get missingLicenseMsg => 'Bu profil Psiphon kullanıyor. Devam etmek için Psiphon lisansını kabul edin.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionTr extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get denied => 'İzin reddedildi';
}

// Path: common.msg.export
class TranslationsCommonMsgExportTr extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardTr clipboard = TranslationsCommonMsgExportClipboardTr._(_root);
	@override late final TranslationsCommonMsgExportFileTr file = TranslationsCommonMsgExportFileTr._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportTr extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'İçe aktarmayı onayla';
	@override String get success => 'İçe aktarıldı';
	@override String get failure => 'İçe aktarılamadı';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveTr extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Değişiklikler otomatik olarak kaydedildi';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsTr extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Varsayılan';
	@override String get name => 'Alfabetik';
	@override String get delay => 'Gecikmeye göre';
	@override String get usage => 'Kullanıma göre';
	@override String get upload => 'Yükleme hızına göre';
	@override String get download => 'İndirme hızına göre';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoTr extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get address => 'IP adresi';
	@override String get country => 'Ülke';
	@override String get organization => 'Kuruluş';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayTr extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Gecikme: ${delay}ms';
	@override String get timeout => 'Gecikme testi zaman aşımına uğradı';
	@override String get unavailable => 'Kullanılamıyor';
	@override String get testing => 'Gecikme: test ediliyor…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusTr extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get connecting => 'Bağlanıyor';
	@override String get registering => 'Kaydediliyor';
	@override String get failed => 'Başarısız';
	@override String get ready => 'Hazır';
	@override String get searching => 'Aranıyor';
	@override String get reconnecting => 'Yeniden bağlanıyor';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopTr extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String picking({required Object count, required Object keep}) => '${count} proxy içinden en hızlı ${keep} tanesi aranıyor…';
	@override String get pickingBody => 'Tüm proxy\'ler bir kez test edilir; sonra yalnızca en hızlılar çalışmaya devam eder.';
	@override String kept({required Object n}) => 'En hızlı ${n} tanesi çalışıyor';
	@override String keptBody({required Object paused}) => 'Pil ve veri tasarrufu için diğer ${paused} proxy duraklatıldı.';
	@override String showAll({required Object count}) => '${count} tanesini de göster';
	@override String big({required Object count}) => '${count} proxy çalışıyor';
	@override String bigBody({required Object keep}) => 'Pil ve veri tasarrufu için yalnızca en hızlı ${keep} tanesini çalışır bırakın.';
	@override String keep({required Object keep}) => 'En hızlı ${keep} taneyi tut';
	@override String get change => 'Sayıyı değiştir';
	@override String chosen({required Object n}) => 'Seçtiğiniz ${n} proxy çalışıyor';
	@override String get choose => 'Seç';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadTr extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get test => 'Yükleme hızını test et';
	@override String get failed => 'Hız testi başlatılamadı';
	@override String get hint => 'Dokun: yükleme hızı · Basılı tut: indirme hızı';
	@override String get hintBoth => 'Dokun: iki hız · Basılı tut: indirme hızı';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestTr extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hız testi';
	@override String get what => 'Ne test edilsin';
	@override String get download => 'İndirme';
	@override String get upload => 'Yükleme';
	@override String get amount => 'Proxy başına miktar';
	@override String get proxies => 'Test edilecek proxy\'ler';
	@override String get proxiesHint => 'Ping\'e göre en hızlılar';
	@override String get all => 'Tümü';
	@override String fastest({required Object n}) => 'En hızlı ${n}';
	@override String through({required Object count, required Object n}) => 'En hızlı ${count} proxy\'nin her birinden ${n} MB';
	@override String throughAll({required Object count, required Object n}) => '${count} proxy\'nin her birinden ${n} MB';
	@override String throughEach({required Object n}) => 'Her proxy\'den ${n} MB';
	@override String get start => 'Testi başlat';
	@override String get save => 'Kaydet';
	@override String get testDownload => 'İndirme hızını test et';
	@override String get both => 'İkisi';
	@override String get bothWays => 'indirme ve yükleme';
	@override String get amountHint => 'daha fazlası daha doğru';
	@override String get clear => 'Kayıtlı sonuçları temizle';
	@override String get cleared => 'Temizlendi';
	@override String get which => 'Hangi proxy\'ler';
	@override String shown({required Object n}) => 'Gösterilen (${n})';
	@override String chosen({required Object n}) => 'Seçilen (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneTr extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Telefonundan ekle';
	@override String get scan => 'Bu kodu telefonunun kamerasıyla tara, bir abonelik bağlantısı yapıştır ve gönder.';
	@override String get sameNetwork => 'Telefonun ve bu TV aynı Wi-Fi ağında olmalı.';
	@override String get noNetwork => 'Bu TV yerel bir ağa bağlı değil. Telefonundan bağlantı eklemek için onu Wi-Fi\'ye bağla.';
	@override String get locked => 'Çok fazla yanlış kod denendi, bu yüzden kilitlendi. Yeni bir kod için kapatıp yeniden aç.';
	@override String get received => 'Telefonundan alındı';
	@override String from({required Object address}) => 'Gönderen: ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageTr page = TranslationsPagesProfilesFromPhonePageTr._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareTr extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'URL\'yi kopyala';
	@override String get showUrlQr => 'QR kodu göster';
	@override String get jsonToClipboard => 'JSON\'u kopyala';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgTr extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveTr save = TranslationsPagesProfilesMsgSaveTr._(_root);
	@override String get invalidUrl => 'Geçersiz URL';
	@override late final TranslationsPagesProfilesMsgAddTr add = TranslationsPagesProfilesMsgAddTr._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateTr update = TranslationsPagesProfilesMsgUpdateTr._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteTr delete = TranslationsPagesProfilesMsgDeleteTr._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormTr extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Profil adı';
	@override String get emptyName => 'İsim gerekli';
	@override String get invalidUrl => 'Geçersiz URL';
	@override String get urlHint => 'Tam yapılandırma URL\'si';
	@override String get disableAutoUpdate => 'Otomatik güncellemeyi kapat';
	@override String get autoUpdateInterval => 'Otomatik güncelleme aralığı';
	@override String get loading => 'Profil ekleniyor…';
	@override String get adminPreference => 'Yönetici izni';
	@override String get adminPreferenceAskEachTime => 'Her seferinde sor';
	@override String get adminPreferencePreferAdmin => 'Her zaman yönetici izni kullan';
	@override String get adminPreferencePreferNoAdmin => 'Her zaman yönetici izni olmadan devam et';
	@override String get adminPreferenceReset => 'Yönetici izni için her seferinde sor';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsTr extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportTr import = TranslationsPagesSettingsOptionsImportTr._(_root);
	@override late final TranslationsPagesSettingsOptionsExportTr export = TranslationsPagesSettingsOptionsExportTr._(_root);
	@override String get reset => 'Seçenekleri sıfırla';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralTr extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Genel';
	@override String get locale => 'Dil';
	@override String get themeMode => 'Tema modu';
	@override late final TranslationsPagesSettingsGeneralThemeModesTr themeModes = TranslationsPagesSettingsGeneralThemeModesTr._(_root);
	@override String get enableAnalytics => 'Analizi aç';
	@override String get enableAnalyticsMsg => 'Uygulamayı iyileştirmeye yardımcı olmak için cihazınızdan analiz ve kilitlenme raporları gönderin';
	@override String get autoIpCheck => 'Bağlantı IP\'sini otomatik kontrol et';
	@override String get dynamicNotification => 'Hızı bildirimde göster';
	@override String get hapticFeedback => 'Dokunsal geri bildirim';
	@override String get alwaysOnVpn => 'Her zaman açık VPN';
	@override String get actionAtClosing => 'Pencere kapatılırken';
	@override String get autoStart => 'Oturum açılışında başlat';
	@override String get silentStart => 'Simge durumunda başlat';
	@override String get ignoreBatteryOptimizations => 'Pil optimizasyonunu kapat';
	@override String get ignoreBatteryOptimizationsMsg => 'Optimum VPN performansı için kısıtlamaları kaldırın';
	@override String get memoryLimit => 'Bellek sınırı';
	@override String get memoryLimitMsg => 'Bellek yetersizliği hataları veya sık uygulama çökmeleri yaşıyorsanız açın';
	@override String get connectionTestUrl => 'Bağlantı testi URL\'si';
	@override String get urlTestInterval => 'URL testi aralığı';
	@override String get clashApiPort => 'Clash API portu';
	@override String get useXrayCoreWhenPossible => 'Mümkün olduğunda xray-core kullan';
	@override String get useXrayCoreWhenPossibleMsg => 'Abonelik bağlantılarını ayrıştırırken xray-core kullanın. Bu seçeneği açmak için aboneliği yeniden içe aktarın.';
	@override String get useSystemTlsEngine => 'Varsa sistemin TLS’ini kullan';
	@override String get useSystemTlsEngineMsg => 'TLS parmak izi olmayan bağlantılar, bu cihazda bir denetimden geçtikten sonra macOS, iOS veya Windows’un TLS’ini kullanır; aksi hâlde Chrome gibi görünür.';
	@override String get uploadTestSize => 'Yükleme testi boyutu';
	@override String megabytes({required Object n}) => '${n} MB';
	@override String get speedTest => 'Hız testi';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingTr extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Yönlendirme';
	@override late final TranslationsPagesSettingsRoutingRouteRuleTr routeRule = TranslationsPagesSettingsRoutingRouteRuleTr._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesTr builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesTr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingTr appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingTr._(_root);
	@override String get region => 'Bölge';
	@override late final TranslationsPagesSettingsRoutingRegionsTr regions = TranslationsPagesSettingsRoutingRegionsTr._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyTr balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyTr._(_root);
	@override String get resolveDestination => 'Hedefi çözümle';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesTr ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesTr._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsTr extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'Uzak DNS';
	@override String get remoteDnsDomainStrategy => 'Uzak DNS alan adı stratejisi';
	@override String get directDns => 'Giden sunucu çözümleyicisi (doğrudan)';
	@override String get directDnsDomainStrategy => 'Giden alan adı stratejisi';
	@override String get enableFakeDns => 'Sahte DNS’i aç';
	@override late final TranslationsPagesSettingsDnsDomainStrategyTr domainStrategy = TranslationsPagesSettingsDnsDomainStrategyTr._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundTr extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gelen';
	@override String get serviceMode => 'Servis modu';
	@override late final TranslationsPagesSettingsInboundServiceModesTr serviceModes = TranslationsPagesSettingsInboundServiceModesTr._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesTr shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesTr._(_root);
	@override String get strictRoute => 'Katı yönlendirme';
	@override String get tunImplementation => 'TUN uygulaması';
	@override late final TranslationsPagesSettingsInboundTunImplementationsTr tunImplementations = TranslationsPagesSettingsInboundTunImplementationsTr._(_root);
	@override String get mixedPort => 'Proxy portu (SOCKS5/4, HTTP)';
	@override String get tproxyPort => 'Şeffaf proxy portu';
	@override String get directPort => 'Direct portu';
	@override String get redirectPort => 'Yönlendirme portu';
	@override String get lanSharing => 'Güvenli VPN paylaşımı';
	@override String get connectionSharing => 'Bağlantı paylaşımı';
	@override String get qrCode => 'QR kod';
	@override String get closedInVpn => 'VPN modunda kapalı, paylaşılmadıkça';
	@override String get proxySecret => 'Proxy parolası';
	@override String get noSecret => 'Parola yok: porta erişen her uygulama veya cihaz kullanabilir';
	@override String get generateSecret => 'Yeni oluştur';
	@override String get removeSecret => 'Parola kaldırılsın mı?';
	@override String get removeSecretMsg => 'Parola olmadan bu cihazdaki her uygulama ve paylaşım açıkken ağdaki her cihaz proxy\'yi kullanıcı adı ve parola olmadan kullanabilir. Riski size aittir.';
	@override String get localProxy => 'Yerel proxy';
	@override String get localProxyInVpn => 'VPN modunda açık tut';
	@override String get localProxyInVpnHint => 'Uygulamalar zaten VPN\'i kullanır; yalnızca proxy\'ye ayarlanmış uygulamalar için';
	@override String get localProxyAuth => 'Parola iste';
	@override String get localProxyAuthHint => 'Tarayıcılar gibi bazı uygulamalar SOCKS parolası gönderemez';
	@override String get notAsSystemProxy => 'Sistem proxy\'si için istenmez, çünkü onu gönderemez';
	@override String get lanGroup => 'Yerel ağda paylaşım';
	@override String get lanSharingPort => 'Paylaşım portu';
	@override String get otherPorts => 'Diğer portlar';
	@override String get closedInVpnLocal => 'VPN modunda kapalı';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksTr extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'TLS hileleri';
	@override String get enable => 'Fragment’ı aç';
	@override String get packets => 'Fragmentation paketleri';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Fragment boyutu';
	@override String get sleep => 'Fragment gecikmesi';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseTr mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseTr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingTr padding = TranslationsPagesSettingsTlsTricksPaddingTr._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainTr extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Zincir';
	@override String get subtitle => 'Ekstra güvenlik ve engel kaldırıcı';
	@override String get finalIp => 'Nihai IP';
	@override late final TranslationsPagesSettingsChainLevelsTr levels = TranslationsPagesSettingsChainLevelsTr._(_root);
	@override late final TranslationsPagesSettingsChainWarpTr warp = TranslationsPagesSettingsChainWarpTr._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonTr psiphon = TranslationsPagesSettingsChainPsiphonTr._(_root);
	@override late final TranslationsPagesSettingsChainProfileTr profile = TranslationsPagesSettingsChainProfileTr._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortTr extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get name => 'Alfabetik';
	@override String get lastUpdate => 'Son güncelleme';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionTr extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => 'Önce en yeni';
	@override String get oldestFirst => 'Önce en eski';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsTr extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportTr import = TranslationsDialogsConfirmationSettingsImportTr._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileTr extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteTr delete = TranslationsDialogsConfirmationProfileDeleteTr._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListTr extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportTr import = TranslationsDialogsConfirmationAppListImportTr._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleTr extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteTr delete = TranslationsDialogsConfirmationRouteRuleDeleteTr._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningTr extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil ekle?';
	@override String message({required Object host}) => '“${host}” adresinden bir dış bağlantı yeni bir profil eklemek istiyor. İçe aktarılsın mı?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningTr extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rota kuralını içe aktar?';
	@override String get message => 'Rota kuralları trafiğinizin nereye gideceğini belirler.\nYalnızca güvendiğiniz bir kaynaktan içe aktarın.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminTr extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Yönetici izni gerekli';
	@override String get msg => 'VPN modu, Hiddify arka plan hizmetini yüklemek için bir kerelik yönetici izni gerektirir. Bundan sonra başka bir istem olmadan bağlanabilirsiniz.';
	@override String get connectWithAdmin => 'Yönetici izniyle bağlan';
	@override String get waitingTitle => 'Yönetici izni bekleniyor';
	@override String get waitingMsg => 'Devam etmek için yönetici istemini onaylayın. Durdurup daha sonra tekrar deneyebilirsiniz.';
	@override String get stop => 'Durdur';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminTr extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Yönetici izni önerilir';
	@override String get msg => 'Bu profildeki bazı ayarlar yönetici izniyle daha iyi çalışır. Yönetici izniyle çalıştırabilir veya izin olmadan devam edip bu ayarları bu bağlantı için kapatabilirsiniz.';
	@override String get seeConfigs => 'Yapılandırmaları göster';
	@override String get hideConfigs => 'Yapılandırmaları gizle';
	@override String get neverAskAgain => 'Bu profil için bir daha sorma';
	@override String get runAsAdmin => 'Yönetici olarak çalıştır';
	@override String get continueWithoutAdmin => 'Yönetici izni olmadan devam et';
	@override String get elevationFailedTitle => 'Yönetici izni alınamadı';
	@override String get elevationFailedMsg => 'Yönetici istemi reddedildi veya başarısız oldu. Tekrar deneyin veya bu bağlantı için yönetici izni olmadan devam edin.';
	@override String get tryAgain => 'Tekrar dene';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnTr extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Nasıl yapıldığını göster';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardTr extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Panoya kopyalandı';
	@override String get failure => 'Panoya kopyalanamadı';
	@override String get contentTooLarge => 'İçerik çok büyük. Bunun yerine dosyaya aktarın.';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileTr extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'JSON dosyası oluşturuldu';
	@override String get failure => 'Dosya oluşturulamadı';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageTr extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'TV\'deki Hiddify\'a gönder';
	@override String get intro => 'Kumandayla yazmadan, dört kısa adımda TV\'ye abonelik ekle.';
	@override late final TranslationsPagesProfilesFromPhonePageStepsTr steps = TranslationsPagesProfilesFromPhonePageStepsTr._(_root);
	@override String get label => 'Abonelik bağlantısı';
	@override String get hint => 'Abonelik bağlantısını veya yapılandırmayı yapıştır';
	@override String get send => 'TV\'ye gönder';
	@override String get sentTitle => 'TV\'ye gönderildi';
	@override String get sent => 'Eklemek için şimdi TV\'de İçe aktar\'a bas. Aşağıdan başka bir bağlantı da gönderebilirsin.';
	@override String get empty => 'Önce bir bağlantı yapıştır.';
	@override String get footer => 'Bu sayfa yalnızca TV\'de “Profil ekle” açıkken ve yalnızca yerel ağında çalışır.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveTr extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil kaydedildi';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddTr extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Profil eklenemedi';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateTr extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil güncellendi';
	@override String get failure => 'Profil güncellenemedi';
	@override String failureNamed({required Object name}) => '“${name}” güncellenemedi';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(count,
		other: '${count} profil güncellendi',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} güncellendi\n${failed} başarısız: ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteTr extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil silindi';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportTr extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Seçenekleri panodan içe aktar';
	@override String get file => 'Seçenekleri dosyadan içe aktar';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportTr extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Anonim seçenekleri panoya kopyala';
	@override String get anonymousToFile => 'Anonim seçenekleri dosyaya aktar';
	@override String get allToClipboard => 'Tüm seçenekleri panoya kopyala';
	@override String get allToFile => 'Tüm seçenekleri dosyaya aktar';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesTr extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Sistem varsayılanı';
	@override String get dark => 'Karanlık mod';
	@override String get light => 'Açık mod';
	@override String get black => 'Siyah mod';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleTr extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get add => 'Kural ekle';
	@override String get delete => 'Kuralı sil';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsTr options = TranslationsPagesSettingsRoutingRouteRuleOptionsTr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleTr rule = TranslationsPagesSettingsRoutingRouteRuleRuleTr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListTr genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListTr._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesTr extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get tag => 'Yerleşik';
	@override String get bypassLan => 'LAN\'ı atla';
	@override String get blockAds => 'Reklam ve zararlı yazılımı engelle';
	@override String bypassRegion({required Object region}) => '${region} sitelerini atla';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingTr extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uygulama bazlı yönlendirme';
	@override String get hideSysApps => 'Sistem uygulamalarını gizle';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleTr listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleTr._(_root);
	@override String get chooseApps => 'Uygulama seç';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: 'uygulama',
		other: 'uygulamalar',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '+${n} uygulama',
		other: '+${n} uygulama',
	);
	@override String get autoTag => 'Otomatik';
	@override String get outsideVpn => 'VPN dışında';
	@override String get ruleWontApply => 'VPN dışında · kural uygulanmaz';
	@override String get notInstalled => 'Yüklü değil';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareTr share = TranslationsPagesSettingsRoutingAppBasedRoutingShareTr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsTr options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsTr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesTr modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesTr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionTr autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionTr._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsTr extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get ir => 'İran (ir)';
	@override String get cn => 'Çin (cn)';
	@override String get ru => 'Rusya (ru)';
	@override String get af => 'Afganistan (af)';
	@override String get id => 'Endonezya (id)';
	@override String get tr => 'Türkiye (tr)';
	@override String get br => 'Brezilya (br)';
	@override String get other => 'Diğer';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyTr extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Balancer stratejisi';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => 'Her bağlantı sıradaki sunucuyu kullanır, bu yüzden siteler IP adresinizin değiştiğini görebilir';
	@override String get consistentHashDescription => 'Her site her zaman aynı sunucuyu kullanır';
	@override String get stickySessionDescription => 'Her site, yeniden bağlanana kadar rastgele bir sunucuda kalır';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesTr extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'Önce IPv4';
	@override String get preferIpv6 => 'Önce IPv6';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyTr extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Otomatik';
	@override String get preferIpv6 => 'IPv6 tercih et';
	@override String get preferIpv4 => 'IPv4 tercih et';
	@override String get ipv4Only => 'Sadece IPv4';
	@override String get ipv6Only => 'Sadece IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesTr extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Yalnızca proxy servisi';
	@override String get systemProxy => 'Sistem proxy\'sini ayarla';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesTr extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Sistem proxy\'si';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsTr extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Karışık';
	@override String get system => 'Sistem';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseTr extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Karışık SNI harf durumunu aç';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingTr extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Padding’i aç';
	@override String get size => 'Padding boyutu';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsTr extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppTr app = TranslationsPagesSettingsChainLevelsAppTr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityTr extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityTr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileTr mainProfile = TranslationsPagesSettingsChainLevelsMainProfileTr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerTr unblocker = TranslationsPagesSettingsChainLevelsUnblockerTr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringTr filtering = TranslationsPagesSettingsChainLevelsFilteringTr._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpTr extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'WARP yapılandırması eksik';
	@override String get licenseKey => 'Lisans anahtarı';
	@override String get tunnel => 'Tünel';
	@override String get cleanIp => 'Temiz IP';
	@override String get port => 'Port';
	@override late final TranslationsPagesSettingsChainWarpNoiseTr noise = TranslationsPagesSettingsChainWarpNoiseTr._(_root);
	@override String get endpoint => 'Uç nokta';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesTr endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesTr._(_root);
	@override String get customServer => 'Adres';
	@override String get mtu => 'MTU';
	@override String get customized => 'Özelleştirildi';
	@override late final TranslationsPagesSettingsChainWarpScannerTr scanner = TranslationsPagesSettingsChainWarpScannerTr._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueTr masque = TranslationsPagesSettingsChainWarpMasqueTr._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgTr awg = TranslationsPagesSettingsChainWarpAwgTr._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonTr extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'Sunucu bölgesini seçin';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsTr regions = TranslationsPagesSettingsChainPsiphonRegionsTr._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileTr extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'Profil seçin';
	@override String get conduitPairingId => 'Conduit eşleşme ID\'si';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportTr extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Bu işlem tüm yapılandırma seçeneklerinin üzerine içe aktarılan değerleri yazar. Devam edilsin mi?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteTr extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profili sil';
	@override String get msg => 'Bu profil silinsin mi? Bu işlem geri alınamaz.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportTr extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Bu işlem Bypass ve Yalnızca proxy uygulamalarınızı değiştirir. Devam edilsin mi?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteTr extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kuralı sil';
	@override String msg({required Object rulename}) => '“${rulename}” kuralı silinsin mi? Bu işlem geri alınamaz.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsTr extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkTr network = TranslationsPagesProfilesFromPhonePageStepsNetworkTr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyTr copy = TranslationsPagesProfilesFromPhonePageStepsCopyTr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteTr paste = TranslationsPagesProfilesFromPhonePageStepsPasteTr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmTr confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmTr._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsTr extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportTr import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportTr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportTr export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportTr._(_root);
	@override String get reset => 'Varsayılan kurallara sıfırla';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleTr extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kural';
	@override String get onlyTunMode => 'Yalnızca TUN modunda kullanılabilir';
	@override String get notAvailableInThisPlatform => 'Bu platformda mevcut değil';
	@override String get canNotBeEmpty => 'Boş olamaz';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => 'Geçerli “URL”, örn.\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe veya google chrome veya chrome';
	@override String get validProcessName => 'Geçerli “İşlem adı”, örn.\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => 'Geçerli “İşlem yolu”, örn.\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 veya 1:65000';
	@override String get validPortRange => 'Geçerli “Port” veya “Port aralığı”, örn.\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8, 10.0.0.0/24 veya fd00::/8';
	@override String get validIpCidr => 'Geçerli IP CIDR, örn.\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com veya dl.google.com';
	@override String get validDomain => 'Geçerli “Alan adı”, örn.\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com veya .tr';
	@override String get validDomainSuffix => 'Geçerli “Alan adı son eki”, örn.\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'İsim',
		'outbound': 'Eşleşirse giden',
		'rule_set': 'Kural seti URL\'si',
		'package_name': 'Paket adları',
		'process_name': 'İşlem adları',
		'process_path': 'İşlem yolları',
		'network': 'Ağlar',
		'port_range': 'Hedef portlar',
		'source_port_range': 'Kaynak portlar',
		'protocol': 'Protokol',
		'ip_cidr': 'Hedef IP CIDR',
		'source_ip_cidr': 'Kaynak IP CIDR',
		'domain': 'Alan adı',
		'domain_suffixe': 'Alan adı son eki',
		'domain_keyword': 'Alan adı anahtar kelimesi',
		'domain_regex': 'Alan adı regex',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Doğrudan',
		'direct_with_fragment': 'Doğrudan (fragment ile)',
		'block': 'Engelle',
	};
	@override Map<String, String> get network => {
		'all': 'Tümü',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'Tümü',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListTr extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'Yeni değer ekle';
	@override String get update => 'Değeri güncelle';
	@override String get clearList => 'Listeyi temizle';
	@override String get clearListMsg => 'Tüm öğeler silinecek';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleTr extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get bypass => 'Proxy\'siz uygulamalar';
	@override String get proxy => 'Proxy\'li uygulamalar';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareTr extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get invite => 'Otomatik seçimi geliştirmeye yardım edin';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} kaldırıldı',
		other: '${n} kaldırıldı',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} eklendi',
		other: '${n} eklendi',
	);
	@override String get title => 'Değişikliklerinizi paylaşın';
	@override String get where => 'GitHub\'da bu uygulama adlarıyla önceden doldurulmuş herkese açık bir issue açar. Paylaşmak için orada gönderin. Bir GitHub hesabı gerekir.';
	@override String get action => 'GitHub\'da devam et';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsTr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportTr import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportTr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportTr export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportTr._(_root);
	@override String get clearAllSelections => 'Tüm seçimleri temizle';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesTr extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Yalnızca proxy';
	@override String get bypass => 'Bypass';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionTr extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => '${region} bölgesine göre otomatik seçim';
	@override String get performNow => 'Şimdi güncelle';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		zero: 'Bugün güncellendi',
		one: '${n} gün önce güncellendi',
		other: '${n} gün önce güncellendi',
	);
	@override String get noList => 'Bu bölge için liste yok';
	@override String get loadFailed => 'Liste yüklenemedi';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} otomatik seçimi geri getir',
		other: '${n} otomatik seçimi geri getir',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
		one: '${n} otomatik seçim geri getirildi',
		other: '${n} otomatik seçim geri getirildi',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppTr extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uygulama';
	@override String get msg => 'Başlangıç noktası: Uygulama trafiğiniz burada zincire girer ve son bypass\'a hazırlanmak için sonraki katmanlardan geçer';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityTr extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ekstra güvenlik';
	@override String get msg => 'Ana profiliniz güvenilir olmasa bile verilerinizi gizli tutmak için ekstra bir kalkan ekler';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileTr extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ana profil';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerTr extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Engel kaldırıcı';
	@override String get msg => 'Ağ kısıtlamalarını aşmaya yardımcı olur. Yardımcı bağlanırsa, ana profiliniz şu anda engellenmiş olsa bile çalışmaya devam edebilir.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringTr extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtreleme';
	@override String get msg => 'Son çıkış: Trafiğiniz aktif katmanlardan geçer. Bunlar Ekstra güvenlik, Ana profil veya Engel kaldırıcı olabilir. Etkileri uygulandıktan sonra trafik, yerel ağ filtrelemesini aşacak şekilde yönlendirilir.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseTr extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get count => 'Gürültü sayısı';
	@override String get mode => 'Gürültü modu';
	@override String get size => 'Gürültü boyutu';
	@override String get delay => 'Gürültü gecikmesi';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesTr modes = TranslationsPagesSettingsChainWarpNoiseModesTr._(_root);
	@override String get title => 'WireGuard gürültüsü';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesTr extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Cloudflare\'in atadığı';
	@override String get scan => 'Tarama';
	@override String get custom => 'Özel';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerTr extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tarayıcı';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueTr extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgTr extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsTr extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'Avusturya (at)';
	@override String get au => 'Avustralya (au)';
	@override String get be => 'Belçika (be)';
	@override String get bg => 'Bulgaristan (bg)';
	@override String get ca => 'Kanada (ca)';
	@override String get ch => 'İsviçre (ch)';
	@override String get cz => 'Çek Cumhuriyeti (cz)';
	@override String get de => 'Almanya (de)';
	@override String get dk => 'Danimarka (dk)';
	@override String get ee => 'Estonya (ee)';
	@override String get es => 'İspanya (es)';
	@override String get fi => 'Finlandiya (fi)';
	@override String get fr => 'Fransa (fr)';
	@override String get gb => 'Birleşik Krallık (gb)';
	@override String get hr => 'Hırvatistan (hr)';
	@override String get hu => 'Macaristan (hu)';
	@override String get ie => 'İrlanda (ie)';
	@override String get kIn => 'Hindistan (in)';
	@override String get it => 'İtalya (it)';
	@override String get jp => 'Japonya (jp)';
	@override String get lv => 'Letonya (lv)';
	@override String get nl => 'Hollanda (nl)';
	@override String get no => 'Norveç (no)';
	@override String get pl => 'Polonya (pl)';
	@override String get pt => 'Portekiz (pt)';
	@override String get ro => 'Romanya (ro)';
	@override String get rs => 'Sırbistan (rs)';
	@override String get se => 'İsveç (se)';
	@override String get sg => 'Singapur (sg)';
	@override String get sk => 'Slovakya (sk)';
	@override String get us => 'Amerika Birleşik Devletleri (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkTr extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aynı Wi-Fi\'ye bağlan';
	@override String get body => 'Telefon ve TV aynı Wi-Fi ağında olmalı, yoksa bu sayfa TV\'ye ulaşamaz.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyTr extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Bağlantıyı kopyala';
	@override String get body => 'Sağlayıcından abonelik bağlantısını ya da herhangi bir proxy bağlantısını veya yapılandırmayı kopyala.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteTr extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Buraya yapıştır';
	@override String get body => 'Aşağıdaki kutuya dokun, bağlantıyı yapıştır, sonra “TV\'ye gönder”e dokun.';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmTr extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get title => 'TV\'de onayla';
	@override String get body => 'Bağlantı TV\'de görünür. Kumandayla İçe aktar\'a bas. Sen basmadan hiçbir şey eklenmez.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportTr extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Kuralları panodan içe aktar';
	@override String get file => 'Kuralları dosyadan içe aktar';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportTr extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Kuralları panoya kopyala';
	@override String get file => 'Kuralları dosyaya kaydet';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportTr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Seçimi panodan içe aktar';
	@override String get file => 'Seçimi dosyadan içe aktar';
	@override String get msg => 'İçe aktarma mevcut seçimlerinizi değiştirir. Devam edilsin mi?';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportTr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Seçimi panoya kopyala';
	@override String get file => 'Seçimi dosyaya aktar';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesTr extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesTr._(TranslationsTr root) : this._root = root, super.internal(root);

	final TranslationsTr _root; // ignore: unused_field

	// Translations
	@override String get standard => 'Standart';
	@override String get random => 'Rastgele';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'QUIC el sıkışması';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (VoIP araması)';
	@override String get stun => 'STUN (görüntülü arama)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsTr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Başlat';
			case 'common.version': return 'Sürüm';
			case 'common.ok': return 'Tamam';
			case 'common.cancel': return 'İptal';
			case 'common.kContinue': return 'Devam et';
			case 'common.undo': return 'Geri al';
			case 'common.showMore': return 'Daha fazla göster';
			case 'common.showLess': return 'Daha az göster';
			case 'common.filter': return 'Filtrele';
			case 'common.all': return 'Tümü';
			case 'common.pause': return 'Duraklat';
			case 'common.resume': return 'Devam et';
			case 'common.clear': return 'Temizle';
			case 'common.close': return 'Kapat';
			case 'common.auto': return 'Otomatik';
			case 'common.manually': return 'Manuel';
			case 'common.name': return 'İsim';
			case 'common.url': return 'URL';
			case 'common.add': return 'Ekle';
			case 'common.clipboard': return 'Pano';
			case 'common.addToClipboard': return 'Panoya kopyala';
			case 'common.qrCode': return 'QR kod';
			case 'common.free': return 'Ücretsiz';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return 'Yardım';
			case 'common.save': return 'Kaydet';
			case 'common.update': return 'Güncelle';
			case 'common.pin': return 'Sabitle';
			case 'common.unpin': return 'Sabitlemeyi kaldır';
			case 'common.share': return 'Paylaş';
			case 'common.edit': return 'Düzenle';
			case 'common.delete': return 'Sil';
			case 'common.discard': return 'Vazgeç';
			case 'common.import': return 'İçe aktar';
			case 'common.export': return 'Dışa aktar';
			case 'common.later': return 'Daha sonra';
			case 'common.ignore': return 'Yoksay';
			case 'common.quit': return 'Çık';
			case 'common.notSet': return 'Ayarlanmadı';
			case 'common.hide': return 'Gizle';
			case 'common.exit': return 'Çıkış';
			case 'common.reset': return 'Sıfırla';
			case 'common.done': return 'Bitti';
			case 'common.decline': return 'Reddet';
			case 'common.agree': return 'Kabul et';
			case 'common.empty': return 'Boş';
			case 'common.unknown': return 'Bilinmeyen';
			case 'common.hidden': return 'Gizli';
			case 'common.timeout': return 'Zaman aşımı';
			case 'common.sort': return 'Sırala';
			case 'common.dashboard': return 'Gösterge paneli';
			case 'common.disable': return 'Kapat';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Profil';
			case 'common.configuration': return 'Yapılandırma';
			case 'common.file': return 'Dosya';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				zero: '',
				one: '${n} gün',
				other: '${n} gün',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				zero: '',
				one: '${n} saat',
				other: '${n} saat',
			);
			case 'common.msg.permission.denied': return 'İzin reddedildi';
			case 'common.msg.export.clipboard.success': return 'Panoya kopyalandı';
			case 'common.msg.export.clipboard.failure': return 'Panoya kopyalanamadı';
			case 'common.msg.export.clipboard.contentTooLarge': return 'İçerik çok büyük. Bunun yerine dosyaya aktarın.';
			case 'common.msg.export.file.success': return 'JSON dosyası oluşturuldu';
			case 'common.msg.export.file.failure': return 'Dosya oluşturulamadı';
			case 'common.msg.import.confirm': return 'İçe aktarmayı onayla';
			case 'common.msg.import.success': return 'İçe aktarıldı';
			case 'common.msg.import.failure': return 'İçe aktarılamadı';
			case 'common.msg.autoSave.success': return 'Değişiklikler otomatik olarak kaydedildi';
			case 'intro.banner': return 'Sınırsız bir internet için ihtiyacınız olan her şey';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'Devam ederek '),
				tap(_root.pages.about.termsAndConditions),
				const TextSpan(text: ' kabul etmiş olursunuz'),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Hiddify tarafından ❤️ ile yapıldı. '),
				tap_source('Açık kaynak'),
				const TextSpan(text: ' ve '),
				tap_license('Lisans'),
			]);
			case 'pages.home.title': return 'Ana sayfa';
			case 'pages.home.quickSettings': return 'Hızlı ayarlar';
			case 'pages.proxies.title': return 'Proxy\'ler';
			case 'pages.proxies.sort': return 'Proxy\'leri sırala';
			case 'pages.proxies.testDelay': return 'Gecikmeyi test et';
			case 'pages.proxies.empty': return 'Kullanılabilir proxy yok';
			case 'pages.proxies.connectToSeeProxies': return 'Proxy’leri görmek için bağlanın';
			case 'pages.proxies.loadFailed': return 'Proxy’ler yüklenemedi. Yeniden denemek için dokunun.';
			case 'pages.proxies.activeProxy': return 'Aktif proxy';
			case 'pages.proxies.unknownIp': return 'Bilinmeyen IP';
			case 'pages.proxies.checkingIp': return 'IP kontrol ediliyor…';
			case 'pages.proxies.switchFailed': return 'Bu proxy\'ye geçilemedi. Tekrar deneyin.';
			case 'pages.proxies.notResponding': return 'Yanıt vermiyor';
			case 'pages.proxies.noneResponding': return 'Hiçbir proxy yanıt vermiyor';
			case 'pages.proxies.sortOptions.unsorted': return 'Varsayılan';
			case 'pages.proxies.sortOptions.name': return 'Alfabetik';
			case 'pages.proxies.sortOptions.delay': return 'Gecikmeye göre';
			case 'pages.proxies.sortOptions.usage': return 'Kullanıma göre';
			case 'pages.proxies.sortOptions.upload': return 'Yükleme hızına göre';
			case 'pages.proxies.sortOptions.download': return 'İndirme hızına göre';
			case 'pages.proxies.ipInfo.address': return 'IP adresi';
			case 'pages.proxies.ipInfo.country': return 'Ülke';
			case 'pages.proxies.ipInfo.organization': return 'Kuruluş';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Gecikme: ${delay}ms';
			case 'pages.proxies.delay.timeout': return 'Gecikme testi zaman aşımına uğradı';
			case 'pages.proxies.delay.unavailable': return 'Kullanılamıyor';
			case 'pages.proxies.delay.testing': return 'Gecikme: test ediliyor…';
			case 'pages.proxies.status.connecting': return 'Bağlanıyor';
			case 'pages.proxies.status.registering': return 'Kaydediliyor';
			case 'pages.proxies.status.failed': return 'Başarısız';
			case 'pages.proxies.status.ready': return 'Hazır';
			case 'pages.proxies.status.searching': return 'Aranıyor';
			case 'pages.proxies.status.reconnecting': return 'Yeniden bağlanıyor';
			case 'pages.proxies.signalStyle': return 'Sinyal stili';
			case 'pages.proxies.keepTop.picking': return ({required Object count, required Object keep}) => '${count} proxy içinden en hızlı ${keep} tanesi aranıyor…';
			case 'pages.proxies.keepTop.pickingBody': return 'Tüm proxy\'ler bir kez test edilir; sonra yalnızca en hızlılar çalışmaya devam eder.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => 'En hızlı ${n} tanesi çalışıyor';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => 'Pil ve veri tasarrufu için diğer ${paused} proxy duraklatıldı.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => '${count} tanesini de göster';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} proxy çalışıyor';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'Pil ve veri tasarrufu için yalnızca en hızlı ${keep} tanesini çalışır bırakın.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'En hızlı ${keep} taneyi tut';
			case 'pages.proxies.keepTop.change': return 'Sayıyı değiştir';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => 'Seçtiğiniz ${n} proxy çalışıyor';
			case 'pages.proxies.keepTop.choose': return 'Seç';
			case 'pages.proxies.upload.test': return 'Yükleme hızını test et';
			case 'pages.proxies.upload.failed': return 'Hız testi başlatılamadı';
			case 'pages.proxies.upload.hint': return 'Dokun: yükleme hızı · Basılı tut: indirme hızı';
			case 'pages.proxies.upload.hintBoth': return 'Dokun: iki hız · Basılı tut: indirme hızı';
			case 'pages.proxies.speedTest.title': return 'Hız testi';
			case 'pages.proxies.speedTest.what': return 'Ne test edilsin';
			case 'pages.proxies.speedTest.download': return 'İndirme';
			case 'pages.proxies.speedTest.upload': return 'Yükleme';
			case 'pages.proxies.speedTest.amount': return 'Proxy başına miktar';
			case 'pages.proxies.speedTest.proxies': return 'Test edilecek proxy\'ler';
			case 'pages.proxies.speedTest.proxiesHint': return 'Ping\'e göre en hızlılar';
			case 'pages.proxies.speedTest.all': return 'Tümü';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => 'En hızlı ${n}';
			case 'pages.proxies.speedTest.through': return ({required Object count, required Object n}) => 'En hızlı ${count} proxy\'nin her birinden ${n} MB';
			case 'pages.proxies.speedTest.throughAll': return ({required Object count, required Object n}) => '${count} proxy\'nin her birinden ${n} MB';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => 'Her proxy\'den ${n} MB';
			case 'pages.proxies.speedTest.start': return 'Testi başlat';
			case 'pages.proxies.speedTest.save': return 'Kaydet';
			case 'pages.proxies.speedTest.testDownload': return 'İndirme hızını test et';
			case 'pages.proxies.speedTest.both': return 'İkisi';
			case 'pages.proxies.speedTest.bothWays': return 'indirme ve yükleme';
			case 'pages.proxies.speedTest.amountHint': return 'daha fazlası daha doğru';
			case 'pages.proxies.speedTest.clear': return 'Kayıtlı sonuçları temizle';
			case 'pages.proxies.speedTest.cleared': return 'Temizlendi';
			case 'pages.proxies.speedTest.which': return 'Hangi proxy\'ler';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'Gösterilen (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'Seçilen (${n})';
			case 'pages.profiles.title': return 'Profiller';
			case 'pages.profiles.add': return 'Profil ekle';
			case 'pages.profiles.fromPhone.title': return 'Telefonundan ekle';
			case 'pages.profiles.fromPhone.scan': return 'Bu kodu telefonunun kamerasıyla tara, bir abonelik bağlantısı yapıştır ve gönder.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'Telefonun ve bu TV aynı Wi-Fi ağında olmalı.';
			case 'pages.profiles.fromPhone.noNetwork': return 'Bu TV yerel bir ağa bağlı değil. Telefonundan bağlantı eklemek için onu Wi-Fi\'ye bağla.';
			case 'pages.profiles.fromPhone.locked': return 'Çok fazla yanlış kod denendi, bu yüzden kilitlendi. Yeni bir kod için kapatıp yeniden aç.';
			case 'pages.profiles.fromPhone.received': return 'Telefonundan alındı';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'Gönderen: ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'TV\'deki Hiddify\'a gönder';
			case 'pages.profiles.fromPhone.page.intro': return 'Kumandayla yazmadan, dört kısa adımda TV\'ye abonelik ekle.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'Aynı Wi-Fi\'ye bağlan';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'Telefon ve TV aynı Wi-Fi ağında olmalı, yoksa bu sayfa TV\'ye ulaşamaz.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'Bağlantıyı kopyala';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'Sağlayıcından abonelik bağlantısını ya da herhangi bir proxy bağlantısını veya yapılandırmayı kopyala.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'Buraya yapıştır';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'Aşağıdaki kutuya dokun, bağlantıyı yapıştır, sonra “TV\'ye gönder”e dokun.';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'TV\'de onayla';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'Bağlantı TV\'de görünür. Kumandayla İçe aktar\'a bas. Sen basmadan hiçbir şey eklenmez.';
			case 'pages.profiles.fromPhone.page.label': return 'Abonelik bağlantısı';
			case 'pages.profiles.fromPhone.page.hint': return 'Abonelik bağlantısını veya yapılandırmayı yapıştır';
			case 'pages.profiles.fromPhone.page.send': return 'TV\'ye gönder';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'TV\'ye gönderildi';
			case 'pages.profiles.fromPhone.page.sent': return 'Eklemek için şimdi TV\'de İçe aktar\'a bas. Aşağıdan başka bir bağlantı da gönderebilirsin.';
			case 'pages.profiles.fromPhone.page.empty': return 'Önce bir bağlantı yapıştır.';
			case 'pages.profiles.fromPhone.page.footer': return 'Bu sayfa yalnızca TV\'de “Profil ekle” açıkken ve yalnızca yerel ağında çalışır.';
			case 'pages.profiles.update': return 'Profili güncelle';
			case 'pages.profiles.viewAllProfiles': return 'Tüm profilleri görüntüle';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Aktif profil adı: “${name}”';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Aktif profil olarak “${name}” seçin';
			case 'pages.profiles.freeSubNotFound': return 'Ücretsiz abonelik bulunamadı';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => '“${region}” bölgesi için ücretsiz abonelik bulunamadı';
			case 'pages.profiles.failedToLoad': return 'Yüklenemedi';
			case 'pages.profiles.updateSubscriptions': return 'Abonelikleri güncelle';
			case 'pages.profiles.share.urlToClipboard': return 'URL\'yi kopyala';
			case 'pages.profiles.share.showUrlQr': return 'QR kodu göster';
			case 'pages.profiles.share.jsonToClipboard': return 'JSON\'u kopyala';
			case 'pages.profiles.msg.save.success': return 'Profil kaydedildi';
			case 'pages.profiles.msg.invalidUrl': return 'Geçersiz URL';
			case 'pages.profiles.msg.add.failure': return 'Profil eklenemedi';
			case 'pages.profiles.msg.update.success': return 'Profil güncellendi';
			case 'pages.profiles.msg.update.failure': return 'Profil güncellenemedi';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => '“${name}” güncellenemedi';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(count,
				other: '${count} profil güncellendi',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} güncellendi\n${failed} başarısız: ${names}';
			case 'pages.profiles.msg.delete.success': return 'Profil silindi';
			case 'pages.profileDetails.title': return 'Profil';
			case 'pages.profileDetails.lastUpdate': return 'Son güncelleme';
			case 'pages.profileDetails.form.nameHint': return 'Profil adı';
			case 'pages.profileDetails.form.emptyName': return 'İsim gerekli';
			case 'pages.profileDetails.form.invalidUrl': return 'Geçersiz URL';
			case 'pages.profileDetails.form.urlHint': return 'Tam yapılandırma URL\'si';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Otomatik güncellemeyi kapat';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Otomatik güncelleme aralığı';
			case 'pages.profileDetails.form.loading': return 'Profil ekleniyor…';
			case 'pages.profileDetails.form.adminPreference': return 'Yönetici izni';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'Her seferinde sor';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'Her zaman yönetici izni kullan';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'Her zaman yönetici izni olmadan devam et';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'Yönetici izni için her seferinde sor';
			case 'pages.logs.title': return 'Loglar';
			case 'pages.logs.category': return 'Kategori';
			case 'pages.logs.level': return 'Seviye';
			case 'pages.logs.recentLogs': return 'Son loglar';
			case 'pages.logs.recentLogsMsg': return 'Bu sayfada gördükleriniz';
			case 'pages.logs.errorLog': return 'Uygulama ve çekirdek logu';
			case 'pages.logs.errorLogMsg': return 'İkisinin de hataları, tüm çalıştırmalarda';
			case 'pages.logs.coreLog': return 'Çekirdek logu';
			case 'pages.logs.coreLogMsg': return 'Çekirdeğin kaydettiği her şey';
			case 'pages.logs.coreCrash': return 'Çekirdek çökmesi';
			case 'pages.logs.coreCrashMsg': return 'Çekirdeğin son çökmede yaptıkları';
			case 'pages.logs.exportToFile': return 'Dosyaya aktar';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} satır eşleşiyor';
			case 'pages.logs.fileSaved': return 'Dosya kaydedildi';
			case 'pages.logs.fileSaveFailed': return 'Dosya kaydedilemedi';
			case 'pages.logs.coreLogLevel': return 'Çekirdek seviyesi';
			case 'pages.logs.coreLogLevelMsg': return 'Yeniden bağlandıktan sonra geçerli olur';
			case 'pages.logs.buffer': return 'Arabellek';
			case 'pages.about.title': return 'Hakkında';
			case 'pages.about.notAvailableMsg': return 'En son sürümü kullanıyorsunuz';
			case 'pages.about.checkForUpdate': return 'Güncellemeleri kontrol et';
			case 'pages.about.openWorkingDir': return 'Çalışma dizinini aç';
			case 'pages.about.sourceCode': return 'Kaynak kodu';
			case 'pages.about.telegramChannel': return 'Telegram kanalı';
			case 'pages.about.termsAndConditions': return 'Şartlar ve koşullar';
			case 'pages.about.privacyPolicy': return 'Gizlilik politikası';
			case 'pages.settings.title': return 'Ayarlar';
			case 'pages.settings.resetTunnel': return 'VPN profilini sıfırla';
			case 'pages.settings.options.import.clipboard': return 'Seçenekleri panodan içe aktar';
			case 'pages.settings.options.import.file': return 'Seçenekleri dosyadan içe aktar';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Anonim seçenekleri panoya kopyala';
			case 'pages.settings.options.export.anonymousToFile': return 'Anonim seçenekleri dosyaya aktar';
			case 'pages.settings.options.export.allToClipboard': return 'Tüm seçenekleri panoya kopyala';
			case 'pages.settings.options.export.allToFile': return 'Tüm seçenekleri dosyaya aktar';
			case 'pages.settings.options.reset': return 'Seçenekleri sıfırla';
			case 'pages.settings.general.title': return 'Genel';
			case 'pages.settings.general.locale': return 'Dil';
			case 'pages.settings.general.themeMode': return 'Tema modu';
			case 'pages.settings.general.themeModes.system': return 'Sistem varsayılanı';
			case 'pages.settings.general.themeModes.dark': return 'Karanlık mod';
			case 'pages.settings.general.themeModes.light': return 'Açık mod';
			case 'pages.settings.general.themeModes.black': return 'Siyah mod';
			case 'pages.settings.general.enableAnalytics': return 'Analizi aç';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Uygulamayı iyileştirmeye yardımcı olmak için cihazınızdan analiz ve kilitlenme raporları gönderin';
			case 'pages.settings.general.autoIpCheck': return 'Bağlantı IP\'sini otomatik kontrol et';
			case 'pages.settings.general.dynamicNotification': return 'Hızı bildirimde göster';
			case 'pages.settings.general.hapticFeedback': return 'Dokunsal geri bildirim';
			case 'pages.settings.general.alwaysOnVpn': return 'Her zaman açık VPN';
			case 'pages.settings.general.actionAtClosing': return 'Pencere kapatılırken';
			case 'pages.settings.general.autoStart': return 'Oturum açılışında başlat';
			case 'pages.settings.general.silentStart': return 'Simge durumunda başlat';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Pil optimizasyonunu kapat';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Optimum VPN performansı için kısıtlamaları kaldırın';
			case 'pages.settings.general.memoryLimit': return 'Bellek sınırı';
			case 'pages.settings.general.memoryLimitMsg': return 'Bellek yetersizliği hataları veya sık uygulama çökmeleri yaşıyorsanız açın';
			case 'pages.settings.general.connectionTestUrl': return 'Bağlantı testi URL\'si';
			case 'pages.settings.general.urlTestInterval': return 'URL testi aralığı';
			case 'pages.settings.general.clashApiPort': return 'Clash API portu';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Mümkün olduğunda xray-core kullan';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Abonelik bağlantılarını ayrıştırırken xray-core kullanın. Bu seçeneği açmak için aboneliği yeniden içe aktarın.';
			case 'pages.settings.general.useSystemTlsEngine': return 'Varsa sistemin TLS’ini kullan';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'TLS parmak izi olmayan bağlantılar, bu cihazda bir denetimden geçtikten sonra macOS, iOS veya Windows’un TLS’ini kullanır; aksi hâlde Chrome gibi görünür.';
			case 'pages.settings.general.uploadTestSize': return 'Yükleme testi boyutu';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} MB';
			case 'pages.settings.general.speedTest': return 'Hız testi';
			case 'pages.settings.routing.title': return 'Yönlendirme';
			case 'pages.settings.routing.routeRule.add': return 'Kural ekle';
			case 'pages.settings.routing.routeRule.delete': return 'Kuralı sil';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Kuralları panodan içe aktar';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Kuralları dosyadan içe aktar';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Kuralları panoya kopyala';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Kuralları dosyaya kaydet';
			case 'pages.settings.routing.routeRule.options.reset': return 'Varsayılan kurallara sıfırla';
			case 'pages.settings.routing.routeRule.rule.title': return 'Kural';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Yalnızca TUN modunda kullanılabilir';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'Bu platformda mevcut değil';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'Boş olamaz';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return 'Geçerli “URL”, örn.\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe veya google chrome veya chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return 'Geçerli “İşlem adı”, örn.\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return 'Geçerli “İşlem yolu”, örn.\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 veya 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return 'Geçerli “Port” veya “Port aralığı”, örn.\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8, 10.0.0.0/24 veya fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'Geçerli IP CIDR, örn.\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com veya dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return 'Geçerli “Alan adı”, örn.\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com veya .tr';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return 'Geçerli “Alan adı son eki”, örn.\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'İsim';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Eşleşirse giden';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'Kural seti URL\'si';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Paket adları';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'İşlem adları';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'İşlem yolları';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Ağlar';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Hedef portlar';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Kaynak portlar';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Protokol';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'Hedef IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'Kaynak IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Alan adı';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Alan adı son eki';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Alan adı anahtar kelimesi';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Alan adı regex';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Proxy';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Doğrudan';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Doğrudan (fragment ile)';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Engelle';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'Tümü';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'Tümü';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Yeni değer ekle';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Değeri güncelle';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Listeyi temizle';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'Tüm öğeler silinecek';
			case 'pages.settings.routing.builtinRules.tag': return 'Yerleşik';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'LAN\'ı atla';
			case 'pages.settings.routing.builtinRules.blockAds': return 'Reklam ve zararlı yazılımı engelle';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => '${region} sitelerini atla';
			case 'pages.settings.routing.appBasedRouting.title': return 'Uygulama bazlı yönlendirme';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'Sistem uygulamalarını gizle';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'Proxy\'siz uygulamalar';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'Proxy\'li uygulamalar';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'Uygulama seç';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: 'uygulama',
				other: 'uygulamalar',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '+${n} uygulama',
				other: '+${n} uygulama',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'Otomatik';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'VPN dışında';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'VPN dışında · kural uygulanmaz';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'Yüklü değil';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'Otomatik seçimi geliştirmeye yardım edin';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} kaldırıldı',
				other: '${n} kaldırıldı',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} eklendi',
				other: '${n} eklendi',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'Değişikliklerinizi paylaşın';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'GitHub\'da bu uygulama adlarıyla önceden doldurulmuş herkese açık bir issue açar. Paylaşmak için orada gönderin. Bir GitHub hesabı gerekir.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'GitHub\'da devam et';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'Seçimi panodan içe aktar';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'Seçimi dosyadan içe aktar';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'İçe aktarma mevcut seçimlerinizi değiştirir. Devam edilsin mi?';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'Seçimi panoya kopyala';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'Seçimi dosyaya aktar';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'Tüm seçimleri temizle';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'Yalnızca proxy';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'Bypass';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => '${region} bölgesine göre otomatik seçim';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'Şimdi güncelle';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				zero: 'Bugün güncellendi',
				one: '${n} gün önce güncellendi',
				other: '${n} gün önce güncellendi',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'Bu bölge için liste yok';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'Liste yüklenemedi';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} otomatik seçimi geri getir',
				other: '${n} otomatik seçimi geri getir',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(n,
				one: '${n} otomatik seçim geri getirildi',
				other: '${n} otomatik seçim geri getirildi',
			);
			case 'pages.settings.routing.region': return 'Bölge';
			case 'pages.settings.routing.regions.ir': return 'İran (ir)';
			case 'pages.settings.routing.regions.cn': return 'Çin (cn)';
			case 'pages.settings.routing.regions.ru': return 'Rusya (ru)';
			case 'pages.settings.routing.regions.af': return 'Afganistan (af)';
			case 'pages.settings.routing.regions.id': return 'Endonezya (id)';
			case 'pages.settings.routing.regions.tr': return 'Türkiye (tr)';
			case 'pages.settings.routing.regions.br': return 'Brezilya (br)';
			case 'pages.settings.routing.regions.other': return 'Diğer';
			case 'pages.settings.routing.balancerStrategy.title': return 'Balancer stratejisi';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'Her bağlantı sıradaki sunucuyu kullanır, bu yüzden siteler IP adresinizin değiştiğini görebilir';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'Her site her zaman aynı sunucuyu kullanır';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'Her site, yeniden bağlanana kadar rastgele bir sunucuda kalır';
			case 'pages.settings.routing.resolveDestination': return 'Hedefi çözümle';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'Önce IPv4';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'Önce IPv6';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'Uzak DNS';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Uzak DNS alan adı stratejisi';
			case 'pages.settings.dns.directDns': return 'Giden sunucu çözümleyicisi (doğrudan)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Giden alan adı stratejisi';
			case 'pages.settings.dns.enableFakeDns': return 'Sahte DNS’i aç';
			case 'pages.settings.dns.domainStrategy.auto': return 'Otomatik';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'IPv6 tercih et';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'IPv4 tercih et';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'Sadece IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'Sadece IPv6';
			case 'pages.settings.inbound.title': return 'Gelen';
			case 'pages.settings.inbound.serviceMode': return 'Servis modu';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Yalnızca proxy servisi';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Sistem proxy\'sini ayarla';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Proxy';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'Sistem proxy\'si';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Katı yönlendirme';
			case 'pages.settings.inbound.tunImplementation': return 'TUN uygulaması';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Karışık';
			case 'pages.settings.inbound.tunImplementations.system': return 'Sistem';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Proxy portu (SOCKS5/4, HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'Şeffaf proxy portu';
			case 'pages.settings.inbound.directPort': return 'Direct portu';
			case 'pages.settings.inbound.redirectPort': return 'Yönlendirme portu';
			case 'pages.settings.inbound.lanSharing': return 'Güvenli VPN paylaşımı';
			case 'pages.settings.inbound.connectionSharing': return 'Bağlantı paylaşımı';
			case 'pages.settings.inbound.qrCode': return 'QR kod';
			case 'pages.settings.inbound.closedInVpn': return 'VPN modunda kapalı, paylaşılmadıkça';
			case 'pages.settings.inbound.proxySecret': return 'Proxy parolası';
			case 'pages.settings.inbound.noSecret': return 'Parola yok: porta erişen her uygulama veya cihaz kullanabilir';
			case 'pages.settings.inbound.generateSecret': return 'Yeni oluştur';
			case 'pages.settings.inbound.removeSecret': return 'Parola kaldırılsın mı?';
			case 'pages.settings.inbound.removeSecretMsg': return 'Parola olmadan bu cihazdaki her uygulama ve paylaşım açıkken ağdaki her cihaz proxy\'yi kullanıcı adı ve parola olmadan kullanabilir. Riski size aittir.';
			case 'pages.settings.inbound.localProxy': return 'Yerel proxy';
			case 'pages.settings.inbound.localProxyInVpn': return 'VPN modunda açık tut';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'Uygulamalar zaten VPN\'i kullanır; yalnızca proxy\'ye ayarlanmış uygulamalar için';
			case 'pages.settings.inbound.localProxyAuth': return 'Parola iste';
			case 'pages.settings.inbound.localProxyAuthHint': return 'Tarayıcılar gibi bazı uygulamalar SOCKS parolası gönderemez';
			case 'pages.settings.inbound.notAsSystemProxy': return 'Sistem proxy\'si için istenmez, çünkü onu gönderemez';
			case 'pages.settings.inbound.lanGroup': return 'Yerel ağda paylaşım';
			case 'pages.settings.inbound.lanSharingPort': return 'Paylaşım portu';
			case 'pages.settings.inbound.otherPorts': return 'Diğer portlar';
			case 'pages.settings.inbound.closedInVpnLocal': return 'VPN modunda kapalı';
			case 'pages.settings.tlsTricks.title': return 'TLS hileleri';
			case 'pages.settings.tlsTricks.enable': return 'Fragment’ı aç';
			case 'pages.settings.tlsTricks.packets': return 'Fragmentation paketleri';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Fragment boyutu';
			case 'pages.settings.tlsTricks.sleep': return 'Fragment gecikmesi';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Karışık SNI harf durumunu aç';
			case 'pages.settings.tlsTricks.padding.enable': return 'Padding’i aç';
			case 'pages.settings.tlsTricks.padding.size': return 'Padding boyutu';
			case 'pages.settings.chain.title': return 'Zincir';
			case 'pages.settings.chain.subtitle': return 'Ekstra güvenlik ve engel kaldırıcı';
			case 'pages.settings.chain.finalIp': return 'Nihai IP';
			case 'pages.settings.chain.levels.app.title': return 'Uygulama';
			case 'pages.settings.chain.levels.app.msg': return 'Başlangıç noktası: Uygulama trafiğiniz burada zincire girer ve son bypass\'a hazırlanmak için sonraki katmanlardan geçer';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Ekstra güvenlik';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Ana profiliniz güvenilir olmasa bile verilerinizi gizli tutmak için ekstra bir kalkan ekler';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Ana profil';
			case 'pages.settings.chain.levels.unblocker.title': return 'Engel kaldırıcı';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Ağ kısıtlamalarını aşmaya yardımcı olur. Yardımcı bağlanırsa, ana profiliniz şu anda engellenmiş olsa bile çalışmaya devam edebilir.';
			case 'pages.settings.chain.levels.filtering.title': return 'Filtreleme';
			case 'pages.settings.chain.levels.filtering.msg': return 'Son çıkış: Trafiğiniz aktif katmanlardan geçer. Bunlar Ekstra güvenlik, Ana profil veya Engel kaldırıcı olabilir. Etkileri uygulandıktan sonra trafik, yerel ağ filtrelemesini aşacak şekilde yönlendirilir.';
			case 'pages.settings.chain.warp.missingConfig': return 'WARP yapılandırması eksik';
			case 'pages.settings.chain.warp.licenseKey': return 'Lisans anahtarı';
			case 'pages.settings.chain.warp.tunnel': return 'Tünel';
			case 'pages.settings.chain.warp.cleanIp': return 'Temiz IP';
			case 'pages.settings.chain.warp.port': return 'Port';
			case 'pages.settings.chain.warp.noise.count': return 'Gürültü sayısı';
			case 'pages.settings.chain.warp.noise.mode': return 'Gürültü modu';
			case 'pages.settings.chain.warp.noise.size': return 'Gürültü boyutu';
			case 'pages.settings.chain.warp.noise.delay': return 'Gürültü gecikmesi';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'Standart';
			case 'pages.settings.chain.warp.noise.modes.random': return 'Rastgele';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'QUIC el sıkışması';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (VoIP araması)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (görüntülü arama)';
			case 'pages.settings.chain.warp.noise.title': return 'WireGuard gürültüsü';
			case 'pages.settings.chain.warp.endpoint': return 'Uç nokta';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Cloudflare\'in atadığı';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'Tarama';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'Özel';
			case 'pages.settings.chain.warp.customServer': return 'Adres';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'Özelleştirildi';
			case 'pages.settings.chain.warp.scanner.title': return 'Tarayıcı';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Sunucu bölgesini seçin';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Avusturya (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Avustralya (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Belçika (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Bulgaristan (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Kanada (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'İsviçre (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'Çek Cumhuriyeti (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Almanya (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Danimarka (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Estonya (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'İspanya (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Finlandiya (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'Fransa (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'Birleşik Krallık (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Hırvatistan (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Macaristan (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'İrlanda (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'Hindistan (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'İtalya (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Japonya (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Letonya (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Hollanda (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Norveç (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Polonya (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Portekiz (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Romanya (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Sırbistan (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'İsveç (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Singapur (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Slovakya (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'Amerika Birleşik Devletleri (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Profil seçin';
			case 'pages.settings.chain.profile.conduitPairingId': return 'Conduit eşleşme ID\'si';
			case 'components.stats.connection': return 'Bağlantı';
			case 'components.stats.traffic': return 'Trafik';
			case 'components.stats.trafficLive': return 'Canlı trafik';
			case 'components.stats.trafficTotal': return 'Toplam trafik';
			case 'components.stats.uplink': return 'Yükleme';
			case 'components.stats.downlink': return 'İndirme';
			case 'components.stats.speed': return 'Hız';
			case 'components.stats.totalTransferred': return 'Toplam aktarılan';
			case 'components.subscriptionInfo.upload': return 'Yükleme';
			case 'components.subscriptionInfo.download': return 'İndirme';
			case 'components.subscriptionInfo.total': return 'Toplam trafik';
			case 'components.subscriptionInfo.expireDate': return 'Bitiş tarihi';
			case 'components.subscriptionInfo.expired': return 'Süresi doldu';
			case 'components.subscriptionInfo.noTraffic': return 'Kota doldu';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('tr'))(days,
				other: '${days} gün kaldı',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'Sınırsız';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} / ${total} trafik kullanıldı';
			case 'components.subscriptionInfo.remainingTraffic': return 'Kalan trafik';
			case 'components.subscriptionInfo.openWebPage': return 'Web sayfasını aç';
			case 'components.subscriptionInfo.support': return 'Destek';
			case 'components.subscriptionInfo.openLinkTitle': return 'Bu bağlantı açılsın mı?';
			case 'components.subscriptionInfo.openLinkAction': return 'Aç';
			case 'dialogs.sortProfiles.title': return 'Sıralama ölçütü';
			case 'dialogs.sortProfiles.sort.name': return 'Alfabetik';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'Son güncelleme';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'Önce en yeni';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'Önce en eski';
			case 'dialogs.warpLicense.title': return 'Cloudflare WARP onayı';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP ücretsiz bir WireGuard VPN sağlayıcısıdır. Bu seçeneği etkinleştirerek Cloudflare WARP\'ın '),
				tos('Hizmet şartları'),
				const TextSpan(text: '\'nı ve '),
				privacy('Gizlilik politikası'),
				const TextSpan(text: '\'nı kabul etmiş olursunuz.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Psiphon lisans sözleşmesi';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Psiphon’u kullanarak, '),
				tos('Hizmet şartları'),
				const TextSpan(text: '’nı kabul etmiş olursunuz ve '),
				privacy('Gizlilik politikası'),
				const TextSpan(text: '’nı onaylamış olursunuz. Devam etmeden önce bunları dikkatle okuyun.'),
			]);
			case 'dialogs.newVersion.title': return 'Güncelleme mevcut';
			case 'dialogs.newVersion.msg': return '${_root.common.appTitle}\'ın yeni bir sürümü mevcut. Şimdi güncellensin mi?';
			case 'dialogs.newVersion.currentVersion': return 'Mevcut sürüm';
			case 'dialogs.newVersion.newVersion': return 'Yeni sürüm';
			case 'dialogs.newVersion.updateNow': return 'Şimdi güncelle';
			case 'dialogs.newVersion.downloading': return 'İndiriliyor…';
			case 'dialogs.newVersion.installing': return 'Yükleyici başlatılıyor…';
			case 'dialogs.newVersion.allowInstall': return 'Açılan ayarlarda Hiddify\'ın uygulama yüklemesine izin verin, sonra tekrar deneyin.';
			case 'dialogs.newVersion.failed': return 'Güncelleme yüklenemedi.';
			case 'dialogs.newVersion.openPage': return 'Sürüm sayfasını aç';
			case 'dialogs.newVersion.tryAgain': return 'Tekrar dene';
			case 'dialogs.confirmation.settings.import.msg': return 'Bu işlem tüm yapılandırma seçeneklerinin üzerine içe aktarılan değerleri yazar. Devam edilsin mi?';
			case 'dialogs.confirmation.profile.delete.title': return 'Profili sil';
			case 'dialogs.confirmation.profile.delete.msg': return 'Bu profil silinsin mi? Bu işlem geri alınamaz.';
			case 'dialogs.confirmation.appList.import.msg': return 'Bu işlem Bypass ve Yalnızca proxy uygulamalarınızı değiştirir. Devam edilsin mi?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Kuralı sil';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => '“${rulename}” kuralı silinsin mi? Bu işlem geri alınamaz.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'Profil ekle?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => '“${host}” adresinden bir dış bağlantı yeni bir profil eklemek istiyor. İçe aktarılsın mı?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'Rota kuralını içe aktar?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'Rota kuralları trafiğinizin nereye gideceğini belirler.\nYalnızca güvendiğiniz bir kaynaktan içe aktarın.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'Yönetici izni gerekli';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'VPN modu, Hiddify arka plan hizmetini yüklemek için bir kerelik yönetici izni gerektirir. Bundan sonra başka bir istem olmadan bağlanabilirsiniz.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'Yönetici izniyle bağlan';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'Yönetici izni bekleniyor';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'Devam etmek için yönetici istemini onaylayın. Durdurup daha sonra tekrar deneyebilirsiniz.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'Durdur';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'Yönetici izni önerilir';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'Bu profildeki bazı ayarlar yönetici izniyle daha iyi çalışır. Yönetici izniyle çalıştırabilir veya izin olmadan devam edip bu ayarları bu bağlantı için kapatabilirsiniz.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'Yapılandırmaları göster';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'Yapılandırmaları gizle';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'Bu profil için bir daha sorma';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'Yönetici olarak çalıştır';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'Yönetici izni olmadan devam et';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'Yönetici izni alınamadı';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'Yönetici istemi reddedildi veya başarısız oldu. Tekrar deneyin veya bu bağlantı için yönetici izni olmadan devam edin.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'Tekrar dene';
			case 'dialogs.experimentalNotice.title': return 'Deneysel özellikler kullanılıyor';
			case 'dialogs.experimentalNotice.msg': return 'Bağlantı kalitesini etkileyebilecek ve beklenmedik hatalara neden olabilecek bazı deneysel özellikleri etkinleştirdiniz. Bu seçenekleri istediğiniz zaman Ayarlar\'dan değiştirebilir veya sıfırlayabilirsiniz.';
			case 'dialogs.experimentalNotice.disable': return 'Tekrar gösterme';
			case 'dialogs.noActiveProfile.title': return 'Bir profil seçin';
			case 'dialogs.noActiveProfile.msg': return 'Başlayalım. VPN sunucu bilgilerinizle bir bağlantı profili ekleyin.\n\nHenüz sunucunuz yok mu? Sorun değil. Aşağıdaki rehber ücretsiz bir tane kurmayı gösteriyor.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Nasıl yapıldığını göster';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Önce bu bağlantıyı kontrol edin';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'Bu bağlantı doğrulanmamış';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'Tamamen emin değilseniz ödeme yapmayın ve hassas bilgi paylaşmayın';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'Devam ederseniz sorumluluk size aittir';
			case 'dialogs.unknownDomainsWarning.open': return 'Aç';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'Aç (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'Tam etiket';
			case 'dialogs.proxyInfo.type': return 'Tür';
			case 'dialogs.proxyInfo.status': return 'Durum';
			case 'dialogs.proxyInfo.testTime': return 'Test zamanı';
			case 'dialogs.proxyInfo.testDelay': return 'Test gecikmesi';
			case 'dialogs.proxyInfo.isSelected': return 'Seçili';
			case 'dialogs.proxyInfo.isGroup': return 'Grup';
			case 'dialogs.proxyInfo.isSecure': return 'Güvenli';
			case 'dialogs.proxyInfo.port': return 'Port';
			case 'dialogs.proxyInfo.host': return 'Sunucu';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return 'Ülke kodu';
			case 'dialogs.proxyInfo.region': return 'Bölge';
			case 'dialogs.proxyInfo.city': return 'Şehir';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return 'Kuruluş';
			case 'dialogs.proxyInfo.location': return 'Konum';
			case 'dialogs.proxyInfo.postalCode': return 'Posta kodu';
			case 'dialogs.proxyInfo.download': return 'İndirme';
			case 'dialogs.proxyInfo.upload': return 'Yükleme';
			case 'dialogs.proxyInfo.ping': return 'Ping';
			case 'dialogs.proxyInfo.speed': return 'Hız';
			case 'dialogs.proxyInfo.server': return 'Sunucu';
			case 'dialogs.proxyInfo.country': return 'Ülke';
			case 'dialogs.proxyInfo.tapToTest': return 'Test için dokunun';
			case 'dialogs.windowClosing.askEachTime': return 'Her seferinde sor';
			case 'dialogs.windowClosing.alertMessage': return 'Uygulama gizlensin mi, kapatılsın mı?';
			case 'dialogs.windowClosing.remember': return 'Seçimimi hatırla';
			case 'dialogs.qrCode.copyFullLink': return 'Tam bağlantıyı kopyala';
			case 'dialogs.qrCode.copied': return 'Kopyalandı';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · yalnızca aynı ağ';
			case 'dialogs.qrCode.noLocalNetwork': return 'Yerel ağ bulunamadı';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'Port';
			case 'dialogs.qrCode.username': return 'Kullanıcı adı';
			case 'dialogs.qrCode.password': return 'Şifre';
			case 'dialogs.qrCode.showPassword': return 'Şifreyi göster';
			case 'dialogs.qrCode.hidePassword': return 'Şifreyi gizle';
			case 'dialogs.qrScanner.notFound': return 'Bu görselde QR kod bulunamadı';
			case 'dialogs.keepTop.title': return 'Büyük bir abonelik';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'Bu profilde ${count} proxy var. Hepsini çalıştırmak pil, veri ve bellek harcar. Hiddify onları bir kez test edip en hızlı ${keep} tanesini çalışır bırakabilir, diğerlerini duraklatabilir.';
			case 'dialogs.keepTop.hint': return 'İstediğiniz zaman proxy listesinin sonundan hepsini yeniden çalıştırabilirsiniz.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => 'En hızlı ${keep} çalışır, diğerleri durur';
			case 'dialogs.keepTop.all': return ({required Object count}) => '${count} tanesinin hepsi çalışır';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'En hızlı ${keep} taneyi tut';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => '${count} tanesini de kullan';
			case 'dialogs.keepTop.howMany': return 'Kaç tanesi çalışsın';
			case 'dialogs.keepTop.pickByHand': return 'Proxy\'leri kendiniz seçin';
			case 'dialogs.keepTags.title': return 'Proxy seç';
			case 'dialogs.keepTags.hint': return 'Her bağlandığınızda yalnızca bunlar çalışır.';
			case 'dialogs.keepTags.search': return 'Ara';
			case 'dialogs.keepTags.all': return 'Tümünü seç';
			case 'dialogs.keepTags.none': return 'Temizle';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'Bu ${n} proxy\'yi kullan';
			case 'dialogs.keepTags.sort': return 'Sırala';
			case 'dialogs.keepTags.sortProfile': return 'Profil sırası';
			case 'dialogs.keepTags.sortPing': return 'Ping';
			case 'dialogs.keepTags.sortDownload': return 'İndirme';
			case 'dialogs.keepTags.sortUpload': return 'Yükleme';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => 'En hızlı ${n}';
			case 'dialogs.keepTags.statusChosen': return 'Seçilen';
			case 'dialogs.keepTags.statusAnswering': return 'Yanıt veren';
			case 'dialogs.keepTags.statusPaused': return 'Duraklatılmış';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} proxy duraklatılmış: ping\'leri yok ve test edilemezler.';
			case 'dialogs.keepTags.wake': return 'Test için hepsini çalıştır';
			case 'dialogs.keepTags.offline': return 'Ping\'lerini görmek ve test etmek için bağlanın.';
			case 'dialogs.keepTags.offlineTitle': return 'Bağlı değil';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '${n} gösteriliyor';
			case 'dialogs.keepTags.noMatch': return 'Eşleşen proxy yok';
			case 'dialogs.keepTags.chosenHint': return 'Seçmek için yukarıdan bir proxy\'ye dokunun';
			case 'dialogs.keepTags.allShown': return 'Hepsi yukarıdaki listede';
			case 'dialogs.keepTags.notShown': return 'Gösterilmeyen:';
			case 'dialogs.keepTags.protocol': return 'Protokol';
			case 'dialogs.keepTags.country': return 'Ülke';
			case 'dialogs.keepTags.anyProtocol': return 'Herhangi bir protokol';
			case 'dialogs.keepTags.anyCountry': return 'Herhangi bir ülke';
			case 'dialogs.keepTags.otherCountries': return 'Diğerleri';
			case 'dialogs.localProxy.steps.0': return 'Uygulamanın proxy ayarlarını açın';
			case 'dialogs.localProxy.steps.1': return 'SOCKS5 veya HTTP seçin';
			case 'dialogs.localProxy.steps.2': return 'Aşağıdaki değerleri girin · kopyalamak için dokunun';
			case 'dialogs.localProxy.steps.3': return 'Hiddify\'ı bağlı tutun';
			case 'dialogs.localProxy.hint': return 'Proxy modu · nasıl kullanılır';
			case 'dialogs.localProxy.setPassword': return 'Parola belirle';
			case 'dialogs.localProxy.manual': return 'Manuel';
			case 'dialogs.localProxy.dontShowAgain': return 'Bir daha gösterme';
			case 'dialogs.localProxy.thisDevice': return 'Bu cihaz';
			case 'dialogs.localProxy.otherDevices': return 'Diğer cihazlar';
			case 'dialogs.localProxy.server': return 'Sunucu';
			case 'dialogs.localProxy.noPassword': return 'Parola ayarlanmadı';
			case 'dialogs.localProxy.turnOnSharing': return 'Paylaşımı aç';
			case 'dialogs.localProxy.copyLink': return 'Bağlantıyı kopyala';
			case 'dialogs.localProxy.telegramLink': return 'Telegram bağlantısı';
			case 'dialogs.localProxy.fullLink': return 'Tam bağlantı';
			case 'dialogs.localProxy.portRange': return '1024 ile 65535 arasında bir port kullanın';
			case 'dialogs.localProxy.passwordTooShort': return 'En az 4 karakter';
			case 'dialogs.localProxy.edit': return 'Düzenle';
			case 'connection.tapToConnect': return 'Bağlanmak için dokunun';
			case 'connection.connect': return 'Bağlan';
			case 'connection.connecting': return 'Bağlanıyor…';
			case 'connection.waiting': return 'Özgürlük aranıyor…';
			case 'connection.noAvailableProxies': return 'Bağlantı başarısız';
			case 'connection.hotReloading': return 'Değişiklikler uygulanıyor…';
			case 'connection.connected': return 'Bağlı';
			case 'connection.disconnect': return 'Bağlantıyı kes';
			case 'connection.disconnecting': return 'Bağlantı kesiliyor…';
			case 'connection.failed': return 'Bağlanılamadı';
			case 'connection.slow': return 'Normalden uzun sürüyor…';
			case 'connection.tapToRetry': return 'Tekrar denemek için dokunun';
			case 'connection.errorDetails': return 'Hata ayrıntıları';
			case 'connection.reconnect': return 'Yeniden bağlan';
			case 'connection.reconnectMsg': return 'Değişiklikleri uygulamak için yeniden bağlanılıyor…';
			case 'connection.health.title': return 'Bağlantı kontrolü';
			case 'connection.health.allGood': return 'Trafiğiniz geçiyor';
			case 'connection.health.pickDead': return 'Seçilen proxy yanıt vermiyor';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} bağlanıyor…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} bağlanamadı';
			case 'connection.health.coreTesting': return 'Sunucular test ediliyor…';
			case 'connection.health.coreNone': return 'Hiçbir sunucu yanıt vermiyor';
			case 'connection.health.fastest': return 'En hızlı sunucu';
			case 'connection.health.yourServer': return 'Seçili proxy';
			case 'connection.health.notResponding': return 'Yanıt vermiyor';
			case 'connection.health.testing': return 'Test ediliyor…';
			case 'connection.health.useFastest': return 'En hızlısına geç';
			case 'connection.health.hopReady': return 'Bağlandı';
			case 'connection.health.hopConnecting': return 'Bağlanıyor…';
			case 'connection.health.hopBroken': return 'Bağlanamadı';
			case 'connection.health.hopNoReply': return 'Bağlandı ama yanıt vermiyor';
			case 'connection.health.hopBlocked': return 'Seçili proxy’nin yanıt vermesini bekliyor';
			case 'connection.health.retry': return 'Yeniden test et';
			case 'connection.health.change': return 'Değiştir';
			case 'connection.health.turnOff': return 'Kapat';
			case 'errors.unexpected': return 'Beklenmeyen hata';
			case 'errors.connection.unexpected': return 'Beklenmeyen bağlantı hatası';
			case 'errors.connection.timeout': return 'Bağlantı zaman aşımına uğradı';
			case 'errors.connection.badResponse': return 'Geçersiz sunucu yanıtı';
			case 'errors.connection.connectionError': return 'Bağlantı hatası';
			case 'errors.connection.badCertificate': return 'Geçersiz sertifika';
			case 'errors.profiles.unexpected': return 'Beklenmeyen hata';
			case 'errors.profiles.notFound': return 'Profil bulunamadı';
			case 'errors.profiles.invalidConfig': return 'Geçersiz yapılandırma';
			case 'errors.profiles.invalidUrl': return 'Geçersiz URL';
			case 'errors.profiles.canceledByUser': return 'Kullanıcı tarafından iptal edildi';
			case 'errors.connectivity.unexpected': return 'Beklenmeyen hata';
			case 'errors.connectivity.missingVpnPermission': return 'VPN izni eksik';
			case 'errors.connectivity.missingNotificationPermission': return 'Bildirim izni eksik';
			case 'errors.connectivity.core': return 'Çekirdek hatası';
			case 'errors.singbox.serviceNotRunning': return 'Servis çalışmıyor';
			case 'errors.singbox.missingPrivilege': return 'Eksik yetki';
			case 'errors.singbox.missingPrivilegeMsg': return 'VPN modu başlatılamıyor. Uygulamayı yönetici olarak yeniden başlatın veya servis modunu değiştirin.';
			case 'errors.singbox.tunAddressInUse': return 'Başka bir VPN etkin';
			case 'errors.singbox.tunAddressInUseMsg': return 'VPN modu başlatılamıyor. Diğer VPN\'i kapatın veya servis modunu değiştirin.';
			case 'errors.singbox.invalidConfigOptions': return 'Geçersiz yapılandırma seçenekleri';
			case 'errors.singbox.invalidConfig': return 'Geçersiz yapılandırma';
			case 'errors.warp.missingLicense': return 'WARP lisansı gerekli';
			case 'errors.warp.missingLicenseMsg': return 'Bu profil WARP kullanıyor. Devam etmek için WARP lisansını kabul edin.';
			case 'errors.psiphon.missingLicense': return 'Psiphon lisansı gerekli';
			case 'errors.psiphon.missingLicenseMsg': return 'Bu profil Psiphon kullanıyor. Devam etmek için Psiphon lisansını kabul edin.';
			default: return null;
		}
	}
}

