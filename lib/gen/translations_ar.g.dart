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
class TranslationsAr extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsAr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ar,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ar>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsAr _root = this; // ignore: unused_field

	@override 
	TranslationsAr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsAr(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonAr common = TranslationsCommonAr._(_root);
	@override late final TranslationsIntroAr intro = TranslationsIntroAr._(_root);
	@override late final TranslationsPagesAr pages = TranslationsPagesAr._(_root);
	@override late final TranslationsComponentsAr components = TranslationsComponentsAr._(_root);
	@override late final TranslationsDialogsAr dialogs = TranslationsDialogsAr._(_root);
	@override late final TranslationsConnectionAr connection = TranslationsConnectionAr._(_root);
	@override late final TranslationsErrorsAr errors = TranslationsErrorsAr._(_root);
}

// Path: common
class TranslationsCommonAr extends TranslationsCommonEn {
	TranslationsCommonAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'ابدأ';
	@override String get version => 'الإصدار';
	@override String get ok => 'موافق';
	@override String get cancel => 'إلغاء';
	@override String get kContinue => 'متابعة';
	@override String get undo => 'تراجع';
	@override String get showMore => 'عرض المزيد';
	@override String get showLess => 'عرض أقل';
	@override String get filter => 'تصفية';
	@override String get all => 'الكل';
	@override String get pause => 'إيقاف مؤقت';
	@override String get resume => 'استئناف';
	@override String get clear => 'مسح';
	@override String get close => 'إغلاق';
	@override String get auto => 'تلقائي';
	@override String get manually => 'يدوي';
	@override String get name => 'الاسم';
	@override String get url => 'الرابط';
	@override String get add => 'إضافة';
	@override String get clipboard => 'الحافظة';
	@override String get addToClipboard => 'نسخ إلى الحافظة';
	@override String get qrCode => 'رمز QR';
	@override String get free => 'مجاني';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => 'مساعدة';
	@override String get save => 'حفظ';
	@override String get update => 'تحديث';
	@override String get pin => 'تثبيت';
	@override String get unpin => 'إلغاء التثبيت';
	@override String get share => 'مشاركة';
	@override String get edit => 'تعديل';
	@override String get delete => 'حذف';
	@override String get discard => 'تجاهل';
	@override String get import => 'استيراد';
	@override String get export => 'تصدير';
	@override String get later => 'لاحقًا';
	@override String get ignore => 'تجاهل';
	@override String get quit => 'خروج';
	@override String get notSet => 'غير محدد';
	@override String get hide => 'إخفاء';
	@override String get exit => 'خروج';
	@override String get reset => 'إعادة تعيين';
	@override String get done => 'تم';
	@override String get decline => 'رفض';
	@override String get agree => 'أوافق';
	@override String get empty => 'فارغ';
	@override String get unknown => 'غير معروف';
	@override String get hidden => 'مخفي';
	@override String get timeout => 'انتهى الوقت';
	@override String get sort => 'فرز';
	@override String get dashboard => 'لوحة التحكم';
	@override String get disable => 'تعطيل';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'ملف تعريف';
	@override String get configuration => 'تكوين';
	@override String get file => 'ملف';
	@override late final TranslationsCommonIntervalAr interval = TranslationsCommonIntervalAr._(_root);
	@override late final TranslationsCommonMsgAr msg = TranslationsCommonMsgAr._(_root);
}

// Path: intro
class TranslationsIntroAr extends TranslationsIntroEn {
	TranslationsIntroAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get banner => 'كل ما تحتاجه لإنترنت بلا قيود';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'بالاستمرار، أنت توافق على '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'صُنع بـ ❤️ بواسطة Hiddify. '),
		tap_source('مفتوح المصدر'),
		const TextSpan(text: ' و'),
		tap_license('الرخصة'),
	]);
}

// Path: pages
class TranslationsPagesAr extends TranslationsPagesEn {
	TranslationsPagesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeAr home = TranslationsPagesHomeAr._(_root);
	@override late final TranslationsPagesProxiesAr proxies = TranslationsPagesProxiesAr._(_root);
	@override late final TranslationsPagesProfilesAr profiles = TranslationsPagesProfilesAr._(_root);
	@override late final TranslationsPagesProfileDetailsAr profileDetails = TranslationsPagesProfileDetailsAr._(_root);
	@override late final TranslationsPagesLogsAr logs = TranslationsPagesLogsAr._(_root);
	@override late final TranslationsPagesAboutAr about = TranslationsPagesAboutAr._(_root);
	@override late final TranslationsPagesSettingsAr settings = TranslationsPagesSettingsAr._(_root);
}

// Path: components
class TranslationsComponentsAr extends TranslationsComponentsEn {
	TranslationsComponentsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsAr stats = TranslationsComponentsStatsAr._(_root);
	@override late final TranslationsComponentsSubscriptionInfoAr subscriptionInfo = TranslationsComponentsSubscriptionInfoAr._(_root);
}

// Path: dialogs
class TranslationsDialogsAr extends TranslationsDialogsEn {
	TranslationsDialogsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesAr sortProfiles = TranslationsDialogsSortProfilesAr._(_root);
	@override late final TranslationsDialogsWarpLicenseAr warpLicense = TranslationsDialogsWarpLicenseAr._(_root);
	@override late final TranslationsDialogsPsiphonLicenseAr psiphonLicense = TranslationsDialogsPsiphonLicenseAr._(_root);
	@override late final TranslationsDialogsNewVersionAr newVersion = TranslationsDialogsNewVersionAr._(_root);
	@override late final TranslationsDialogsConfirmationAr confirmation = TranslationsDialogsConfirmationAr._(_root);
	@override late final TranslationsDialogsAdminBgServiceAr adminBgService = TranslationsDialogsAdminBgServiceAr._(_root);
	@override late final TranslationsDialogsExperimentalNoticeAr experimentalNotice = TranslationsDialogsExperimentalNoticeAr._(_root);
	@override late final TranslationsDialogsNoActiveProfileAr noActiveProfile = TranslationsDialogsNoActiveProfileAr._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningAr unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningAr._(_root);
	@override late final TranslationsDialogsProxyInfoAr proxyInfo = TranslationsDialogsProxyInfoAr._(_root);
	@override late final TranslationsDialogsWindowClosingAr windowClosing = TranslationsDialogsWindowClosingAr._(_root);
	@override late final TranslationsDialogsQrCodeAr qrCode = TranslationsDialogsQrCodeAr._(_root);
	@override late final TranslationsDialogsQrScannerAr qrScanner = TranslationsDialogsQrScannerAr._(_root);
	@override late final TranslationsDialogsKeepTopAr keepTop = TranslationsDialogsKeepTopAr._(_root);
	@override late final TranslationsDialogsKeepTagsAr keepTags = TranslationsDialogsKeepTagsAr._(_root);
	@override late final TranslationsDialogsLocalProxyAr localProxy = TranslationsDialogsLocalProxyAr._(_root);
}

// Path: connection
class TranslationsConnectionAr extends TranslationsConnectionEn {
	TranslationsConnectionAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'انقر للاتصال';
	@override String get connect => 'اتصال';
	@override String get connecting => 'جار الاتصال…';
	@override String get waiting => 'البحث عن الحرية…';
	@override String get noAvailableProxies => 'فشل الاتصال';
	@override String get hotReloading => 'جاري تطبيق التغييرات…';
	@override String get connected => 'متصل';
	@override String get disconnect => 'قطع الاتصال';
	@override String get disconnecting => 'جاري قطع الاتصال…';
	@override String get failed => 'تعذّر الاتصال';
	@override String get slow => 'يستغرق وقتًا أطول من المعتاد…';
	@override String get tapToRetry => 'انقر لإعادة المحاولة';
	@override String get errorDetails => 'تفاصيل الخطأ';
	@override String get reconnect => 'إعادة الاتصال';
	@override String get reconnectMsg => 'جاري إعادة الاتصال لتطبيق التغييرات…';
	@override late final TranslationsConnectionHealthAr health = TranslationsConnectionHealthAr._(_root);
}

// Path: errors
class TranslationsErrorsAr extends TranslationsErrorsEn {
	TranslationsErrorsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطأ غير متوقع';
	@override late final TranslationsErrorsConnectionAr connection = TranslationsErrorsConnectionAr._(_root);
	@override late final TranslationsErrorsProfilesAr profiles = TranslationsErrorsProfilesAr._(_root);
	@override late final TranslationsErrorsConnectivityAr connectivity = TranslationsErrorsConnectivityAr._(_root);
	@override late final TranslationsErrorsSingboxAr singbox = TranslationsErrorsSingboxAr._(_root);
	@override late final TranslationsErrorsWarpAr warp = TranslationsErrorsWarpAr._(_root);
	@override late final TranslationsErrorsPsiphonAr psiphon = TranslationsErrorsPsiphonAr._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalAr extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		zero: '',
		one: 'يوم واحد',
		other: '${n} يوم',
		two: 'يومان',
		few: '${n} أيام',
		many: '${n} يومًا',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		zero: '',
		one: 'ساعة واحدة',
		other: '${n} ساعة',
		two: 'ساعتان',
		few: '${n} ساعات',
		many: '${n} ساعة',
	);
}

// Path: common.msg
class TranslationsCommonMsgAr extends TranslationsCommonMsgEn {
	TranslationsCommonMsgAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionAr permission = TranslationsCommonMsgPermissionAr._(_root);
	@override late final TranslationsCommonMsgExportAr export = TranslationsCommonMsgExportAr._(_root);
	@override late final TranslationsCommonMsgImportAr import = TranslationsCommonMsgImportAr._(_root);
	@override late final TranslationsCommonMsgAutoSaveAr autoSave = TranslationsCommonMsgAutoSaveAr._(_root);
}

// Path: pages.home
class TranslationsPagesHomeAr extends TranslationsPagesHomeEn {
	TranslationsPagesHomeAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'الرئيسية';
	@override String get quickSettings => 'الإعدادات السريعة';
}

// Path: pages.proxies
class TranslationsPagesProxiesAr extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'البروكسيات';
	@override String get sort => 'فرز البروكسيات';
	@override String get testDelay => 'اختبار التأخير';
	@override String get empty => 'لا توجد بروكسيات متاحة';
	@override String get connectToSeeProxies => 'اتصل لعرض البروكسيات';
	@override String get loadFailed => 'تعذّر تحميل البروكسيات. انقر لإعادة المحاولة.';
	@override String get activeProxy => 'البروكسي النشط';
	@override String get unknownIp => 'IP غير معروف';
	@override String get checkingIp => 'جارٍ التحقق من عنوان IP…';
	@override String get switchFailed => 'تعذّر التبديل إلى هذا البروكسي. أعد المحاولة.';
	@override String get notResponding => 'لا يستجيب';
	@override String get noneResponding => 'لا يستجيب أي بروكسي';
	@override late final TranslationsPagesProxiesSortOptionsAr sortOptions = TranslationsPagesProxiesSortOptionsAr._(_root);
	@override late final TranslationsPagesProxiesIpInfoAr ipInfo = TranslationsPagesProxiesIpInfoAr._(_root);
	@override late final TranslationsPagesProxiesDelayAr delay = TranslationsPagesProxiesDelayAr._(_root);
	@override late final TranslationsPagesProxiesStatusAr status = TranslationsPagesProxiesStatusAr._(_root);
	@override String get signalStyle => 'نمط الإشارة';
	@override late final TranslationsPagesProxiesKeepTopAr keepTop = TranslationsPagesProxiesKeepTopAr._(_root);
	@override late final TranslationsPagesProxiesUploadAr upload = TranslationsPagesProxiesUploadAr._(_root);
	@override late final TranslationsPagesProxiesSpeedTestAr speedTest = TranslationsPagesProxiesSpeedTestAr._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesAr extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'الملفات الشخصية';
	@override String get add => 'إضافة ملف شخصي';
	@override late final TranslationsPagesProfilesFromPhoneAr fromPhone = TranslationsPagesProfilesFromPhoneAr._(_root);
	@override String get update => 'تحديث الملف الشخصي';
	@override String get viewAllProfiles => 'عرض جميع الملفات الشخصية';
	@override String activeProfileName({required Object name}) => 'اسم الملف النشط: «${name}»';
	@override String nonActiveProfileName({required Object name}) => 'تحديد «${name}» كملف نشط';
	@override String get freeSubNotFound => 'لم يتم العثور على اشتراك مجاني';
	@override String freeSubNotFoundForRegion({required Object region}) => 'لم يتم العثور على اشتراك مجاني لمنطقة «${region}»';
	@override String get failedToLoad => 'فشل التحميل';
	@override String get updateSubscriptions => 'تحديث الاشتراكات';
	@override late final TranslationsPagesProfilesShareAr share = TranslationsPagesProfilesShareAr._(_root);
	@override late final TranslationsPagesProfilesMsgAr msg = TranslationsPagesProfilesMsgAr._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsAr extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'الملف الشخصي';
	@override String get lastUpdate => 'آخر تحديث';
	@override late final TranslationsPagesProfileDetailsFormAr form = TranslationsPagesProfileDetailsFormAr._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsAr extends TranslationsPagesLogsEn {
	TranslationsPagesLogsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'السجلات';
	@override String get category => 'الفئة';
	@override String get level => 'المستوى';
	@override String get recentLogs => 'السجلات الأخيرة';
	@override String get recentLogsMsg => 'ما تراه في هذه الصفحة';
	@override String get errorLog => 'سجل التطبيق والنواة';
	@override String get errorLogMsg => 'أخطاء الاثنين عبر جميع التشغيلات';
	@override String get coreLog => 'سجل النواة';
	@override String get coreLogMsg => 'كل ما سجلته النواة';
	@override String get coreCrash => 'تعطل النواة';
	@override String get coreCrashMsg => 'ما كانت تفعله النواة عند آخر تعطل';
	@override String get exportToFile => 'تصدير إلى ملف';
	@override String linesMatch({required Object count}) => 'الأسطر المطابقة: ${count}';
	@override String get fileSaved => 'تم حفظ الملف';
	@override String get fileSaveFailed => 'تعذر حفظ الملف';
	@override String get coreLogLevel => 'مستوى النواة';
	@override String get coreLogLevelMsg => 'يسري بعد إعادة الاتصال';
	@override String get buffer => 'المخزن المؤقت';
}

// Path: pages.about
class TranslationsPagesAboutAr extends TranslationsPagesAboutEn {
	TranslationsPagesAboutAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'حول التطبيق';
	@override String get notAvailableMsg => 'أنت تستخدم أحدث إصدار';
	@override String get checkForUpdate => 'التحقق من وجود تحديثات';
	@override String get openWorkingDir => 'فتح مجلد العمل';
	@override String get sourceCode => 'الكود المصدري';
	@override String get telegramChannel => 'قناة Telegram';
	@override String get termsAndConditions => 'الشروط والأحكام';
	@override String get privacyPolicy => 'سياسة الخصوصية';
}

// Path: pages.settings
class TranslationsPagesSettingsAr extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'الإعدادات';
	@override String get resetTunnel => 'إعادة تعيين ملف VPN';
	@override late final TranslationsPagesSettingsOptionsAr options = TranslationsPagesSettingsOptionsAr._(_root);
	@override late final TranslationsPagesSettingsGeneralAr general = TranslationsPagesSettingsGeneralAr._(_root);
	@override late final TranslationsPagesSettingsRoutingAr routing = TranslationsPagesSettingsRoutingAr._(_root);
	@override late final TranslationsPagesSettingsDnsAr dns = TranslationsPagesSettingsDnsAr._(_root);
	@override late final TranslationsPagesSettingsInboundAr inbound = TranslationsPagesSettingsInboundAr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksAr tlsTricks = TranslationsPagesSettingsTlsTricksAr._(_root);
	@override late final TranslationsPagesSettingsChainAr chain = TranslationsPagesSettingsChainAr._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsAr extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get connection => 'الاتصال';
	@override String get traffic => 'البيانات';
	@override String get trafficLive => 'البيانات الحالية';
	@override String get trafficTotal => 'إجمالي البيانات';
	@override String get uplink => 'الإرسال';
	@override String get downlink => 'الاستقبال';
	@override String get speed => 'السرعة';
	@override String get totalTransferred => 'إجمالي النقل';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoAr extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get upload => 'الرفع';
	@override String get download => 'التنزيل';
	@override String get total => 'إجمالي البيانات';
	@override String get expireDate => 'تاريخ الانتهاء';
	@override String get expired => 'منتهي الصلاحية';
	@override String get noTraffic => 'نفدت الباقة';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(days,
		one: 'يتبقى يوم واحد',
		other: 'يتبقى ${days} يوم',
		zero: 'لم يتبق أي يوم',
		two: 'يتبقى يومان',
		few: 'تتبقى ${days} أيام',
		many: 'يتبقى ${days} يومًا',
	);
	@override String get remainingUnlimited => 'غير محدود';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => 'تم استهلاك ${consumed} من ${total}';
	@override String get remainingTraffic => 'البيانات المتبقية';
	@override String get openWebPage => 'فتح صفحة الويب';
	@override String get support => 'الدعم';
	@override String get openLinkTitle => 'فتح هذا الرابط؟';
	@override String get openLinkAction => 'فتح';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesAr extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'فرز حسب';
	@override late final TranslationsDialogsSortProfilesSortAr sort = TranslationsDialogsSortProfilesSortAr._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionAr direction = TranslationsDialogsSortProfilesDirectionAr._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseAr extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'موافقة Cloudflare WARP';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP هو مزود VPN مجاني لـ WireGuard. بتشغيل هذا الخيار، فإنك توافق على '),
		tos('شروط الخدمة'),
		const TextSpan(text: ' و '),
		privacy('سياسة الخصوصية'),
		const TextSpan(text: ' الخاصة بـ Cloudflare WARP.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseAr extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اتفاقية رخصة Psiphon';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'باستخدام Psiphon، أنت توافق على '),
		tos('شروط الخدمة'),
		const TextSpan(text: ' وتقر بـ '),
		privacy('سياسة الخصوصية'),
		const TextSpan(text: '. اقرأها بعناية قبل المتابعة.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionAr extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'تحديث متاح';
	@override String get msg => 'إصدار جديد من ${_root.common.appTitle} متاح. تحديث الآن؟';
	@override String get currentVersion => 'الإصدار الحالي';
	@override String get newVersion => 'الإصدار الجديد';
	@override String get updateNow => 'التحديث الآن';
	@override String get downloading => 'جارٍ التنزيل…';
	@override String get installing => 'جارٍ تشغيل المثبّت…';
	@override String get allowInstall => 'اسمح لـ Hiddify بتثبيت التطبيقات في الإعدادات التي فُتحت، ثم أعد المحاولة.';
	@override String get failed => 'تعذّر تثبيت التحديث.';
	@override String get openPage => 'فتح صفحة الإصدار';
	@override String get tryAgain => 'إعادة المحاولة';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationAr extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsAr settings = TranslationsDialogsConfirmationSettingsAr._(_root);
	@override late final TranslationsDialogsConfirmationProfileAr profile = TranslationsDialogsConfirmationProfileAr._(_root);
	@override late final TranslationsDialogsConfirmationAppListAr appList = TranslationsDialogsConfirmationAppListAr._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleAr routeRule = TranslationsDialogsConfirmationRouteRuleAr._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningAr addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningAr._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningAr importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningAr._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceAr extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminAr vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminAr._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminAr proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminAr._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeAr extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'ميزات تجريبية قيد الاستخدام';
	@override String get msg => 'لقد فعّلت ميزات تجريبية قد تؤثر على جودة الاتصال وتسبب أخطاء غير متوقعة. يمكنك دائمًا تغيير هذه الخيارات أو إعادة تعيينها من صفحة الإعدادات.';
	@override String get disable => 'لا تعرض مرة أخرى';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileAr extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اختر ملفًا شخصيًا';
	@override String get msg => 'لنبدأ. أضف ملف اتصال يحتوي على تفاصيل خادم VPN الخاص بك.\n\nليس لديك خادم بعد؟ لا مشكلة. يوضح لك الدليل أدناه كيفية إعداد واحد مجانًا.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnAr helpBtn = TranslationsDialogsNoActiveProfileHelpBtnAr._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningAr extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'تحقق من هذا الرابط أولاً';
	@override String get cannotVerify => 'لم يتم التحقق من هذا الرابط';
	@override String get avoidIfUnsure => 'إذا لم تكن متأكدًا تمامًا، لا تدفع ولا تشارك معلومات حساسة';
	@override String get ownResponsibility => 'أنت تتابع على مسؤوليتك الخاصة';
	@override String get open => 'فتح';
	@override String openIn({required Object seconds}) => 'فتح (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoAr extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'العلامة الكاملة';
	@override String get type => 'النوع';
	@override String get status => 'الحالة';
	@override String get testTime => 'وقت الاختبار';
	@override String get testDelay => 'تأخير الاختبار';
	@override String get isSelected => 'محدد';
	@override String get isGroup => 'مجموعة';
	@override String get isSecure => 'آمن';
	@override String get port => 'المنفذ';
	@override String get host => 'المضيف';
	@override String get ip => 'IP';
	@override String get countryCode => 'رمز الدولة';
	@override String get region => 'المنطقة';
	@override String get city => 'المدينة';
	@override String get asn => 'ASN';
	@override String get organization => 'المُنظمة';
	@override String get location => 'الموقع';
	@override String get postalCode => 'الرمز البريدي';
	@override String get download => 'تنزيل';
	@override String get upload => 'رفع';
	@override String get ping => 'البينغ';
	@override String get speed => 'السرعة';
	@override String get server => 'الخادم';
	@override String get country => 'الدولة';
	@override String get tapToTest => 'انقر للاختبار';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingAr extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'السؤال كل مرة';
	@override String get alertMessage => 'هل تريد إخفاء التطبيق أم الخروج منه؟';
	@override String get remember => 'تذكر خياري';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeAr extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => 'نسخ الرابط الكامل';
	@override String get copied => 'تم النسخ';
	@override String get lanLine => 'SOCKS5 · الشبكة نفسها فقط';
	@override String get noLocalNetwork => 'لم يُعثر على شبكة محلية';
	@override String get ip => 'IP';
	@override String get port => 'المنفذ';
	@override String get username => 'اسم المستخدم';
	@override String get password => 'كلمة المرور';
	@override String get showPassword => 'إظهار كلمة المرور';
	@override String get hidePassword => 'إخفاء كلمة المرور';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerAr extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get notFound => 'لم يتم العثور على رمز QR في هذه الصورة';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopAr extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اشتراك كبير';
	@override String description({required Object count, required Object keep}) => 'يحتوي هذا الملف الشخصي على ${count} وكيلًا. تشغيلها كلها يستهلك البطارية والبيانات والذاكرة. يمكن لـ Hiddify اختبارها مرة واحدة، وإبقاء أسرع ${keep} قيد التشغيل وإيقاف البقية مؤقتًا.';
	@override String get hint => 'يمكنك تشغيلها كلها مجددًا في أي وقت، من نهاية قائمة الوكلاء.';
	@override String keeping({required Object keep}) => 'تعمل أسرع ${keep}، والبقية متوقفة';
	@override String all({required Object count}) => 'تعمل كل الـ ${count}';
	@override String keep({required Object keep}) => 'إبقاء أسرع ${keep}';
	@override String useAll({required Object count}) => 'استخدام كل الـ ${count}';
	@override String get howMany => 'كم وكيلًا يبقى قيد التشغيل';
	@override String get pickByHand => 'اختر الوكلاء بنفسك';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsAr extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اختيار الوكلاء';
	@override String get hint => 'هؤلاء فقط يعملون، في كل اتصال.';
	@override String get search => 'بحث';
	@override String get all => 'تحديد الكل';
	@override String get none => 'مسح';
	@override String run({required Object n}) => 'استخدم هذه الـ ${n}';
	@override String get sort => 'ترتيب';
	@override String get sortProfile => 'ترتيب الملف';
	@override String get sortPing => 'زمن الاستجابة';
	@override String get sortDownload => 'التنزيل';
	@override String get sortUpload => 'الرفع';
	@override String selectFastest({required Object n}) => 'أسرع ${n}';
	@override String get statusChosen => 'المختارة';
	@override String get statusAnswering => 'تستجيب';
	@override String get statusPaused => 'متوقفة';
	@override String paused({required Object n}) => '${n} وكيلًا متوقفة: لا زمن استجابة لها ولا يمكن اختبارها.';
	@override String get wake => 'تشغيل الكل للاختبار';
	@override String get offline => 'اتصل لترى زمن استجابتها وتختبرها.';
	@override String get offlineTitle => 'غير متصل';
	@override String shown({required Object n}) => '${n} معروضة';
	@override String get noMatch => 'لا وكيل مطابق';
	@override String get chosenHint => 'انقر على وكيل أعلاه لاختياره';
	@override String get allShown => 'كلها في القائمة أعلاه';
	@override String get notShown => 'غير معروضة:';
	@override String get protocol => 'البروتوكول';
	@override String get country => 'البلد';
	@override String get anyProtocol => 'أي بروتوكول';
	@override String get anyCountry => 'أي بلد';
	@override String get otherCountries => 'أخرى';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyAr extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'افتح إعدادات الوكيل في التطبيق',
		'اختر SOCKS5 أو HTTP',
		'أدخل القيم أدناه · انقر للنسخ',
		'أبقِ Hiddify متصلًا',
	];
	@override String get hint => 'وضع الوكيل · طريقة الاستخدام';
	@override String get setPassword => 'تعيين كلمة سر';
	@override String get manual => 'يدوي';
	@override String get dontShowAgain => 'لا تعرض هذا مجددًا';
	@override String get thisDevice => 'هذا الجهاز';
	@override String get otherDevices => 'أجهزة أخرى';
	@override String get server => 'الخادم';
	@override String get noPassword => 'لم تُعيَّن كلمة مرور';
	@override String get turnOnSharing => 'تشغيل المشاركة';
	@override String get copyLink => 'نسخ الرابط';
	@override String get telegramLink => 'رابط Telegram';
	@override String get fullLink => 'الرابط الكامل';
	@override String get portRange => 'استخدم منفذًا من 1024 إلى 65535';
	@override String get passwordTooShort => '4 أحرف على الأقل';
	@override String get edit => 'تعديل';
}

// Path: connection.health
class TranslationsConnectionHealthAr extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'فحص الاتصال';
	@override String get allGood => 'حركة مرورك تمر';
	@override String get pickDead => 'البروكسي المحدد لا يستجيب';
	@override String hopPending({required Object chain}) => '${chain} قيد الاتصال…';
	@override String hopFailed({required Object chain}) => 'تعذّر اتصال ${chain}';
	@override String get coreTesting => 'جارٍ اختبار الخوادم…';
	@override String get coreNone => 'لا يستجيب أي خادم';
	@override String get fastest => 'أسرع خادم';
	@override String get yourServer => 'الوكيل المحدد';
	@override String get notResponding => 'لا يستجيب';
	@override String get testing => 'جارٍ الاختبار…';
	@override String get useFastest => 'التبديل إلى الأسرع';
	@override String get hopReady => 'متصل';
	@override String get hopConnecting => 'جارٍ الاتصال…';
	@override String get hopBroken => 'تعذّر الاتصال';
	@override String get hopNoReply => 'متصل، لكنه لا يستجيب';
	@override String get hopBlocked => 'ينتظر استجابة الوكيل المحدد';
	@override String get retry => 'اختبار مجددًا';
	@override String get change => 'تغيير';
	@override String get turnOff => 'إيقاف';
}

// Path: errors.connection
class TranslationsErrorsConnectionAr extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطأ اتصال غير متوقع';
	@override String get timeout => 'انتهى وقت الاتصال';
	@override String get badResponse => 'استجابة خادم غير صالحة';
	@override String get connectionError => 'خطأ في الاتصال';
	@override String get badCertificate => 'شهادة غير صالحة';
}

// Path: errors.profiles
class TranslationsErrorsProfilesAr extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطأ غير متوقع';
	@override String get notFound => 'لم يتم العثور على الملف الشخصي';
	@override String get invalidConfig => 'تكوين غير صالح';
	@override String get invalidUrl => 'رابط غير صالح';
	@override String get canceledByUser => 'تم الإلغاء من قبل المستخدم';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityAr extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'فشل غير متوقع';
	@override String get missingVpnPermission => 'إذن الـ VPN مفقود';
	@override String get missingNotificationPermission => 'إذن الإشعارات مفقود';
	@override String get core => 'خطأ في النواة';
}

// Path: errors.singbox
class TranslationsErrorsSingboxAr extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'الخدمة لا تعمل';
	@override String get missingPrivilege => 'صلاحيات مطلوبة';
	@override String get missingPrivilegeMsg => 'لا يمكن بدء وضع الـ VPN. أعد تشغيل التطبيق كمسؤول أو غيّر وضع الخدمة.';
	@override String get tunAddressInUse => 'يوجد VPN آخر نشط';
	@override String get tunAddressInUseMsg => 'لا يمكن بدء وضع الـ VPN. أوقف تشغيل الـ VPN الآخر أو غيّر وضع الخدمة.';
	@override String get invalidConfigOptions => 'خيارات تكوين غير صالحة';
	@override String get invalidConfig => 'تكوين غير صالح';
}

// Path: errors.warp
class TranslationsErrorsWarpAr extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'رخصة WARP مفقودة';
	@override String get missingLicenseMsg => 'يستخدم هذا الملف الشخصي WARP. وافق على رخصة WARP للمتابعة.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonAr extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'رخصة Psiphon مطلوبة';
	@override String get missingLicenseMsg => 'يستخدم هذا الملف الشخصي Psiphon. وافق على رخصة Psiphon للمتابعة.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionAr extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get denied => 'تم رفض الإذن';
}

// Path: common.msg.export
class TranslationsCommonMsgExportAr extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardAr clipboard = TranslationsCommonMsgExportClipboardAr._(_root);
	@override late final TranslationsCommonMsgExportFileAr file = TranslationsCommonMsgExportFileAr._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportAr extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'تأكيد الاستيراد';
	@override String get success => 'تم الاستيراد';
	@override String get failure => 'فشل الاستيراد';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveAr extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get success => 'تم حفظ التغييرات تلقائيًا';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsAr extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'الافتراضي';
	@override String get name => 'أبجديًا';
	@override String get delay => 'حسب التأخير';
	@override String get usage => 'حسب الاستخدام';
	@override String get upload => 'حسب سرعة الرفع';
	@override String get download => 'حسب سرعة التنزيل';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoAr extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get address => 'عنوان IP';
	@override String get country => 'الدولة';
	@override String get organization => 'المُنظمة';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayAr extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'التأخير: ${delay} مللي ثانية';
	@override String get timeout => 'انتهى وقت اختبار التأخير';
	@override String get unavailable => 'غير متاح';
	@override String get testing => 'التأخير: قيد الاختبار…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusAr extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get connecting => 'جارٍ الاتصال';
	@override String get registering => 'جارٍ التسجيل';
	@override String get failed => 'فشل';
	@override String get ready => 'جاهز';
	@override String get searching => 'جارٍ البحث';
	@override String get reconnecting => 'جارٍ إعادة الاتصال';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopAr extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String picking({required Object keep, required Object count}) => 'جارٍ البحث عن أسرع ${keep} من ${count}…';
	@override String get pickingBody => 'تُختبر كل الوكلاء مرة واحدة، ثم يبقى الأسرع فقط قيد التشغيل.';
	@override String kept({required Object n}) => 'أسرع ${n} قيد التشغيل';
	@override String keptBody({required Object paused}) => '${paused} وكيلًا آخر متوقفة مؤقتًا لتوفير البطارية والبيانات.';
	@override String showAll({required Object count}) => 'عرض كل الـ ${count}';
	@override String big({required Object count}) => '${count} وكيلًا قيد التشغيل';
	@override String bigBody({required Object keep}) => 'أبقِ أسرع ${keep} فقط قيد التشغيل لتوفير البطارية والبيانات.';
	@override String keep({required Object keep}) => 'إبقاء أسرع ${keep}';
	@override String get change => 'تغيير العدد';
	@override String chosen({required Object n}) => 'الوكلاء الذين اخترتهم (${n}) يعملون';
	@override String get choose => 'اختيار';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadAr extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get test => 'اختبار سرعة الرفع';
	@override String get failed => 'تعذّر بدء اختبار السرعة';
	@override String get hint => 'نقرة: سرعة الرفع · ضغط مطوّل: سرعة التنزيل';
	@override String get hintBoth => 'نقرة: السرعتان · ضغط مطوّل: سرعة التنزيل';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestAr extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اختبار السرعة';
	@override String get what => 'ماذا تختبر';
	@override String get download => 'التنزيل';
	@override String get upload => 'الرفع';
	@override String get amount => 'الكمية لكل وكيل';
	@override String get proxies => 'الوكلاء المختبَرون';
	@override String get proxiesHint => 'الأسرع حسب زمن الاستجابة';
	@override String get all => 'الكل';
	@override String fastest({required Object n}) => 'أسرع ${n}';
	@override String through({required Object n, required Object count}) => '${n} ميغابايت عبر كل واحد من أسرع ${count}';
	@override String throughAll({required Object n, required Object count}) => '${n} ميغابايت عبر كل واحد من ${count} وكيلًا';
	@override String throughEach({required Object n}) => '${n} ميغابايت عبر كل وكيل';
	@override String get start => 'بدء الاختبار';
	@override String get save => 'حفظ';
	@override String get testDownload => 'اختبار سرعة التنزيل';
	@override String get both => 'كلاهما';
	@override String get bothWays => 'تنزيلًا ورفعًا';
	@override String get amountHint => 'الأكثر أدق';
	@override String get clear => 'مسح النتائج المحفوظة';
	@override String get cleared => 'تم المسح';
	@override String get which => 'أي الوكلاء';
	@override String shown({required Object n}) => 'المعروضة (${n})';
	@override String chosen({required Object n}) => 'المختارة (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneAr extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إضافة من هاتفك';
	@override String get scan => 'امسح هذا الرمز بكاميرا هاتفك، والصق رابط الاشتراك، ثم أرسله.';
	@override String get sameNetwork => 'يجب أن يكون هاتفك وهذا التلفاز على شبكة Wi-Fi نفسها.';
	@override String get noNetwork => 'هذا التلفاز غير متصل بشبكة محلية. صِله بشبكة Wi-Fi لإضافة رابط من هاتفك.';
	@override String get locked => 'تمت تجربة رموز خاطئة كثيرة، لذا تم القفل. أغلق هذا وافتحه مجددًا للحصول على رمز جديد.';
	@override String get received => 'تم الاستلام من هاتفك';
	@override String from({required Object address}) => 'من ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageAr page = TranslationsPagesProfilesFromPhonePageAr._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareAr extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'نسخ الرابط';
	@override String get showUrlQr => 'عرض رمز QR';
	@override String get jsonToClipboard => 'نسخ JSON';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgAr extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveAr save = TranslationsPagesProfilesMsgSaveAr._(_root);
	@override String get invalidUrl => 'رابط غير صالح';
	@override late final TranslationsPagesProfilesMsgAddAr add = TranslationsPagesProfilesMsgAddAr._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateAr update = TranslationsPagesProfilesMsgUpdateAr._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteAr delete = TranslationsPagesProfilesMsgDeleteAr._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormAr extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'اسم الملف الشخصي';
	@override String get emptyName => 'الاسم مطلوب';
	@override String get invalidUrl => 'رابط غير صالح';
	@override String get urlHint => 'رابط الإعدادات الكامل';
	@override String get disableAutoUpdate => 'تعطيل التحديث التلقائي';
	@override String get autoUpdateInterval => 'فاصل التحديث التلقائي';
	@override String get loading => 'جاري إضافة الملف الشخصي…';
	@override String get adminPreference => 'صلاحية المسؤول';
	@override String get adminPreferenceAskEachTime => 'اسأل في كل مرة';
	@override String get adminPreferencePreferAdmin => 'استخدم صلاحية المسؤول دائمًا';
	@override String get adminPreferencePreferNoAdmin => 'تابع دائمًا دون صلاحية المسؤول';
	@override String get adminPreferenceReset => 'اسأل في كل مرة عن صلاحية المسؤول';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsAr extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportAr import = TranslationsPagesSettingsOptionsImportAr._(_root);
	@override late final TranslationsPagesSettingsOptionsExportAr export = TranslationsPagesSettingsOptionsExportAr._(_root);
	@override String get reset => 'إعادة تعيين الخيارات';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralAr extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'عام';
	@override String get locale => 'اللغة';
	@override String get themeMode => 'السمة';
	@override late final TranslationsPagesSettingsGeneralThemeModesAr themeModes = TranslationsPagesSettingsGeneralThemeModesAr._(_root);
	@override String get enableAnalytics => 'تفعيل التحليلات';
	@override String get enableAnalyticsMsg => 'إرسال بيانات التحليل وتقارير الأعطال من جهازك للمساعدة في تحسين التطبيق';
	@override String get autoIpCheck => 'التحقق التلقائي من IP الاتصال';
	@override String get dynamicNotification => 'عرض السرعة في الإشعار';
	@override String get hapticFeedback => 'ردود الفعل اللمسية';
	@override String get alwaysOnVpn => 'VPN قيد التشغيل دائمًا';
	@override String get actionAtClosing => 'عند إغلاق النافذة';
	@override String get autoStart => 'البدء عند تسجيل الدخول';
	@override String get silentStart => 'البدء في الخلفية';
	@override String get ignoreBatteryOptimizations => 'تجاهل تحسينات البطارية';
	@override String get ignoreBatteryOptimizationsMsg => 'إزالة القيود للحصول على أفضل أداء للـ VPN';
	@override String get memoryLimit => 'حد الذاكرة';
	@override String get memoryLimitMsg => 'قم بتفعيل هذا الخيار إذا كنت تواجه أخطاء نفاد الذاكرة أو تعطل التطبيق بشكل متكرر';
	@override String get connectionTestUrl => 'رابط اختبار الاتصال';
	@override String get urlTestInterval => 'فاصل اختبار الرابط';
	@override String get clashApiPort => 'منفذ Clash API';
	@override String get useXrayCoreWhenPossible => 'استخدام xray-core عند الإمكان';
	@override String get useXrayCoreWhenPossibleMsg => 'استخدم xray-core عند تحليل روابط الاشتراك. أعد استيراد الاشتراك لتشغيل هذا الخيار.';
	@override String get useSystemTlsEngine => 'استخدام TLS الخاص بالنظام عند توفره';
	@override String get useSystemTlsEngineMsg => 'تستخدم الاتصالات التي ليس لها بصمة TLS بروتوكول TLS الخاص بـ macOS أو iOS أو Windows بعد اجتيازه فحصًا على هذا الجهاز؛ وإلا فإنها تبدو مثل Chrome.';
	@override String get uploadTestSize => 'حجم اختبار الرفع';
	@override String megabytes({required Object n}) => '${n} ميغابايت';
	@override String get speedTest => 'اختبار السرعة';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingAr extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'التوجيه';
	@override late final TranslationsPagesSettingsRoutingRouteRuleAr routeRule = TranslationsPagesSettingsRoutingRouteRuleAr._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesAr builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesAr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAr appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingAr._(_root);
	@override String get region => 'المنطقة';
	@override late final TranslationsPagesSettingsRoutingRegionsAr regions = TranslationsPagesSettingsRoutingRegionsAr._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyAr balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyAr._(_root);
	@override String get resolveDestination => 'تحديد وجهة الاتصال';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesAr ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesAr._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsAr extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'DNS البعيد';
	@override String get remoteDnsDomainStrategy => 'استراتيجية نطاق DNS البعيد';
	@override String get directDns => 'محلل خادم الصادر (مباشر)';
	@override String get directDnsDomainStrategy => 'استراتيجية النطاق الصادر';
	@override String get enableFakeDns => 'تمكين DNS الوهمي';
	@override late final TranslationsPagesSettingsDnsDomainStrategyAr domainStrategy = TranslationsPagesSettingsDnsDomainStrategyAr._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundAr extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'الوارد';
	@override String get serviceMode => 'وضع الخدمة';
	@override late final TranslationsPagesSettingsInboundServiceModesAr serviceModes = TranslationsPagesSettingsInboundServiceModesAr._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesAr shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesAr._(_root);
	@override String get strictRoute => 'توجيه صارم';
	@override String get tunImplementation => 'تنفيذ TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsAr tunImplementations = TranslationsPagesSettingsInboundTunImplementationsAr._(_root);
	@override String get mixedPort => 'منفذ الوكيل (SOCKS5/4، HTTP)';
	@override String get tproxyPort => 'منفذ البروكسي الشفاف';
	@override String get directPort => 'منفذ مباشر';
	@override String get redirectPort => 'منفذ إعادة التوجيه';
	@override String get lanSharing => 'مشاركة VPN آمنة';
	@override String get connectionSharing => 'مشاركة الاتصال';
	@override String get qrCode => 'رمز QR';
	@override String get closedInVpn => 'مغلق في وضع VPN ما لم تتم المشاركة';
	@override String get proxySecret => 'كلمة سر الوكيل';
	@override String get noSecret => 'بلا كلمة سر: يمكن لأي تطبيق أو جهاز يصل إلى المنفذ استخدامه';
	@override String get generateSecret => 'إنشاء جديدة';
	@override String get removeSecret => 'إزالة كلمة السر؟';
	@override String get removeSecretMsg => 'دون كلمة سر يمكن لأي تطبيق على هذا الجهاز، ولأي جهاز في الشبكة أثناء المشاركة، استخدام الوكيل دون مستخدم أو كلمة سر. أزلها على مسؤوليتك.';
	@override String get localProxy => 'الوكيل المحلي';
	@override String get localProxyInVpn => 'إبقاؤه مفتوحًا في وضع VPN';
	@override String get localProxyInVpnHint => 'التطبيقات تستخدم VPN أصلًا؛ فقط للتطبيقات المضبوطة على الوكيل';
	@override String get localProxyAuth => 'طلب كلمة المرور';
	@override String get localProxyAuthHint => 'بعض التطبيقات، مثل المتصفحات، لا تستطيع إرسال كلمة مرور SOCKS';
	@override String get notAsSystemProxy => 'لا تُطلب للوكيل العام للنظام، فهو لا يرسلها';
	@override String get lanGroup => 'المشاركة على الشبكة المحلية';
	@override String get lanSharingPort => 'منفذ المشاركة';
	@override String get otherPorts => 'منافذ أخرى';
	@override String get closedInVpnLocal => 'مغلق في وضع VPN';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksAr extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'حيل TLS';
	@override String get enable => 'تفعيل Fragment';
	@override String get packets => 'حزم Fragment';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'حجم Fragment';
	@override String get sleep => 'تأخير Fragment';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseAr mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseAr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingAr padding = TranslationsPagesSettingsTlsTricksPaddingAr._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainAr extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'سلسلة';
	@override String get subtitle => 'أمان إضافي وأداة فك حظر';
	@override String get finalIp => 'عنوان IP النهائي';
	@override late final TranslationsPagesSettingsChainLevelsAr levels = TranslationsPagesSettingsChainLevelsAr._(_root);
	@override late final TranslationsPagesSettingsChainWarpAr warp = TranslationsPagesSettingsChainWarpAr._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonAr psiphon = TranslationsPagesSettingsChainPsiphonAr._(_root);
	@override late final TranslationsPagesSettingsChainProfileAr profile = TranslationsPagesSettingsChainProfileAr._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortAr extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get name => 'أبجديًا';
	@override String get lastUpdate => 'آخر تحديث';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionAr extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => 'الأحدث أولاً';
	@override String get oldestFirst => 'الأقدم أولاً';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsAr extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportAr import = TranslationsDialogsConfirmationSettingsImportAr._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileAr extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteAr delete = TranslationsDialogsConfirmationProfileDeleteAr._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListAr extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportAr import = TranslationsDialogsConfirmationAppListImportAr._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleAr extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteAr delete = TranslationsDialogsConfirmationRouteRuleDeleteAr._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningAr extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'إضافة ملف شخصي؟';
	@override String message({required Object host}) => 'رابط خارجي من «${host}» يريد إضافة ملف شخصي جديد. هل تريد استيراده؟';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningAr extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'استيراد قاعدة توجيه؟';
	@override String get message => 'قواعد التوجيه تحدد وجهة بياناتك.\nلا تستوردها إلا من مصدر تثق به.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminAr extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'صلاحية المسؤول مطلوبة';
	@override String get msg => 'يحتاج وضع VPN إلى صلاحية المسؤول لمرة واحدة لتثبيت خدمة Hiddify في الخلفية. بعد ذلك، يمكنك الاتصال دون طلب آخر.';
	@override String get connectWithAdmin => 'الاتصال بصلاحية المسؤول';
	@override String get waitingTitle => 'في انتظار صلاحية المسؤول';
	@override String get waitingMsg => 'وافق على طلب صلاحية المسؤول للمتابعة. يمكنك الإيقاف والمحاولة لاحقًا.';
	@override String get stop => 'إيقاف';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminAr extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'يُنصح بصلاحية المسؤول';
	@override String get msg => 'تعمل بعض الإعدادات في هذا الملف الشخصي بشكل أفضل مع صلاحية المسؤول. يمكنك التشغيل بصلاحية المسؤول، أو المتابعة دونها وإيقاف تلك الإعدادات لهذا الاتصال.';
	@override String get seeConfigs => 'عرض التكوينات';
	@override String get hideConfigs => 'إخفاء التكوينات';
	@override String get neverAskAgain => 'لا تسأل مرة أخرى لهذا الملف الشخصي';
	@override String get runAsAdmin => 'التشغيل كمسؤول';
	@override String get continueWithoutAdmin => 'المتابعة دون صلاحية المسؤول';
	@override String get elevationFailedTitle => 'تعذّر الحصول على صلاحية المسؤول';
	@override String get elevationFailedMsg => 'تم رفض طلب صلاحية المسؤول أو فشل. أعد المحاولة، أو تابع دون صلاحية المسؤول لهذا الاتصال.';
	@override String get tryAgain => 'أعد المحاولة';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnAr extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get label => 'أرني كيف';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardAr extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get success => 'تم النسخ إلى الحافظة';
	@override String get failure => 'فشل النسخ إلى الحافظة';
	@override String get contentTooLarge => 'المحتوى كبير جدًا. صدّره إلى ملف بدلاً من ذلك.';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileAr extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get success => 'تم إنشاء ملف JSON';
	@override String get failure => 'فشل إنشاء الملف';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageAr extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أرسل إلى Hiddify على التلفاز';
	@override String get intro => 'أضف اشتراكًا إلى التلفاز في أربع خطوات سريعة، دون كتابته بجهاز التحكم.';
	@override late final TranslationsPagesProfilesFromPhonePageStepsAr steps = TranslationsPagesProfilesFromPhonePageStepsAr._(_root);
	@override String get label => 'رابط الاشتراك';
	@override String get hint => 'الصق رابط الاشتراك أو الإعداد';
	@override String get send => 'إرسال إلى التلفاز';
	@override String get sentTitle => 'تم الإرسال إلى التلفاز';
	@override String get sent => 'اضغط الآن «استيراد» على التلفاز لإضافته. يمكنك إرسال رابط آخر أدناه.';
	@override String get empty => 'الصق رابطًا أولًا.';
	@override String get footer => 'تعمل هذه الصفحة فقط أثناء فتح «إضافة ملف تعريف» على التلفاز، وعلى شبكتك المحلية فقط.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveAr extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get success => 'تم حفظ الملف الشخصي';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddAr extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get failure => 'فشل إضافة الملف الشخصي';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateAr extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get success => 'تم تحديث الملف الشخصي';
	@override String get failure => 'فشل تحديث الملف الشخصي';
	@override String failureNamed({required Object name}) => 'فشل تحديث «${name}»';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(count,
		one: 'تم تحديث ملف شخصي واحد',
		other: 'تم تحديث ${count} ملف شخصي',
		zero: 'لم يتم تحديث أي ملف شخصي',
		two: 'تم تحديث ملفين شخصيين',
		few: 'تم تحديث ${count} ملفات شخصية',
		many: 'تم تحديث ${count} ملفًا شخصيًا',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} تم تحديثها\n${failed} فشلت: ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteAr extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get success => 'تم حذف الملف الشخصي';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportAr extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'استيراد الخيارات من الحافظة';
	@override String get file => 'استيراد الخيارات من ملف';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportAr extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'نسخ الخيارات المجهولة إلى الحافظة';
	@override String get anonymousToFile => 'تصدير الخيارات المجهولة إلى ملف';
	@override String get allToClipboard => 'نسخ جميع الخيارات إلى الحافظة';
	@override String get allToFile => 'تصدير جميع الخيارات إلى ملف';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesAr extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get system => 'سمة النظام الافتراضية';
	@override String get dark => 'الوضع الداكن';
	@override String get light => 'الوضع الفاتح';
	@override String get black => 'الوضع الأسود';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleAr extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get add => 'إضافة قاعدة';
	@override String get delete => 'حذف القاعدة';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsAr options = TranslationsPagesSettingsRoutingRouteRuleOptionsAr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleAr rule = TranslationsPagesSettingsRoutingRouteRuleRuleAr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListAr genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListAr._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesAr extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get tag => 'مدمجة';
	@override String get bypassLan => 'تجاوز LAN';
	@override String get blockAds => 'حظر الإعلانات والبرامج الضارة';
	@override String bypassRegion({required Object region}) => 'تجاوز المواقع في ${region}';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingAr extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'التوجيه حسب التطبيق';
	@override String get hideSysApps => 'إخفاء تطبيقات النظام';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleAr listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleAr._(_root);
	@override String get chooseApps => 'اختر التطبيقات';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		one: 'تطبيق',
		other: 'تطبيقات',
		two: 'تطبيقان',
		few: 'تطبيقات',
		many: 'تطبيقات',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		one: '+${n} تطبيق',
		other: '+${n} تطبيق',
		two: '+${n} تطبيق',
		few: '+${n} تطبيقات',
		many: '+${n} تطبيقًا',
	);
	@override String get autoTag => 'تلقائي';
	@override String get outsideVpn => 'خارج VPN';
	@override String get ruleWontApply => 'خارج VPN · لن تُطبَّق القاعدة';
	@override String get notInstalled => 'غير مثبّت';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareAr share = TranslationsPagesSettingsRoutingAppBasedRoutingShareAr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsAr options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsAr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesAr modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesAr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionAr autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionAr._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsAr extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get ir => 'إيران (ir)';
	@override String get cn => 'الصين (cn)';
	@override String get ru => 'روسيا (ru)';
	@override String get af => 'أفغانستان (af)';
	@override String get id => 'إندونيسيا (id)';
	@override String get tr => 'تركيا (tr)';
	@override String get br => 'البرازيل (br)';
	@override String get other => 'أخرى';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyAr extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'استراتيجية Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => 'كل اتصال يستخدم الخادم التالي، لذا قد ترى المواقع تغيّر عنوان IP الخاص بك';
	@override String get consistentHashDescription => 'كل موقع يستخدم الخادم نفسه دائمًا';
	@override String get stickySessionDescription => 'كل موقع يحتفظ بخادم عشوائي حتى تعيد الاتصال';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesAr extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'IPv4 أولاً';
	@override String get preferIpv6 => 'IPv6 أولاً';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyAr extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get auto => 'تلقائي';
	@override String get preferIpv6 => 'تفضيل IPv6';
	@override String get preferIpv4 => 'تفضيل IPv4';
	@override String get ipv4Only => 'IPv4 فقط';
	@override String get ipv6Only => 'IPv6 فقط';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesAr extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'خدمة البروكسي فقط';
	@override String get systemProxy => 'تعيين بروكسي النظام';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesAr extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'بروكسي';
	@override String get systemProxy => 'بروكسي النظام';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsAr extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'مختلط';
	@override String get system => 'النظام';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseAr extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'تفعيل الأحرف المختلطة لـ SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingAr extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'تفعيل padding';
	@override String get size => 'حجم padding';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsAr extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppAr app = TranslationsPagesSettingsChainLevelsAppAr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityAr extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityAr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileAr mainProfile = TranslationsPagesSettingsChainLevelsMainProfileAr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerAr unblocker = TranslationsPagesSettingsChainLevelsUnblockerAr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringAr filtering = TranslationsPagesSettingsChainLevelsFilteringAr._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpAr extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'تكوين WARP مفقود';
	@override String get licenseKey => 'مفتاح الترخيص';
	@override String get tunnel => 'النفق';
	@override String get cleanIp => 'IP نظيف';
	@override String get port => 'المنفذ';
	@override late final TranslationsPagesSettingsChainWarpNoiseAr noise = TranslationsPagesSettingsChainWarpNoiseAr._(_root);
	@override String get endpoint => 'نقطة الاتصال';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesAr endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesAr._(_root);
	@override String get customServer => 'العنوان';
	@override String get mtu => 'MTU';
	@override String get customized => 'مخصّص';
	@override late final TranslationsPagesSettingsChainWarpScannerAr scanner = TranslationsPagesSettingsChainWarpScannerAr._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueAr masque = TranslationsPagesSettingsChainWarpMasqueAr._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgAr awg = TranslationsPagesSettingsChainWarpAwgAr._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonAr extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'اختر منطقة الخادم';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsAr regions = TranslationsPagesSettingsChainPsiphonRegionsAr._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileAr extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'اختر ملف تعريف';
	@override String get conduitPairingId => 'معرف اقتران Conduit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportAr extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'يستبدل هذا جميع خيارات التكوين بالقيم المستوردة. هل تريد المتابعة؟';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteAr extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف الملف الشخصي';
	@override String get msg => 'حذف هذا الملف الشخصي؟ لا يمكن التراجع عن هذا الإجراء.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportAr extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'يستبدل هذا تطبيقات «تجاوز» و«بروكسي فقط». هل تريد المتابعة؟';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteAr extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف القاعدة';
	@override String msg({required Object rulename}) => 'حذف قاعدة «${rulename}»؟ لا يمكن التراجع عن هذا الإجراء.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsAr extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkAr network = TranslationsPagesProfilesFromPhonePageStepsNetworkAr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyAr copy = TranslationsPagesProfilesFromPhonePageStepsCopyAr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteAr paste = TranslationsPagesProfilesFromPhonePageStepsPasteAr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmAr confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmAr._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsAr extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportAr import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportAr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportAr export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportAr._(_root);
	@override String get reset => 'إعادة التعيين إلى القواعد الافتراضية';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleAr extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'قاعدة';
	@override String get onlyTunMode => 'متوفر فقط في وضع TUN';
	@override String get notAvailableInThisPlatform => 'غير متوفر على هذا النظام';
	@override String get canNotBeEmpty => 'لا يمكن أن يكون فارغًا';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '«URL» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe or google chrome or chrome';
	@override String get validProcessName => '«اسم العملية» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '«مسار العملية» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 or 1:65000';
	@override String get validPortRange => '«منفذ» أو «نطاق منافذ» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8 أو 10.0.0.0/24 أو fd00::/8';
	@override String get validIpCidr => 'IP CIDR صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com or dl.google.com';
	@override String get validDomain => '«نطاق» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com or .ir';
	@override String get validDomainSuffix => '«لاحقة نطاق» صالحة مثل\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'الاسم',
		'outbound': 'التوجيه عند التطابق',
		'rule_set': 'رابط مجموعة القواعد',
		'package_name': 'أسماء الحزم',
		'process_name': 'أسماء العمليات',
		'process_path': 'مسارات العمليات',
		'network': 'الشبكات',
		'port_range': 'منافذ الوجهة',
		'source_port_range': 'منافذ المصدر',
		'protocol': 'البروتوكول',
		'ip_cidr': 'IP CIDR الوجهة',
		'source_ip_cidr': 'IP CIDR المصدر',
		'domain': 'النطاق',
		'domain_suffixe': 'لاحقة النطاق',
		'domain_keyword': 'كلمة مفتاحية للنطاق',
		'domain_regex': 'تعبير نمطي للنطاق',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'بروكسي',
		'direct': 'مباشر',
		'direct_with_fragment': 'مباشر مع Fragment',
		'block': 'حظر',
	};
	@override Map<String, String> get network => {
		'all': 'الكل',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'الكل',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListAr extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'إضافة قيمة جديدة';
	@override String get update => 'تحديث القيمة';
	@override String get clearList => 'مسح القائمة';
	@override String get clearListMsg => 'سيتم حذف جميع العناصر';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleAr extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get bypass => 'تطبيقات بدون بروكسي';
	@override String get proxy => 'تطبيقات عبر البروكسي';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareAr extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get invite => 'ساعد في تحسين الاختيار التلقائي';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		one: 'تمت إزالة ${n}',
		other: 'تمت إزالة ${n}',
		two: 'تمت إزالة ${n}',
		few: 'تمت إزالة ${n}',
		many: 'تمت إزالة ${n}',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		one: 'تمت إضافة ${n}',
		other: 'تمت إضافة ${n}',
		two: 'تمت إضافة ${n}',
		few: 'تمت إضافة ${n}',
		many: 'تمت إضافة ${n}',
	);
	@override String get title => 'شارك تغييراتك';
	@override String get where => 'يفتح مشكلة عامة على GitHub مُعبّأة مسبقًا بأسماء هذه التطبيقات. لمشاركتها، أرسلها هناك. تحتاج إلى حساب GitHub.';
	@override String get action => 'المتابعة على GitHub';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsAr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportAr import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportAr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportAr export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportAr._(_root);
	@override String get clearAllSelections => 'مسح جميع التحديدات';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesAr extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'بروكسي فقط';
	@override String get bypass => 'تجاوز';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionAr extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => 'الاختيار التلقائي بناءً على منطقة ${region}';
	@override String get performNow => 'التحديث الآن';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		zero: 'تم التحديث اليوم',
		one: 'تم التحديث منذ يوم',
		other: 'تم التحديث منذ ${n} يوم',
		two: 'تم التحديث منذ يومين',
		few: 'تم التحديث منذ ${n} أيام',
		many: 'تم التحديث منذ ${n} يومًا',
	);
	@override String get noList => 'لا توجد قائمة لهذه المنطقة';
	@override String get loadFailed => 'تعذّر تحميل القائمة';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		one: 'استعادة اختيار تلقائي واحد',
		other: 'استعادة ${n} اختيار تلقائي',
		two: 'استعادة اختيارين تلقائيين',
		few: 'استعادة ${n} اختيارات تلقائية',
		many: 'استعادة ${n} اختيارًا تلقائيًا',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
		one: 'تمت استعادة اختيار تلقائي واحد',
		other: 'تمت استعادة ${n} اختيار تلقائي',
		two: 'تمت استعادة اختيارين تلقائيين',
		few: 'تمت استعادة ${n} اختيارات تلقائية',
		many: 'تمت استعادة ${n} اختيارًا تلقائيًا',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppAr extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'التطبيق';
	@override String get msg => 'نقطة البداية: تدخل بيانات التطبيق إلى السلسلة هنا وتمر عبر الطبقات التالية للتحضير للتجاوز النهائي';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityAr extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أمان إضافي';
	@override String get msg => 'يضيف درعًا إضافيًا للحفاظ على خصوصية بياناتك، حتى لو كان ملفك الشخصي الرئيسي غير موثوق به';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileAr extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'الملف الشخصي الرئيسي';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerAr extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أداة فك الحظر';
	@override String get msg => 'يساعد في تجاوز قيود الشبكة. إذا اتصل المساعد، فيمكن لملفك الشخصي الرئيسي الاستمرار في العمل حتى لو كان محظورًا حاليًا.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringAr extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'التصفية';
	@override String get msg => 'المخرج النهائي: تمر بياناتك عبر الطبقات النشطة، وهي الأمان الإضافي أو الملف الشخصي الرئيسي أو أداة فك الحظر. وبعد تطبيق تأثيراتها، يتم توجيهها لتجاوز تصفية الشبكة المحلية.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseAr extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get count => 'عدد الضوضاء';
	@override String get mode => 'وضع الضوضاء';
	@override String get size => 'حجم الضوضاء';
	@override String get delay => 'تأخير الضوضاء';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesAr modes = TranslationsPagesSettingsChainWarpNoiseModesAr._(_root);
	@override String get title => 'ضجيج WireGuard';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesAr extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'مخصّصة من Cloudflare';
	@override String get scan => 'فحص';
	@override String get custom => 'يدوي';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerAr extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'الفاحص';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueAr extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgAr extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsAr extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'النمسا (at)';
	@override String get au => 'أستراليا (au)';
	@override String get be => 'بلجيكا (be)';
	@override String get bg => 'بلغاريا (bg)';
	@override String get ca => 'كندا (ca)';
	@override String get ch => 'سويسرا (ch)';
	@override String get cz => 'جمهورية التشيك (cz)';
	@override String get de => 'ألمانيا (de)';
	@override String get dk => 'الدانمرك (dk)';
	@override String get ee => 'إستونيا (ee)';
	@override String get es => 'إسبانيا (es)';
	@override String get fi => 'فنلندا (fi)';
	@override String get fr => 'فرنسا (fr)';
	@override String get gb => 'المملكة المتحدة (gb)';
	@override String get hr => 'كرواتيا (hr)';
	@override String get hu => 'المجر (hu)';
	@override String get ie => 'أيرلندا (ie)';
	@override String get kIn => 'الهند (in)';
	@override String get it => 'إيطاليا (it)';
	@override String get jp => 'اليابان (jp)';
	@override String get lv => 'لاتفيا (lv)';
	@override String get nl => 'هولندا (nl)';
	@override String get no => 'النرويج (no)';
	@override String get pl => 'بولندا (pl)';
	@override String get pt => 'البرتغال (pt)';
	@override String get ro => 'رومانيا (ro)';
	@override String get rs => 'صربيا (rs)';
	@override String get se => 'السويد (se)';
	@override String get sg => 'سنغافورة (sg)';
	@override String get sk => 'سلوفاكيا (sk)';
	@override String get us => 'الولايات المتحدة (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkAr extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'اتصل بشبكة Wi-Fi نفسها';
	@override String get body => 'يجب أن يكون الهاتف والتلفاز على شبكة Wi-Fi نفسها، وإلا فلن تصل هذه الصفحة إلى التلفاز.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyAr extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'انسخ الرابط';
	@override String get body => 'انسخ رابط الاشتراك من مزوّدك، أو أي رابط وكيل أو إعداد.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteAr extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'الصقه هنا';
	@override String get body => 'اضغط على المربع أدناه، والصق الرابط، ثم اضغط «إرسال إلى التلفاز».';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmAr extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get title => 'أكّد على التلفاز';
	@override String get body => 'سيظهر الرابط على التلفاز. اضغط «استيراد» بجهاز التحكم. لن يُضاف شيء حتى تفعل ذلك.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportAr extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'استيراد القواعد من الحافظة';
	@override String get file => 'استيراد القواعد من ملف';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportAr extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'نسخ القواعد إلى الحافظة';
	@override String get file => 'حفظ القواعد في ملف';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportAr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'استيراد التحديد من الحافظة';
	@override String get file => 'استيراد التحديد من ملف';
	@override String get msg => 'يستبدل الاستيراد تحديداتك الحالية. هل تريد المتابعة؟';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportAr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'نسخ التحديد إلى الحافظة';
	@override String get file => 'تصدير التحديد إلى ملف';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesAr extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesAr._(TranslationsAr root) : this._root = root, super.internal(root);

	final TranslationsAr _root; // ignore: unused_field

	// Translations
	@override String get standard => 'قياسي';
	@override String get random => 'عشوائي';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'مصافحة QUIC';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (مكالمة VoIP)';
	@override String get stun => 'STUN (مكالمة فيديو)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsAr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'ابدأ';
			case 'common.version': return 'الإصدار';
			case 'common.ok': return 'موافق';
			case 'common.cancel': return 'إلغاء';
			case 'common.kContinue': return 'متابعة';
			case 'common.undo': return 'تراجع';
			case 'common.showMore': return 'عرض المزيد';
			case 'common.showLess': return 'عرض أقل';
			case 'common.filter': return 'تصفية';
			case 'common.all': return 'الكل';
			case 'common.pause': return 'إيقاف مؤقت';
			case 'common.resume': return 'استئناف';
			case 'common.clear': return 'مسح';
			case 'common.close': return 'إغلاق';
			case 'common.auto': return 'تلقائي';
			case 'common.manually': return 'يدوي';
			case 'common.name': return 'الاسم';
			case 'common.url': return 'الرابط';
			case 'common.add': return 'إضافة';
			case 'common.clipboard': return 'الحافظة';
			case 'common.addToClipboard': return 'نسخ إلى الحافظة';
			case 'common.qrCode': return 'رمز QR';
			case 'common.free': return 'مجاني';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return 'مساعدة';
			case 'common.save': return 'حفظ';
			case 'common.update': return 'تحديث';
			case 'common.pin': return 'تثبيت';
			case 'common.unpin': return 'إلغاء التثبيت';
			case 'common.share': return 'مشاركة';
			case 'common.edit': return 'تعديل';
			case 'common.delete': return 'حذف';
			case 'common.discard': return 'تجاهل';
			case 'common.import': return 'استيراد';
			case 'common.export': return 'تصدير';
			case 'common.later': return 'لاحقًا';
			case 'common.ignore': return 'تجاهل';
			case 'common.quit': return 'خروج';
			case 'common.notSet': return 'غير محدد';
			case 'common.hide': return 'إخفاء';
			case 'common.exit': return 'خروج';
			case 'common.reset': return 'إعادة تعيين';
			case 'common.done': return 'تم';
			case 'common.decline': return 'رفض';
			case 'common.agree': return 'أوافق';
			case 'common.empty': return 'فارغ';
			case 'common.unknown': return 'غير معروف';
			case 'common.hidden': return 'مخفي';
			case 'common.timeout': return 'انتهى الوقت';
			case 'common.sort': return 'فرز';
			case 'common.dashboard': return 'لوحة التحكم';
			case 'common.disable': return 'تعطيل';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'ملف تعريف';
			case 'common.configuration': return 'تكوين';
			case 'common.file': return 'ملف';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				zero: '',
				one: 'يوم واحد',
				other: '${n} يوم',
				two: 'يومان',
				few: '${n} أيام',
				many: '${n} يومًا',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				zero: '',
				one: 'ساعة واحدة',
				other: '${n} ساعة',
				two: 'ساعتان',
				few: '${n} ساعات',
				many: '${n} ساعة',
			);
			case 'common.msg.permission.denied': return 'تم رفض الإذن';
			case 'common.msg.export.clipboard.success': return 'تم النسخ إلى الحافظة';
			case 'common.msg.export.clipboard.failure': return 'فشل النسخ إلى الحافظة';
			case 'common.msg.export.clipboard.contentTooLarge': return 'المحتوى كبير جدًا. صدّره إلى ملف بدلاً من ذلك.';
			case 'common.msg.export.file.success': return 'تم إنشاء ملف JSON';
			case 'common.msg.export.file.failure': return 'فشل إنشاء الملف';
			case 'common.msg.import.confirm': return 'تأكيد الاستيراد';
			case 'common.msg.import.success': return 'تم الاستيراد';
			case 'common.msg.import.failure': return 'فشل الاستيراد';
			case 'common.msg.autoSave.success': return 'تم حفظ التغييرات تلقائيًا';
			case 'intro.banner': return 'كل ما تحتاجه لإنترنت بلا قيود';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'بالاستمرار، أنت توافق على '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'صُنع بـ ❤️ بواسطة Hiddify. '),
				tap_source('مفتوح المصدر'),
				const TextSpan(text: ' و'),
				tap_license('الرخصة'),
			]);
			case 'pages.home.title': return 'الرئيسية';
			case 'pages.home.quickSettings': return 'الإعدادات السريعة';
			case 'pages.proxies.title': return 'البروكسيات';
			case 'pages.proxies.sort': return 'فرز البروكسيات';
			case 'pages.proxies.testDelay': return 'اختبار التأخير';
			case 'pages.proxies.empty': return 'لا توجد بروكسيات متاحة';
			case 'pages.proxies.connectToSeeProxies': return 'اتصل لعرض البروكسيات';
			case 'pages.proxies.loadFailed': return 'تعذّر تحميل البروكسيات. انقر لإعادة المحاولة.';
			case 'pages.proxies.activeProxy': return 'البروكسي النشط';
			case 'pages.proxies.unknownIp': return 'IP غير معروف';
			case 'pages.proxies.checkingIp': return 'جارٍ التحقق من عنوان IP…';
			case 'pages.proxies.switchFailed': return 'تعذّر التبديل إلى هذا البروكسي. أعد المحاولة.';
			case 'pages.proxies.notResponding': return 'لا يستجيب';
			case 'pages.proxies.noneResponding': return 'لا يستجيب أي بروكسي';
			case 'pages.proxies.sortOptions.unsorted': return 'الافتراضي';
			case 'pages.proxies.sortOptions.name': return 'أبجديًا';
			case 'pages.proxies.sortOptions.delay': return 'حسب التأخير';
			case 'pages.proxies.sortOptions.usage': return 'حسب الاستخدام';
			case 'pages.proxies.sortOptions.upload': return 'حسب سرعة الرفع';
			case 'pages.proxies.sortOptions.download': return 'حسب سرعة التنزيل';
			case 'pages.proxies.ipInfo.address': return 'عنوان IP';
			case 'pages.proxies.ipInfo.country': return 'الدولة';
			case 'pages.proxies.ipInfo.organization': return 'المُنظمة';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'التأخير: ${delay} مللي ثانية';
			case 'pages.proxies.delay.timeout': return 'انتهى وقت اختبار التأخير';
			case 'pages.proxies.delay.unavailable': return 'غير متاح';
			case 'pages.proxies.delay.testing': return 'التأخير: قيد الاختبار…';
			case 'pages.proxies.status.connecting': return 'جارٍ الاتصال';
			case 'pages.proxies.status.registering': return 'جارٍ التسجيل';
			case 'pages.proxies.status.failed': return 'فشل';
			case 'pages.proxies.status.ready': return 'جاهز';
			case 'pages.proxies.status.searching': return 'جارٍ البحث';
			case 'pages.proxies.status.reconnecting': return 'جارٍ إعادة الاتصال';
			case 'pages.proxies.signalStyle': return 'نمط الإشارة';
			case 'pages.proxies.keepTop.picking': return ({required Object keep, required Object count}) => 'جارٍ البحث عن أسرع ${keep} من ${count}…';
			case 'pages.proxies.keepTop.pickingBody': return 'تُختبر كل الوكلاء مرة واحدة، ثم يبقى الأسرع فقط قيد التشغيل.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => 'أسرع ${n} قيد التشغيل';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => '${paused} وكيلًا آخر متوقفة مؤقتًا لتوفير البطارية والبيانات.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => 'عرض كل الـ ${count}';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} وكيلًا قيد التشغيل';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'أبقِ أسرع ${keep} فقط قيد التشغيل لتوفير البطارية والبيانات.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'إبقاء أسرع ${keep}';
			case 'pages.proxies.keepTop.change': return 'تغيير العدد';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => 'الوكلاء الذين اخترتهم (${n}) يعملون';
			case 'pages.proxies.keepTop.choose': return 'اختيار';
			case 'pages.proxies.upload.test': return 'اختبار سرعة الرفع';
			case 'pages.proxies.upload.failed': return 'تعذّر بدء اختبار السرعة';
			case 'pages.proxies.upload.hint': return 'نقرة: سرعة الرفع · ضغط مطوّل: سرعة التنزيل';
			case 'pages.proxies.upload.hintBoth': return 'نقرة: السرعتان · ضغط مطوّل: سرعة التنزيل';
			case 'pages.proxies.speedTest.title': return 'اختبار السرعة';
			case 'pages.proxies.speedTest.what': return 'ماذا تختبر';
			case 'pages.proxies.speedTest.download': return 'التنزيل';
			case 'pages.proxies.speedTest.upload': return 'الرفع';
			case 'pages.proxies.speedTest.amount': return 'الكمية لكل وكيل';
			case 'pages.proxies.speedTest.proxies': return 'الوكلاء المختبَرون';
			case 'pages.proxies.speedTest.proxiesHint': return 'الأسرع حسب زمن الاستجابة';
			case 'pages.proxies.speedTest.all': return 'الكل';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => 'أسرع ${n}';
			case 'pages.proxies.speedTest.through': return ({required Object n, required Object count}) => '${n} ميغابايت عبر كل واحد من أسرع ${count}';
			case 'pages.proxies.speedTest.throughAll': return ({required Object n, required Object count}) => '${n} ميغابايت عبر كل واحد من ${count} وكيلًا';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '${n} ميغابايت عبر كل وكيل';
			case 'pages.proxies.speedTest.start': return 'بدء الاختبار';
			case 'pages.proxies.speedTest.save': return 'حفظ';
			case 'pages.proxies.speedTest.testDownload': return 'اختبار سرعة التنزيل';
			case 'pages.proxies.speedTest.both': return 'كلاهما';
			case 'pages.proxies.speedTest.bothWays': return 'تنزيلًا ورفعًا';
			case 'pages.proxies.speedTest.amountHint': return 'الأكثر أدق';
			case 'pages.proxies.speedTest.clear': return 'مسح النتائج المحفوظة';
			case 'pages.proxies.speedTest.cleared': return 'تم المسح';
			case 'pages.proxies.speedTest.which': return 'أي الوكلاء';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'المعروضة (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'المختارة (${n})';
			case 'pages.profiles.title': return 'الملفات الشخصية';
			case 'pages.profiles.add': return 'إضافة ملف شخصي';
			case 'pages.profiles.fromPhone.title': return 'إضافة من هاتفك';
			case 'pages.profiles.fromPhone.scan': return 'امسح هذا الرمز بكاميرا هاتفك، والصق رابط الاشتراك، ثم أرسله.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'يجب أن يكون هاتفك وهذا التلفاز على شبكة Wi-Fi نفسها.';
			case 'pages.profiles.fromPhone.noNetwork': return 'هذا التلفاز غير متصل بشبكة محلية. صِله بشبكة Wi-Fi لإضافة رابط من هاتفك.';
			case 'pages.profiles.fromPhone.locked': return 'تمت تجربة رموز خاطئة كثيرة، لذا تم القفل. أغلق هذا وافتحه مجددًا للحصول على رمز جديد.';
			case 'pages.profiles.fromPhone.received': return 'تم الاستلام من هاتفك';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'من ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'أرسل إلى Hiddify على التلفاز';
			case 'pages.profiles.fromPhone.page.intro': return 'أضف اشتراكًا إلى التلفاز في أربع خطوات سريعة، دون كتابته بجهاز التحكم.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'اتصل بشبكة Wi-Fi نفسها';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'يجب أن يكون الهاتف والتلفاز على شبكة Wi-Fi نفسها، وإلا فلن تصل هذه الصفحة إلى التلفاز.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'انسخ الرابط';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'انسخ رابط الاشتراك من مزوّدك، أو أي رابط وكيل أو إعداد.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'الصقه هنا';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'اضغط على المربع أدناه، والصق الرابط، ثم اضغط «إرسال إلى التلفاز».';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'أكّد على التلفاز';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'سيظهر الرابط على التلفاز. اضغط «استيراد» بجهاز التحكم. لن يُضاف شيء حتى تفعل ذلك.';
			case 'pages.profiles.fromPhone.page.label': return 'رابط الاشتراك';
			case 'pages.profiles.fromPhone.page.hint': return 'الصق رابط الاشتراك أو الإعداد';
			case 'pages.profiles.fromPhone.page.send': return 'إرسال إلى التلفاز';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'تم الإرسال إلى التلفاز';
			case 'pages.profiles.fromPhone.page.sent': return 'اضغط الآن «استيراد» على التلفاز لإضافته. يمكنك إرسال رابط آخر أدناه.';
			case 'pages.profiles.fromPhone.page.empty': return 'الصق رابطًا أولًا.';
			case 'pages.profiles.fromPhone.page.footer': return 'تعمل هذه الصفحة فقط أثناء فتح «إضافة ملف تعريف» على التلفاز، وعلى شبكتك المحلية فقط.';
			case 'pages.profiles.update': return 'تحديث الملف الشخصي';
			case 'pages.profiles.viewAllProfiles': return 'عرض جميع الملفات الشخصية';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'اسم الملف النشط: «${name}»';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'تحديد «${name}» كملف نشط';
			case 'pages.profiles.freeSubNotFound': return 'لم يتم العثور على اشتراك مجاني';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'لم يتم العثور على اشتراك مجاني لمنطقة «${region}»';
			case 'pages.profiles.failedToLoad': return 'فشل التحميل';
			case 'pages.profiles.updateSubscriptions': return 'تحديث الاشتراكات';
			case 'pages.profiles.share.urlToClipboard': return 'نسخ الرابط';
			case 'pages.profiles.share.showUrlQr': return 'عرض رمز QR';
			case 'pages.profiles.share.jsonToClipboard': return 'نسخ JSON';
			case 'pages.profiles.msg.save.success': return 'تم حفظ الملف الشخصي';
			case 'pages.profiles.msg.invalidUrl': return 'رابط غير صالح';
			case 'pages.profiles.msg.add.failure': return 'فشل إضافة الملف الشخصي';
			case 'pages.profiles.msg.update.success': return 'تم تحديث الملف الشخصي';
			case 'pages.profiles.msg.update.failure': return 'فشل تحديث الملف الشخصي';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'فشل تحديث «${name}»';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(count,
				one: 'تم تحديث ملف شخصي واحد',
				other: 'تم تحديث ${count} ملف شخصي',
				zero: 'لم يتم تحديث أي ملف شخصي',
				two: 'تم تحديث ملفين شخصيين',
				few: 'تم تحديث ${count} ملفات شخصية',
				many: 'تم تحديث ${count} ملفًا شخصيًا',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} تم تحديثها\n${failed} فشلت: ${names}';
			case 'pages.profiles.msg.delete.success': return 'تم حذف الملف الشخصي';
			case 'pages.profileDetails.title': return 'الملف الشخصي';
			case 'pages.profileDetails.lastUpdate': return 'آخر تحديث';
			case 'pages.profileDetails.form.nameHint': return 'اسم الملف الشخصي';
			case 'pages.profileDetails.form.emptyName': return 'الاسم مطلوب';
			case 'pages.profileDetails.form.invalidUrl': return 'رابط غير صالح';
			case 'pages.profileDetails.form.urlHint': return 'رابط الإعدادات الكامل';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'تعطيل التحديث التلقائي';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'فاصل التحديث التلقائي';
			case 'pages.profileDetails.form.loading': return 'جاري إضافة الملف الشخصي…';
			case 'pages.profileDetails.form.adminPreference': return 'صلاحية المسؤول';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'اسأل في كل مرة';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'استخدم صلاحية المسؤول دائمًا';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'تابع دائمًا دون صلاحية المسؤول';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'اسأل في كل مرة عن صلاحية المسؤول';
			case 'pages.logs.title': return 'السجلات';
			case 'pages.logs.category': return 'الفئة';
			case 'pages.logs.level': return 'المستوى';
			case 'pages.logs.recentLogs': return 'السجلات الأخيرة';
			case 'pages.logs.recentLogsMsg': return 'ما تراه في هذه الصفحة';
			case 'pages.logs.errorLog': return 'سجل التطبيق والنواة';
			case 'pages.logs.errorLogMsg': return 'أخطاء الاثنين عبر جميع التشغيلات';
			case 'pages.logs.coreLog': return 'سجل النواة';
			case 'pages.logs.coreLogMsg': return 'كل ما سجلته النواة';
			case 'pages.logs.coreCrash': return 'تعطل النواة';
			case 'pages.logs.coreCrashMsg': return 'ما كانت تفعله النواة عند آخر تعطل';
			case 'pages.logs.exportToFile': return 'تصدير إلى ملف';
			case 'pages.logs.linesMatch': return ({required Object count}) => 'الأسطر المطابقة: ${count}';
			case 'pages.logs.fileSaved': return 'تم حفظ الملف';
			case 'pages.logs.fileSaveFailed': return 'تعذر حفظ الملف';
			case 'pages.logs.coreLogLevel': return 'مستوى النواة';
			case 'pages.logs.coreLogLevelMsg': return 'يسري بعد إعادة الاتصال';
			case 'pages.logs.buffer': return 'المخزن المؤقت';
			case 'pages.about.title': return 'حول التطبيق';
			case 'pages.about.notAvailableMsg': return 'أنت تستخدم أحدث إصدار';
			case 'pages.about.checkForUpdate': return 'التحقق من وجود تحديثات';
			case 'pages.about.openWorkingDir': return 'فتح مجلد العمل';
			case 'pages.about.sourceCode': return 'الكود المصدري';
			case 'pages.about.telegramChannel': return 'قناة Telegram';
			case 'pages.about.termsAndConditions': return 'الشروط والأحكام';
			case 'pages.about.privacyPolicy': return 'سياسة الخصوصية';
			case 'pages.settings.title': return 'الإعدادات';
			case 'pages.settings.resetTunnel': return 'إعادة تعيين ملف VPN';
			case 'pages.settings.options.import.clipboard': return 'استيراد الخيارات من الحافظة';
			case 'pages.settings.options.import.file': return 'استيراد الخيارات من ملف';
			case 'pages.settings.options.export.anonymousToClipboard': return 'نسخ الخيارات المجهولة إلى الحافظة';
			case 'pages.settings.options.export.anonymousToFile': return 'تصدير الخيارات المجهولة إلى ملف';
			case 'pages.settings.options.export.allToClipboard': return 'نسخ جميع الخيارات إلى الحافظة';
			case 'pages.settings.options.export.allToFile': return 'تصدير جميع الخيارات إلى ملف';
			case 'pages.settings.options.reset': return 'إعادة تعيين الخيارات';
			case 'pages.settings.general.title': return 'عام';
			case 'pages.settings.general.locale': return 'اللغة';
			case 'pages.settings.general.themeMode': return 'السمة';
			case 'pages.settings.general.themeModes.system': return 'سمة النظام الافتراضية';
			case 'pages.settings.general.themeModes.dark': return 'الوضع الداكن';
			case 'pages.settings.general.themeModes.light': return 'الوضع الفاتح';
			case 'pages.settings.general.themeModes.black': return 'الوضع الأسود';
			case 'pages.settings.general.enableAnalytics': return 'تفعيل التحليلات';
			case 'pages.settings.general.enableAnalyticsMsg': return 'إرسال بيانات التحليل وتقارير الأعطال من جهازك للمساعدة في تحسين التطبيق';
			case 'pages.settings.general.autoIpCheck': return 'التحقق التلقائي من IP الاتصال';
			case 'pages.settings.general.dynamicNotification': return 'عرض السرعة في الإشعار';
			case 'pages.settings.general.hapticFeedback': return 'ردود الفعل اللمسية';
			case 'pages.settings.general.alwaysOnVpn': return 'VPN قيد التشغيل دائمًا';
			case 'pages.settings.general.actionAtClosing': return 'عند إغلاق النافذة';
			case 'pages.settings.general.autoStart': return 'البدء عند تسجيل الدخول';
			case 'pages.settings.general.silentStart': return 'البدء في الخلفية';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'تجاهل تحسينات البطارية';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'إزالة القيود للحصول على أفضل أداء للـ VPN';
			case 'pages.settings.general.memoryLimit': return 'حد الذاكرة';
			case 'pages.settings.general.memoryLimitMsg': return 'قم بتفعيل هذا الخيار إذا كنت تواجه أخطاء نفاد الذاكرة أو تعطل التطبيق بشكل متكرر';
			case 'pages.settings.general.connectionTestUrl': return 'رابط اختبار الاتصال';
			case 'pages.settings.general.urlTestInterval': return 'فاصل اختبار الرابط';
			case 'pages.settings.general.clashApiPort': return 'منفذ Clash API';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'استخدام xray-core عند الإمكان';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'استخدم xray-core عند تحليل روابط الاشتراك. أعد استيراد الاشتراك لتشغيل هذا الخيار.';
			case 'pages.settings.general.useSystemTlsEngine': return 'استخدام TLS الخاص بالنظام عند توفره';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'تستخدم الاتصالات التي ليس لها بصمة TLS بروتوكول TLS الخاص بـ macOS أو iOS أو Windows بعد اجتيازه فحصًا على هذا الجهاز؛ وإلا فإنها تبدو مثل Chrome.';
			case 'pages.settings.general.uploadTestSize': return 'حجم اختبار الرفع';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} ميغابايت';
			case 'pages.settings.general.speedTest': return 'اختبار السرعة';
			case 'pages.settings.routing.title': return 'التوجيه';
			case 'pages.settings.routing.routeRule.add': return 'إضافة قاعدة';
			case 'pages.settings.routing.routeRule.delete': return 'حذف القاعدة';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'استيراد القواعد من الحافظة';
			case 'pages.settings.routing.routeRule.options.import.file': return 'استيراد القواعد من ملف';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'نسخ القواعد إلى الحافظة';
			case 'pages.settings.routing.routeRule.options.export.file': return 'حفظ القواعد في ملف';
			case 'pages.settings.routing.routeRule.options.reset': return 'إعادة التعيين إلى القواعد الافتراضية';
			case 'pages.settings.routing.routeRule.rule.title': return 'قاعدة';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'متوفر فقط في وضع TUN';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'غير متوفر على هذا النظام';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'لا يمكن أن يكون فارغًا';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '«URL» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe or google chrome or chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '«اسم العملية» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '«مسار العملية» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 or 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '«منفذ» أو «نطاق منافذ» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8 أو 10.0.0.0/24 أو fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'IP CIDR صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com or dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '«نطاق» صالح مثل\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com or .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '«لاحقة نطاق» صالحة مثل\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'الاسم';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'التوجيه عند التطابق';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'رابط مجموعة القواعد';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'أسماء الحزم';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'أسماء العمليات';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'مسارات العمليات';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'الشبكات';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'منافذ الوجهة';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'منافذ المصدر';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'البروتوكول';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'IP CIDR الوجهة';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'IP CIDR المصدر';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'النطاق';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'لاحقة النطاق';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'كلمة مفتاحية للنطاق';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'تعبير نمطي للنطاق';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'بروكسي';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'مباشر';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'مباشر مع Fragment';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'حظر';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'الكل';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'الكل';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'إضافة قيمة جديدة';
			case 'pages.settings.routing.routeRule.genericList.update': return 'تحديث القيمة';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'مسح القائمة';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'سيتم حذف جميع العناصر';
			case 'pages.settings.routing.builtinRules.tag': return 'مدمجة';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'تجاوز LAN';
			case 'pages.settings.routing.builtinRules.blockAds': return 'حظر الإعلانات والبرامج الضارة';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => 'تجاوز المواقع في ${region}';
			case 'pages.settings.routing.appBasedRouting.title': return 'التوجيه حسب التطبيق';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'إخفاء تطبيقات النظام';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'تطبيقات بدون بروكسي';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'تطبيقات عبر البروكسي';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'اختر التطبيقات';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				one: 'تطبيق',
				other: 'تطبيقات',
				two: 'تطبيقان',
				few: 'تطبيقات',
				many: 'تطبيقات',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				one: '+${n} تطبيق',
				other: '+${n} تطبيق',
				two: '+${n} تطبيق',
				few: '+${n} تطبيقات',
				many: '+${n} تطبيقًا',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'تلقائي';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'خارج VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'خارج VPN · لن تُطبَّق القاعدة';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'غير مثبّت';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'ساعد في تحسين الاختيار التلقائي';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				one: 'تمت إزالة ${n}',
				other: 'تمت إزالة ${n}',
				two: 'تمت إزالة ${n}',
				few: 'تمت إزالة ${n}',
				many: 'تمت إزالة ${n}',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				one: 'تمت إضافة ${n}',
				other: 'تمت إضافة ${n}',
				two: 'تمت إضافة ${n}',
				few: 'تمت إضافة ${n}',
				many: 'تمت إضافة ${n}',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'شارك تغييراتك';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'يفتح مشكلة عامة على GitHub مُعبّأة مسبقًا بأسماء هذه التطبيقات. لمشاركتها، أرسلها هناك. تحتاج إلى حساب GitHub.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'المتابعة على GitHub';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'استيراد التحديد من الحافظة';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'استيراد التحديد من ملف';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'يستبدل الاستيراد تحديداتك الحالية. هل تريد المتابعة؟';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'نسخ التحديد إلى الحافظة';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'تصدير التحديد إلى ملف';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'مسح جميع التحديدات';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'بروكسي فقط';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'تجاوز';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => 'الاختيار التلقائي بناءً على منطقة ${region}';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'التحديث الآن';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				zero: 'تم التحديث اليوم',
				one: 'تم التحديث منذ يوم',
				other: 'تم التحديث منذ ${n} يوم',
				two: 'تم التحديث منذ يومين',
				few: 'تم التحديث منذ ${n} أيام',
				many: 'تم التحديث منذ ${n} يومًا',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'لا توجد قائمة لهذه المنطقة';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'تعذّر تحميل القائمة';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				one: 'استعادة اختيار تلقائي واحد',
				other: 'استعادة ${n} اختيار تلقائي',
				two: 'استعادة اختيارين تلقائيين',
				few: 'استعادة ${n} اختيارات تلقائية',
				many: 'استعادة ${n} اختيارًا تلقائيًا',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(n,
				one: 'تمت استعادة اختيار تلقائي واحد',
				other: 'تمت استعادة ${n} اختيار تلقائي',
				two: 'تمت استعادة اختيارين تلقائيين',
				few: 'تمت استعادة ${n} اختيارات تلقائية',
				many: 'تمت استعادة ${n} اختيارًا تلقائيًا',
			);
			case 'pages.settings.routing.region': return 'المنطقة';
			case 'pages.settings.routing.regions.ir': return 'إيران (ir)';
			case 'pages.settings.routing.regions.cn': return 'الصين (cn)';
			case 'pages.settings.routing.regions.ru': return 'روسيا (ru)';
			case 'pages.settings.routing.regions.af': return 'أفغانستان (af)';
			case 'pages.settings.routing.regions.id': return 'إندونيسيا (id)';
			case 'pages.settings.routing.regions.tr': return 'تركيا (tr)';
			case 'pages.settings.routing.regions.br': return 'البرازيل (br)';
			case 'pages.settings.routing.regions.other': return 'أخرى';
			case 'pages.settings.routing.balancerStrategy.title': return 'استراتيجية Balancer';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'كل اتصال يستخدم الخادم التالي، لذا قد ترى المواقع تغيّر عنوان IP الخاص بك';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'كل موقع يستخدم الخادم نفسه دائمًا';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'كل موقع يحتفظ بخادم عشوائي حتى تعيد الاتصال';
			case 'pages.settings.routing.resolveDestination': return 'تحديد وجهة الاتصال';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'IPv4 أولاً';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'IPv6 أولاً';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'DNS البعيد';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'استراتيجية نطاق DNS البعيد';
			case 'pages.settings.dns.directDns': return 'محلل خادم الصادر (مباشر)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'استراتيجية النطاق الصادر';
			case 'pages.settings.dns.enableFakeDns': return 'تمكين DNS الوهمي';
			case 'pages.settings.dns.domainStrategy.auto': return 'تلقائي';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'تفضيل IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'تفضيل IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'IPv4 فقط';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'IPv6 فقط';
			case 'pages.settings.inbound.title': return 'الوارد';
			case 'pages.settings.inbound.serviceMode': return 'وضع الخدمة';
			case 'pages.settings.inbound.serviceModes.proxy': return 'خدمة البروكسي فقط';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'تعيين بروكسي النظام';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'بروكسي';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'بروكسي النظام';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'توجيه صارم';
			case 'pages.settings.inbound.tunImplementation': return 'تنفيذ TUN';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'مختلط';
			case 'pages.settings.inbound.tunImplementations.system': return 'النظام';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'منفذ الوكيل (SOCKS5/4، HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'منفذ البروكسي الشفاف';
			case 'pages.settings.inbound.directPort': return 'منفذ مباشر';
			case 'pages.settings.inbound.redirectPort': return 'منفذ إعادة التوجيه';
			case 'pages.settings.inbound.lanSharing': return 'مشاركة VPN آمنة';
			case 'pages.settings.inbound.connectionSharing': return 'مشاركة الاتصال';
			case 'pages.settings.inbound.qrCode': return 'رمز QR';
			case 'pages.settings.inbound.closedInVpn': return 'مغلق في وضع VPN ما لم تتم المشاركة';
			case 'pages.settings.inbound.proxySecret': return 'كلمة سر الوكيل';
			case 'pages.settings.inbound.noSecret': return 'بلا كلمة سر: يمكن لأي تطبيق أو جهاز يصل إلى المنفذ استخدامه';
			case 'pages.settings.inbound.generateSecret': return 'إنشاء جديدة';
			case 'pages.settings.inbound.removeSecret': return 'إزالة كلمة السر؟';
			case 'pages.settings.inbound.removeSecretMsg': return 'دون كلمة سر يمكن لأي تطبيق على هذا الجهاز، ولأي جهاز في الشبكة أثناء المشاركة، استخدام الوكيل دون مستخدم أو كلمة سر. أزلها على مسؤوليتك.';
			case 'pages.settings.inbound.localProxy': return 'الوكيل المحلي';
			case 'pages.settings.inbound.localProxyInVpn': return 'إبقاؤه مفتوحًا في وضع VPN';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'التطبيقات تستخدم VPN أصلًا؛ فقط للتطبيقات المضبوطة على الوكيل';
			case 'pages.settings.inbound.localProxyAuth': return 'طلب كلمة المرور';
			case 'pages.settings.inbound.localProxyAuthHint': return 'بعض التطبيقات، مثل المتصفحات، لا تستطيع إرسال كلمة مرور SOCKS';
			case 'pages.settings.inbound.notAsSystemProxy': return 'لا تُطلب للوكيل العام للنظام، فهو لا يرسلها';
			case 'pages.settings.inbound.lanGroup': return 'المشاركة على الشبكة المحلية';
			case 'pages.settings.inbound.lanSharingPort': return 'منفذ المشاركة';
			case 'pages.settings.inbound.otherPorts': return 'منافذ أخرى';
			case 'pages.settings.inbound.closedInVpnLocal': return 'مغلق في وضع VPN';
			case 'pages.settings.tlsTricks.title': return 'حيل TLS';
			case 'pages.settings.tlsTricks.enable': return 'تفعيل Fragment';
			case 'pages.settings.tlsTricks.packets': return 'حزم Fragment';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'حجم Fragment';
			case 'pages.settings.tlsTricks.sleep': return 'تأخير Fragment';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'تفعيل الأحرف المختلطة لـ SNI';
			case 'pages.settings.tlsTricks.padding.enable': return 'تفعيل padding';
			case 'pages.settings.tlsTricks.padding.size': return 'حجم padding';
			case 'pages.settings.chain.title': return 'سلسلة';
			case 'pages.settings.chain.subtitle': return 'أمان إضافي وأداة فك حظر';
			case 'pages.settings.chain.finalIp': return 'عنوان IP النهائي';
			case 'pages.settings.chain.levels.app.title': return 'التطبيق';
			case 'pages.settings.chain.levels.app.msg': return 'نقطة البداية: تدخل بيانات التطبيق إلى السلسلة هنا وتمر عبر الطبقات التالية للتحضير للتجاوز النهائي';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'أمان إضافي';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'يضيف درعًا إضافيًا للحفاظ على خصوصية بياناتك، حتى لو كان ملفك الشخصي الرئيسي غير موثوق به';
			case 'pages.settings.chain.levels.mainProfile.title': return 'الملف الشخصي الرئيسي';
			case 'pages.settings.chain.levels.unblocker.title': return 'أداة فك الحظر';
			case 'pages.settings.chain.levels.unblocker.msg': return 'يساعد في تجاوز قيود الشبكة. إذا اتصل المساعد، فيمكن لملفك الشخصي الرئيسي الاستمرار في العمل حتى لو كان محظورًا حاليًا.';
			case 'pages.settings.chain.levels.filtering.title': return 'التصفية';
			case 'pages.settings.chain.levels.filtering.msg': return 'المخرج النهائي: تمر بياناتك عبر الطبقات النشطة، وهي الأمان الإضافي أو الملف الشخصي الرئيسي أو أداة فك الحظر. وبعد تطبيق تأثيراتها، يتم توجيهها لتجاوز تصفية الشبكة المحلية.';
			case 'pages.settings.chain.warp.missingConfig': return 'تكوين WARP مفقود';
			case 'pages.settings.chain.warp.licenseKey': return 'مفتاح الترخيص';
			case 'pages.settings.chain.warp.tunnel': return 'النفق';
			case 'pages.settings.chain.warp.cleanIp': return 'IP نظيف';
			case 'pages.settings.chain.warp.port': return 'المنفذ';
			case 'pages.settings.chain.warp.noise.count': return 'عدد الضوضاء';
			case 'pages.settings.chain.warp.noise.mode': return 'وضع الضوضاء';
			case 'pages.settings.chain.warp.noise.size': return 'حجم الضوضاء';
			case 'pages.settings.chain.warp.noise.delay': return 'تأخير الضوضاء';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'قياسي';
			case 'pages.settings.chain.warp.noise.modes.random': return 'عشوائي';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'مصافحة QUIC';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (مكالمة VoIP)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (مكالمة فيديو)';
			case 'pages.settings.chain.warp.noise.title': return 'ضجيج WireGuard';
			case 'pages.settings.chain.warp.endpoint': return 'نقطة الاتصال';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'مخصّصة من Cloudflare';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'فحص';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'يدوي';
			case 'pages.settings.chain.warp.customServer': return 'العنوان';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'مخصّص';
			case 'pages.settings.chain.warp.scanner.title': return 'الفاحص';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'اختر منطقة الخادم';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'النمسا (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'أستراليا (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'بلجيكا (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'بلغاريا (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'كندا (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'سويسرا (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'جمهورية التشيك (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'ألمانيا (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'الدانمرك (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'إستونيا (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'إسبانيا (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'فنلندا (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'فرنسا (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'المملكة المتحدة (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'كرواتيا (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'المجر (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'أيرلندا (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'الهند (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'إيطاليا (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'اليابان (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'لاتفيا (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'هولندا (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'النرويج (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'بولندا (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'البرتغال (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'رومانيا (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'صربيا (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'السويد (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'سنغافورة (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'سلوفاكيا (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'الولايات المتحدة (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'اختر ملف تعريف';
			case 'pages.settings.chain.profile.conduitPairingId': return 'معرف اقتران Conduit';
			case 'components.stats.connection': return 'الاتصال';
			case 'components.stats.traffic': return 'البيانات';
			case 'components.stats.trafficLive': return 'البيانات الحالية';
			case 'components.stats.trafficTotal': return 'إجمالي البيانات';
			case 'components.stats.uplink': return 'الإرسال';
			case 'components.stats.downlink': return 'الاستقبال';
			case 'components.stats.speed': return 'السرعة';
			case 'components.stats.totalTransferred': return 'إجمالي النقل';
			case 'components.subscriptionInfo.upload': return 'الرفع';
			case 'components.subscriptionInfo.download': return 'التنزيل';
			case 'components.subscriptionInfo.total': return 'إجمالي البيانات';
			case 'components.subscriptionInfo.expireDate': return 'تاريخ الانتهاء';
			case 'components.subscriptionInfo.expired': return 'منتهي الصلاحية';
			case 'components.subscriptionInfo.noTraffic': return 'نفدت الباقة';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ar'))(days,
				one: 'يتبقى يوم واحد',
				other: 'يتبقى ${days} يوم',
				zero: 'لم يتبق أي يوم',
				two: 'يتبقى يومان',
				few: 'تتبقى ${days} أيام',
				many: 'يتبقى ${days} يومًا',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'غير محدود';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => 'تم استهلاك ${consumed} من ${total}';
			case 'components.subscriptionInfo.remainingTraffic': return 'البيانات المتبقية';
			case 'components.subscriptionInfo.openWebPage': return 'فتح صفحة الويب';
			case 'components.subscriptionInfo.support': return 'الدعم';
			case 'components.subscriptionInfo.openLinkTitle': return 'فتح هذا الرابط؟';
			case 'components.subscriptionInfo.openLinkAction': return 'فتح';
			case 'dialogs.sortProfiles.title': return 'فرز حسب';
			case 'dialogs.sortProfiles.sort.name': return 'أبجديًا';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'آخر تحديث';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'الأحدث أولاً';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'الأقدم أولاً';
			case 'dialogs.warpLicense.title': return 'موافقة Cloudflare WARP';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP هو مزود VPN مجاني لـ WireGuard. بتشغيل هذا الخيار، فإنك توافق على '),
				tos('شروط الخدمة'),
				const TextSpan(text: ' و '),
				privacy('سياسة الخصوصية'),
				const TextSpan(text: ' الخاصة بـ Cloudflare WARP.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'اتفاقية رخصة Psiphon';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'باستخدام Psiphon، أنت توافق على '),
				tos('شروط الخدمة'),
				const TextSpan(text: ' وتقر بـ '),
				privacy('سياسة الخصوصية'),
				const TextSpan(text: '. اقرأها بعناية قبل المتابعة.'),
			]);
			case 'dialogs.newVersion.title': return 'تحديث متاح';
			case 'dialogs.newVersion.msg': return 'إصدار جديد من ${_root.common.appTitle} متاح. تحديث الآن؟';
			case 'dialogs.newVersion.currentVersion': return 'الإصدار الحالي';
			case 'dialogs.newVersion.newVersion': return 'الإصدار الجديد';
			case 'dialogs.newVersion.updateNow': return 'التحديث الآن';
			case 'dialogs.newVersion.downloading': return 'جارٍ التنزيل…';
			case 'dialogs.newVersion.installing': return 'جارٍ تشغيل المثبّت…';
			case 'dialogs.newVersion.allowInstall': return 'اسمح لـ Hiddify بتثبيت التطبيقات في الإعدادات التي فُتحت، ثم أعد المحاولة.';
			case 'dialogs.newVersion.failed': return 'تعذّر تثبيت التحديث.';
			case 'dialogs.newVersion.openPage': return 'فتح صفحة الإصدار';
			case 'dialogs.newVersion.tryAgain': return 'إعادة المحاولة';
			case 'dialogs.confirmation.settings.import.msg': return 'يستبدل هذا جميع خيارات التكوين بالقيم المستوردة. هل تريد المتابعة؟';
			case 'dialogs.confirmation.profile.delete.title': return 'حذف الملف الشخصي';
			case 'dialogs.confirmation.profile.delete.msg': return 'حذف هذا الملف الشخصي؟ لا يمكن التراجع عن هذا الإجراء.';
			case 'dialogs.confirmation.appList.import.msg': return 'يستبدل هذا تطبيقات «تجاوز» و«بروكسي فقط». هل تريد المتابعة؟';
			case 'dialogs.confirmation.routeRule.delete.title': return 'حذف القاعدة';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => 'حذف قاعدة «${rulename}»؟ لا يمكن التراجع عن هذا الإجراء.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'إضافة ملف شخصي؟';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'رابط خارجي من «${host}» يريد إضافة ملف شخصي جديد. هل تريد استيراده؟';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'استيراد قاعدة توجيه؟';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'قواعد التوجيه تحدد وجهة بياناتك.\nلا تستوردها إلا من مصدر تثق به.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'صلاحية المسؤول مطلوبة';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'يحتاج وضع VPN إلى صلاحية المسؤول لمرة واحدة لتثبيت خدمة Hiddify في الخلفية. بعد ذلك، يمكنك الاتصال دون طلب آخر.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'الاتصال بصلاحية المسؤول';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'في انتظار صلاحية المسؤول';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'وافق على طلب صلاحية المسؤول للمتابعة. يمكنك الإيقاف والمحاولة لاحقًا.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'إيقاف';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'يُنصح بصلاحية المسؤول';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'تعمل بعض الإعدادات في هذا الملف الشخصي بشكل أفضل مع صلاحية المسؤول. يمكنك التشغيل بصلاحية المسؤول، أو المتابعة دونها وإيقاف تلك الإعدادات لهذا الاتصال.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'عرض التكوينات';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'إخفاء التكوينات';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'لا تسأل مرة أخرى لهذا الملف الشخصي';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'التشغيل كمسؤول';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'المتابعة دون صلاحية المسؤول';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'تعذّر الحصول على صلاحية المسؤول';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'تم رفض طلب صلاحية المسؤول أو فشل. أعد المحاولة، أو تابع دون صلاحية المسؤول لهذا الاتصال.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'أعد المحاولة';
			case 'dialogs.experimentalNotice.title': return 'ميزات تجريبية قيد الاستخدام';
			case 'dialogs.experimentalNotice.msg': return 'لقد فعّلت ميزات تجريبية قد تؤثر على جودة الاتصال وتسبب أخطاء غير متوقعة. يمكنك دائمًا تغيير هذه الخيارات أو إعادة تعيينها من صفحة الإعدادات.';
			case 'dialogs.experimentalNotice.disable': return 'لا تعرض مرة أخرى';
			case 'dialogs.noActiveProfile.title': return 'اختر ملفًا شخصيًا';
			case 'dialogs.noActiveProfile.msg': return 'لنبدأ. أضف ملف اتصال يحتوي على تفاصيل خادم VPN الخاص بك.\n\nليس لديك خادم بعد؟ لا مشكلة. يوضح لك الدليل أدناه كيفية إعداد واحد مجانًا.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'أرني كيف';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'تحقق من هذا الرابط أولاً';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'لم يتم التحقق من هذا الرابط';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'إذا لم تكن متأكدًا تمامًا، لا تدفع ولا تشارك معلومات حساسة';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'أنت تتابع على مسؤوليتك الخاصة';
			case 'dialogs.unknownDomainsWarning.open': return 'فتح';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'فتح (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'العلامة الكاملة';
			case 'dialogs.proxyInfo.type': return 'النوع';
			case 'dialogs.proxyInfo.status': return 'الحالة';
			case 'dialogs.proxyInfo.testTime': return 'وقت الاختبار';
			case 'dialogs.proxyInfo.testDelay': return 'تأخير الاختبار';
			case 'dialogs.proxyInfo.isSelected': return 'محدد';
			case 'dialogs.proxyInfo.isGroup': return 'مجموعة';
			case 'dialogs.proxyInfo.isSecure': return 'آمن';
			case 'dialogs.proxyInfo.port': return 'المنفذ';
			case 'dialogs.proxyInfo.host': return 'المضيف';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return 'رمز الدولة';
			case 'dialogs.proxyInfo.region': return 'المنطقة';
			case 'dialogs.proxyInfo.city': return 'المدينة';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return 'المُنظمة';
			case 'dialogs.proxyInfo.location': return 'الموقع';
			case 'dialogs.proxyInfo.postalCode': return 'الرمز البريدي';
			case 'dialogs.proxyInfo.download': return 'تنزيل';
			case 'dialogs.proxyInfo.upload': return 'رفع';
			case 'dialogs.proxyInfo.ping': return 'البينغ';
			case 'dialogs.proxyInfo.speed': return 'السرعة';
			case 'dialogs.proxyInfo.server': return 'الخادم';
			case 'dialogs.proxyInfo.country': return 'الدولة';
			case 'dialogs.proxyInfo.tapToTest': return 'انقر للاختبار';
			case 'dialogs.windowClosing.askEachTime': return 'السؤال كل مرة';
			case 'dialogs.windowClosing.alertMessage': return 'هل تريد إخفاء التطبيق أم الخروج منه؟';
			case 'dialogs.windowClosing.remember': return 'تذكر خياري';
			case 'dialogs.qrCode.copyFullLink': return 'نسخ الرابط الكامل';
			case 'dialogs.qrCode.copied': return 'تم النسخ';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · الشبكة نفسها فقط';
			case 'dialogs.qrCode.noLocalNetwork': return 'لم يُعثر على شبكة محلية';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'المنفذ';
			case 'dialogs.qrCode.username': return 'اسم المستخدم';
			case 'dialogs.qrCode.password': return 'كلمة المرور';
			case 'dialogs.qrCode.showPassword': return 'إظهار كلمة المرور';
			case 'dialogs.qrCode.hidePassword': return 'إخفاء كلمة المرور';
			case 'dialogs.qrScanner.notFound': return 'لم يتم العثور على رمز QR في هذه الصورة';
			case 'dialogs.keepTop.title': return 'اشتراك كبير';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'يحتوي هذا الملف الشخصي على ${count} وكيلًا. تشغيلها كلها يستهلك البطارية والبيانات والذاكرة. يمكن لـ Hiddify اختبارها مرة واحدة، وإبقاء أسرع ${keep} قيد التشغيل وإيقاف البقية مؤقتًا.';
			case 'dialogs.keepTop.hint': return 'يمكنك تشغيلها كلها مجددًا في أي وقت، من نهاية قائمة الوكلاء.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => 'تعمل أسرع ${keep}، والبقية متوقفة';
			case 'dialogs.keepTop.all': return ({required Object count}) => 'تعمل كل الـ ${count}';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'إبقاء أسرع ${keep}';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => 'استخدام كل الـ ${count}';
			case 'dialogs.keepTop.howMany': return 'كم وكيلًا يبقى قيد التشغيل';
			case 'dialogs.keepTop.pickByHand': return 'اختر الوكلاء بنفسك';
			case 'dialogs.keepTags.title': return 'اختيار الوكلاء';
			case 'dialogs.keepTags.hint': return 'هؤلاء فقط يعملون، في كل اتصال.';
			case 'dialogs.keepTags.search': return 'بحث';
			case 'dialogs.keepTags.all': return 'تحديد الكل';
			case 'dialogs.keepTags.none': return 'مسح';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'استخدم هذه الـ ${n}';
			case 'dialogs.keepTags.sort': return 'ترتيب';
			case 'dialogs.keepTags.sortProfile': return 'ترتيب الملف';
			case 'dialogs.keepTags.sortPing': return 'زمن الاستجابة';
			case 'dialogs.keepTags.sortDownload': return 'التنزيل';
			case 'dialogs.keepTags.sortUpload': return 'الرفع';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => 'أسرع ${n}';
			case 'dialogs.keepTags.statusChosen': return 'المختارة';
			case 'dialogs.keepTags.statusAnswering': return 'تستجيب';
			case 'dialogs.keepTags.statusPaused': return 'متوقفة';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} وكيلًا متوقفة: لا زمن استجابة لها ولا يمكن اختبارها.';
			case 'dialogs.keepTags.wake': return 'تشغيل الكل للاختبار';
			case 'dialogs.keepTags.offline': return 'اتصل لترى زمن استجابتها وتختبرها.';
			case 'dialogs.keepTags.offlineTitle': return 'غير متصل';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '${n} معروضة';
			case 'dialogs.keepTags.noMatch': return 'لا وكيل مطابق';
			case 'dialogs.keepTags.chosenHint': return 'انقر على وكيل أعلاه لاختياره';
			case 'dialogs.keepTags.allShown': return 'كلها في القائمة أعلاه';
			case 'dialogs.keepTags.notShown': return 'غير معروضة:';
			case 'dialogs.keepTags.protocol': return 'البروتوكول';
			case 'dialogs.keepTags.country': return 'البلد';
			case 'dialogs.keepTags.anyProtocol': return 'أي بروتوكول';
			case 'dialogs.keepTags.anyCountry': return 'أي بلد';
			case 'dialogs.keepTags.otherCountries': return 'أخرى';
			case 'dialogs.localProxy.steps.0': return 'افتح إعدادات الوكيل في التطبيق';
			case 'dialogs.localProxy.steps.1': return 'اختر SOCKS5 أو HTTP';
			case 'dialogs.localProxy.steps.2': return 'أدخل القيم أدناه · انقر للنسخ';
			case 'dialogs.localProxy.steps.3': return 'أبقِ Hiddify متصلًا';
			case 'dialogs.localProxy.hint': return 'وضع الوكيل · طريقة الاستخدام';
			case 'dialogs.localProxy.setPassword': return 'تعيين كلمة سر';
			case 'dialogs.localProxy.manual': return 'يدوي';
			case 'dialogs.localProxy.dontShowAgain': return 'لا تعرض هذا مجددًا';
			case 'dialogs.localProxy.thisDevice': return 'هذا الجهاز';
			case 'dialogs.localProxy.otherDevices': return 'أجهزة أخرى';
			case 'dialogs.localProxy.server': return 'الخادم';
			case 'dialogs.localProxy.noPassword': return 'لم تُعيَّن كلمة مرور';
			case 'dialogs.localProxy.turnOnSharing': return 'تشغيل المشاركة';
			case 'dialogs.localProxy.copyLink': return 'نسخ الرابط';
			case 'dialogs.localProxy.telegramLink': return 'رابط Telegram';
			case 'dialogs.localProxy.fullLink': return 'الرابط الكامل';
			case 'dialogs.localProxy.portRange': return 'استخدم منفذًا من 1024 إلى 65535';
			case 'dialogs.localProxy.passwordTooShort': return '4 أحرف على الأقل';
			case 'dialogs.localProxy.edit': return 'تعديل';
			case 'connection.tapToConnect': return 'انقر للاتصال';
			case 'connection.connect': return 'اتصال';
			case 'connection.connecting': return 'جار الاتصال…';
			case 'connection.waiting': return 'البحث عن الحرية…';
			case 'connection.noAvailableProxies': return 'فشل الاتصال';
			case 'connection.hotReloading': return 'جاري تطبيق التغييرات…';
			case 'connection.connected': return 'متصل';
			case 'connection.disconnect': return 'قطع الاتصال';
			case 'connection.disconnecting': return 'جاري قطع الاتصال…';
			case 'connection.failed': return 'تعذّر الاتصال';
			case 'connection.slow': return 'يستغرق وقتًا أطول من المعتاد…';
			case 'connection.tapToRetry': return 'انقر لإعادة المحاولة';
			case 'connection.errorDetails': return 'تفاصيل الخطأ';
			case 'connection.reconnect': return 'إعادة الاتصال';
			case 'connection.reconnectMsg': return 'جاري إعادة الاتصال لتطبيق التغييرات…';
			case 'connection.health.title': return 'فحص الاتصال';
			case 'connection.health.allGood': return 'حركة مرورك تمر';
			case 'connection.health.pickDead': return 'البروكسي المحدد لا يستجيب';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} قيد الاتصال…';
			case 'connection.health.hopFailed': return ({required Object chain}) => 'تعذّر اتصال ${chain}';
			case 'connection.health.coreTesting': return 'جارٍ اختبار الخوادم…';
			case 'connection.health.coreNone': return 'لا يستجيب أي خادم';
			case 'connection.health.fastest': return 'أسرع خادم';
			case 'connection.health.yourServer': return 'الوكيل المحدد';
			case 'connection.health.notResponding': return 'لا يستجيب';
			case 'connection.health.testing': return 'جارٍ الاختبار…';
			case 'connection.health.useFastest': return 'التبديل إلى الأسرع';
			case 'connection.health.hopReady': return 'متصل';
			case 'connection.health.hopConnecting': return 'جارٍ الاتصال…';
			case 'connection.health.hopBroken': return 'تعذّر الاتصال';
			case 'connection.health.hopNoReply': return 'متصل، لكنه لا يستجيب';
			case 'connection.health.hopBlocked': return 'ينتظر استجابة الوكيل المحدد';
			case 'connection.health.retry': return 'اختبار مجددًا';
			case 'connection.health.change': return 'تغيير';
			case 'connection.health.turnOff': return 'إيقاف';
			case 'errors.unexpected': return 'خطأ غير متوقع';
			case 'errors.connection.unexpected': return 'خطأ اتصال غير متوقع';
			case 'errors.connection.timeout': return 'انتهى وقت الاتصال';
			case 'errors.connection.badResponse': return 'استجابة خادم غير صالحة';
			case 'errors.connection.connectionError': return 'خطأ في الاتصال';
			case 'errors.connection.badCertificate': return 'شهادة غير صالحة';
			case 'errors.profiles.unexpected': return 'خطأ غير متوقع';
			case 'errors.profiles.notFound': return 'لم يتم العثور على الملف الشخصي';
			case 'errors.profiles.invalidConfig': return 'تكوين غير صالح';
			case 'errors.profiles.invalidUrl': return 'رابط غير صالح';
			case 'errors.profiles.canceledByUser': return 'تم الإلغاء من قبل المستخدم';
			case 'errors.connectivity.unexpected': return 'فشل غير متوقع';
			case 'errors.connectivity.missingVpnPermission': return 'إذن الـ VPN مفقود';
			case 'errors.connectivity.missingNotificationPermission': return 'إذن الإشعارات مفقود';
			case 'errors.connectivity.core': return 'خطأ في النواة';
			case 'errors.singbox.serviceNotRunning': return 'الخدمة لا تعمل';
			case 'errors.singbox.missingPrivilege': return 'صلاحيات مطلوبة';
			case 'errors.singbox.missingPrivilegeMsg': return 'لا يمكن بدء وضع الـ VPN. أعد تشغيل التطبيق كمسؤول أو غيّر وضع الخدمة.';
			case 'errors.singbox.tunAddressInUse': return 'يوجد VPN آخر نشط';
			case 'errors.singbox.tunAddressInUseMsg': return 'لا يمكن بدء وضع الـ VPN. أوقف تشغيل الـ VPN الآخر أو غيّر وضع الخدمة.';
			case 'errors.singbox.invalidConfigOptions': return 'خيارات تكوين غير صالحة';
			case 'errors.singbox.invalidConfig': return 'تكوين غير صالح';
			case 'errors.warp.missingLicense': return 'رخصة WARP مفقودة';
			case 'errors.warp.missingLicenseMsg': return 'يستخدم هذا الملف الشخصي WARP. وافق على رخصة WARP للمتابعة.';
			case 'errors.psiphon.missingLicense': return 'رخصة Psiphon مطلوبة';
			case 'errors.psiphon.missingLicenseMsg': return 'يستخدم هذا الملف الشخصي Psiphon. وافق على رخصة Psiphon للمتابعة.';
			default: return null;
		}
	}
}

