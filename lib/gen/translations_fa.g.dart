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
class TranslationsFa extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFa({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fa,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fa>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsFa _root = this; // ignore: unused_field

	@override 
	TranslationsFa $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFa(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonFa common = TranslationsCommonFa._(_root);
	@override late final TranslationsIntroFa intro = TranslationsIntroFa._(_root);
	@override late final TranslationsPagesFa pages = TranslationsPagesFa._(_root);
	@override late final TranslationsComponentsFa components = TranslationsComponentsFa._(_root);
	@override late final TranslationsDialogsFa dialogs = TranslationsDialogsFa._(_root);
	@override late final TranslationsConnectionFa connection = TranslationsConnectionFa._(_root);
	@override late final TranslationsErrorsFa errors = TranslationsErrorsFa._(_root);
}

// Path: common
class TranslationsCommonFa extends TranslationsCommonEn {
	TranslationsCommonFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'هیدیفای';
	@override String get start => 'شروع';
	@override String get version => 'نسخه';
	@override String get ok => 'باشه';
	@override String get cancel => 'لغو';
	@override String get kContinue => 'ادامه';
	@override String get undo => 'واگرد';
	@override String get showMore => 'نمایش بیشتر';
	@override String get showLess => 'نمایش کمتر';
	@override String get filter => 'فیلتر';
	@override String get all => 'همه';
	@override String get pause => 'مکث';
	@override String get resume => 'ادامه';
	@override String get clear => 'پاک‌سازی';
	@override String get close => 'بستن';
	@override String get auto => 'خودکار';
	@override String get manually => 'دستی';
	@override String get name => 'نام';
	@override String get url => 'URL';
	@override String get add => 'افزودن';
	@override String get clipboard => 'کلیپ‌بورد';
	@override String get addToClipboard => 'کپی در کلیپ‌بورد';
	@override String get qrCode => 'کد QR';
	@override String get free => 'رایگان';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => 'راهنما';
	@override String get save => 'ذخیره';
	@override String get update => 'به‌روزرسانی';
	@override String get pin => 'سنجاق کردن';
	@override String get unpin => 'برداشتن سنجاق';
	@override String get share => 'اشتراک‌گذاری';
	@override String get edit => 'ویرایش';
	@override String get delete => 'حذف';
	@override String get discard => 'صرف‌نظر';
	@override String get import => 'وارد کردن';
	@override String get export => 'خروجی گرفتن';
	@override String get later => 'بعداً';
	@override String get ignore => 'نادیده گرفتن';
	@override String get quit => 'خروج';
	@override String get notSet => 'تنظیم نشده';
	@override String get hide => 'پنهان کردن';
	@override String get exit => 'خروج';
	@override String get reset => 'بازنشانی';
	@override String get done => 'انجام شد';
	@override String get decline => 'رد کردن';
	@override String get agree => 'موافقم';
	@override String get empty => 'خالی';
	@override String get unknown => 'ناشناخته';
	@override String get hidden => 'پنهان';
	@override String get timeout => 'عدم پاسخ';
	@override String get sort => 'مرتب‌سازی';
	@override String get dashboard => 'داشبورد';
	@override String get disable => 'غیرفعال';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'پروفایل';
	@override String get configuration => 'پیکربندی';
	@override String get file => 'فایل';
	@override late final TranslationsCommonIntervalFa interval = TranslationsCommonIntervalFa._(_root);
	@override late final TranslationsCommonMsgFa msg = TranslationsCommonMsgFa._(_root);
}

// Path: intro
class TranslationsIntroFa extends TranslationsIntroEn {
	TranslationsIntroFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get banner => 'هرآنچه برای اینترنت بدون محدودیت نیاز دارید';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'با ادامه، شما با '),
		tap(_root.pages.about.termsAndConditions),
		const TextSpan(text: ' موافقت می‌کنید'),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'ساخته شده با ❤️ توسط هیدیفای. '),
		tap_source('متن‌باز'),
		const TextSpan(text: ' و '),
		tap_license('مجوز'),
	]);
}

// Path: pages
class TranslationsPagesFa extends TranslationsPagesEn {
	TranslationsPagesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeFa home = TranslationsPagesHomeFa._(_root);
	@override late final TranslationsPagesProxiesFa proxies = TranslationsPagesProxiesFa._(_root);
	@override late final TranslationsPagesProfilesFa profiles = TranslationsPagesProfilesFa._(_root);
	@override late final TranslationsPagesProfileDetailsFa profileDetails = TranslationsPagesProfileDetailsFa._(_root);
	@override late final TranslationsPagesLogsFa logs = TranslationsPagesLogsFa._(_root);
	@override late final TranslationsPagesAboutFa about = TranslationsPagesAboutFa._(_root);
	@override late final TranslationsPagesSettingsFa settings = TranslationsPagesSettingsFa._(_root);
}

// Path: components
class TranslationsComponentsFa extends TranslationsComponentsEn {
	TranslationsComponentsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsFa stats = TranslationsComponentsStatsFa._(_root);
	@override late final TranslationsComponentsSubscriptionInfoFa subscriptionInfo = TranslationsComponentsSubscriptionInfoFa._(_root);
}

// Path: dialogs
class TranslationsDialogsFa extends TranslationsDialogsEn {
	TranslationsDialogsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesFa sortProfiles = TranslationsDialogsSortProfilesFa._(_root);
	@override late final TranslationsDialogsWarpLicenseFa warpLicense = TranslationsDialogsWarpLicenseFa._(_root);
	@override late final TranslationsDialogsPsiphonLicenseFa psiphonLicense = TranslationsDialogsPsiphonLicenseFa._(_root);
	@override late final TranslationsDialogsNewVersionFa newVersion = TranslationsDialogsNewVersionFa._(_root);
	@override late final TranslationsDialogsConfirmationFa confirmation = TranslationsDialogsConfirmationFa._(_root);
	@override late final TranslationsDialogsAdminBgServiceFa adminBgService = TranslationsDialogsAdminBgServiceFa._(_root);
	@override late final TranslationsDialogsExperimentalNoticeFa experimentalNotice = TranslationsDialogsExperimentalNoticeFa._(_root);
	@override late final TranslationsDialogsNoActiveProfileFa noActiveProfile = TranslationsDialogsNoActiveProfileFa._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningFa unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningFa._(_root);
	@override late final TranslationsDialogsProxyInfoFa proxyInfo = TranslationsDialogsProxyInfoFa._(_root);
	@override late final TranslationsDialogsWindowClosingFa windowClosing = TranslationsDialogsWindowClosingFa._(_root);
	@override late final TranslationsDialogsQrCodeFa qrCode = TranslationsDialogsQrCodeFa._(_root);
	@override late final TranslationsDialogsQrScannerFa qrScanner = TranslationsDialogsQrScannerFa._(_root);
	@override late final TranslationsDialogsCrashReportFa crashReport = TranslationsDialogsCrashReportFa._(_root);
	@override late final TranslationsDialogsKeepTopFa keepTop = TranslationsDialogsKeepTopFa._(_root);
	@override late final TranslationsDialogsKeepTagsFa keepTags = TranslationsDialogsKeepTagsFa._(_root);
	@override late final TranslationsDialogsLocalProxyFa localProxy = TranslationsDialogsLocalProxyFa._(_root);
}

// Path: connection
class TranslationsConnectionFa extends TranslationsConnectionEn {
	TranslationsConnectionFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'برای اتصال ضربه بزنید';
	@override String get connect => 'اتصال';
	@override String get connecting => 'در حال اتصال…';
	@override String get waiting => 'در جستجوی اینترنت آزاد…';
	@override String get noAvailableProxies => 'اتصال ناموفق';
	@override String get hotReloading => 'در حال اعمال تغییرات…';
	@override String get connected => 'متصل شد';
	@override String get disconnect => 'قطع اتصال';
	@override String get disconnecting => 'در حال قطع اتصال…';
	@override String get failed => 'اتصال برقرار نشد';
	@override String get slow => 'بیشتر از معمول طول می‌کشد…';
	@override String get tapToRetry => 'برای تلاش دوباره ضربه بزنید';
	@override String get errorDetails => 'جزئیات خطا';
	@override String get reconnect => 'اتصال مجدد';
	@override String get reconnectMsg => 'در حال اتصال مجدد برای اعمال تغییرات…';
	@override late final TranslationsConnectionHealthFa health = TranslationsConnectionHealthFa._(_root);
}

// Path: errors
class TranslationsErrorsFa extends TranslationsErrorsEn {
	TranslationsErrorsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره';
	@override late final TranslationsErrorsConnectionFa connection = TranslationsErrorsConnectionFa._(_root);
	@override late final TranslationsErrorsProfilesFa profiles = TranslationsErrorsProfilesFa._(_root);
	@override late final TranslationsErrorsConnectivityFa connectivity = TranslationsErrorsConnectivityFa._(_root);
	@override late final TranslationsErrorsSingboxFa singbox = TranslationsErrorsSingboxFa._(_root);
	@override late final TranslationsErrorsWarpFa warp = TranslationsErrorsWarpFa._(_root);
	@override late final TranslationsErrorsPsiphonFa psiphon = TranslationsErrorsPsiphonFa._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalFa extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		zero: '',
		one: '${n} روز',
		other: '${n} روز',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		zero: '',
		one: '${n} ساعت',
		other: '${n} ساعت',
	);
}

// Path: common.msg
class TranslationsCommonMsgFa extends TranslationsCommonMsgEn {
	TranslationsCommonMsgFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionFa permission = TranslationsCommonMsgPermissionFa._(_root);
	@override late final TranslationsCommonMsgExportFa export = TranslationsCommonMsgExportFa._(_root);
	@override late final TranslationsCommonMsgImportFa import = TranslationsCommonMsgImportFa._(_root);
	@override late final TranslationsCommonMsgAutoSaveFa autoSave = TranslationsCommonMsgAutoSaveFa._(_root);
}

// Path: pages.home
class TranslationsPagesHomeFa extends TranslationsPagesHomeEn {
	TranslationsPagesHomeFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'خانه';
	@override String get quickSettings => 'تنظیمات سریع';
}

// Path: pages.proxies
class TranslationsPagesProxiesFa extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'پروکسی‌ها';
	@override String get sort => 'مرتب‌سازی پروکسی‌ها';
	@override String get testDelay => 'تست تأخیر';
	@override String get empty => 'هیچ پروکسی موجود نیست';
	@override String get connectToSeeProxies => 'برای دیدن پروکسی‌ها متصل شوید';
	@override String get loadFailed => 'بارگذاری پروکسی‌ها ممکن نشد. دوباره تلاش کنید.';
	@override String get activeProxy => 'پروکسی فعال';
	@override String get unknownIp => 'IP ناشناخته';
	@override String get checkingIp => 'در حال بررسی IP…';
	@override String get switchFailed => 'تغییر به این پروکسی ممکن نشد. دوباره تلاش کنید.';
	@override String get notResponding => 'پاسخ نمی‌دهد';
	@override String get noneResponding => 'هیچ پروکسی‌ای پاسخ نمی‌دهد';
	@override late final TranslationsPagesProxiesSortOptionsFa sortOptions = TranslationsPagesProxiesSortOptionsFa._(_root);
	@override late final TranslationsPagesProxiesIpInfoFa ipInfo = TranslationsPagesProxiesIpInfoFa._(_root);
	@override late final TranslationsPagesProxiesDelayFa delay = TranslationsPagesProxiesDelayFa._(_root);
	@override late final TranslationsPagesProxiesStatusFa status = TranslationsPagesProxiesStatusFa._(_root);
	@override String get signalStyle => 'سبک سیگنال';
	@override late final TranslationsPagesProxiesKeepTopFa keepTop = TranslationsPagesProxiesKeepTopFa._(_root);
	@override late final TranslationsPagesProxiesUploadFa upload = TranslationsPagesProxiesUploadFa._(_root);
	@override late final TranslationsPagesProxiesSpeedTestFa speedTest = TranslationsPagesProxiesSpeedTestFa._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesFa extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'پروفایل‌ها';
	@override String get add => 'افزودن پروفایل';
	@override late final TranslationsPagesProfilesFromPhoneFa fromPhone = TranslationsPagesProfilesFromPhoneFa._(_root);
	@override String get update => 'به‌روزرسانی پروفایل';
	@override String get viewAllProfiles => 'مشاهده همه پروفایل‌ها';
	@override String activeProfileName({required Object name}) => 'نام پروفایل فعال: «${name}»';
	@override String nonActiveProfileName({required Object name}) => 'انتخاب «${name}» به عنوان پروفایل فعال';
	@override String get freeSubNotFound => 'اشتراک رایگان یافت نشد';
	@override String freeSubNotFoundForRegion({required Object region}) => 'اشتراک رایگان برای منطقه «${region}» یافت نشد';
	@override String get failedToLoad => 'بارگذاری ناموفق بود';
	@override String get updateSubscriptions => 'به‌روزرسانی اشتراک‌ها';
	@override late final TranslationsPagesProfilesShareFa share = TranslationsPagesProfilesShareFa._(_root);
	@override late final TranslationsPagesProfilesMsgFa msg = TranslationsPagesProfilesMsgFa._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsFa extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'پروفایل';
	@override String get lastUpdate => 'آخرین به‌روزرسانی';
	@override late final TranslationsPagesProfileDetailsFormFa form = TranslationsPagesProfileDetailsFormFa._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsFa extends TranslationsPagesLogsEn {
	TranslationsPagesLogsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'گزارش‌ها';
	@override String get category => 'دسته';
	@override String get level => 'سطح';
	@override String get recentLogs => 'گزارش‌های اخیر';
	@override String get recentLogsMsg => 'آنچه در این صفحه می‌بینید';
	@override String get errorLog => 'گزارش برنامه و هسته';
	@override String get errorLogMsg => 'خطاهای هر دو، در همه اجراها';
	@override String get coreLog => 'گزارش هسته';
	@override String get coreLogMsg => 'هر چه هسته ثبت کرده';
	@override String get coreCrash => 'کرش هسته';
	@override String get coreCrashMsg => 'آنچه هسته هنگام آخرین کرش انجام می‌داد';
	@override String get exportToFile => 'خروجی در فایل';
	@override String linesMatch({required Object count}) => '${count} خط مطابق';
	@override String get fileSaved => 'فایل ذخیره شد';
	@override String get fileSaveFailed => 'ذخیره فایل ممکن نشد';
	@override String get coreLogLevel => 'سطح هسته';
	@override String get coreLogLevelMsg => 'پس از اتصال مجدد اعمال می‌شود';
	@override String get buffer => 'بافر';
	@override String get diagnostics => 'گزارش عیب‌یابی';
	@override String get diagnosticsMsg => 'گزارش‌های کرش، لاگ‌ها و تنظیمات شما بدون سرور و رمز، در یک فایل zip';
}

// Path: pages.about
class TranslationsPagesAboutFa extends TranslationsPagesAboutEn {
	TranslationsPagesAboutFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'درباره';
	@override String get notAvailableMsg => 'شما در حال استفاده از آخرین نسخه هستید';
	@override String get checkForUpdate => 'بررسی برای به‌روزرسانی';
	@override String get openWorkingDir => 'باز کردن پوشه کاری';
	@override String get sourceCode => 'کد منبع';
	@override String get telegramChannel => 'کانال تلگرام';
	@override String get termsAndConditions => 'شرایط و ضوابط';
	@override String get privacyPolicy => 'سیاست حفظ حریم خصوصی';
}

// Path: pages.settings
class TranslationsPagesSettingsFa extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'تنظیمات';
	@override String get resetTunnel => 'بازنشانی پروفایل VPN';
	@override late final TranslationsPagesSettingsOptionsFa options = TranslationsPagesSettingsOptionsFa._(_root);
	@override late final TranslationsPagesSettingsGeneralFa general = TranslationsPagesSettingsGeneralFa._(_root);
	@override late final TranslationsPagesSettingsRoutingFa routing = TranslationsPagesSettingsRoutingFa._(_root);
	@override late final TranslationsPagesSettingsDnsFa dns = TranslationsPagesSettingsDnsFa._(_root);
	@override late final TranslationsPagesSettingsInboundFa inbound = TranslationsPagesSettingsInboundFa._(_root);
	@override late final TranslationsPagesSettingsTlsTricksFa tlsTricks = TranslationsPagesSettingsTlsTricksFa._(_root);
	@override late final TranslationsPagesSettingsChainFa chain = TranslationsPagesSettingsChainFa._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsFa extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get connection => 'اتصال';
	@override String get traffic => 'ترافیک';
	@override String get trafficLive => 'ترافیک لحظه‌ای';
	@override String get trafficTotal => 'ترافیک کل';
	@override String get uplink => 'ارسال';
	@override String get downlink => 'دریافت';
	@override String get speed => 'سرعت';
	@override String get totalTransferred => 'کل منتقل شده';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoFa extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get upload => 'آپلود';
	@override String get download => 'دانلود';
	@override String get total => 'کل ترافیک';
	@override String get expireDate => 'تاریخ انقضا';
	@override String get expired => 'منقضی شده';
	@override String get noTraffic => 'حجم تمام شده';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(days,
		one: '${days} روز باقی‌مانده',
		other: '${days} روز باقی‌مانده',
	);
	@override String get remainingUnlimited => 'نامحدود';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} از ${total} ترافیک مصرف شده';
	@override String get remainingTraffic => 'ترافیک باقی‌مانده';
	@override String get openWebPage => 'باز کردن صفحه وب';
	@override String get support => 'پشتیبانی';
	@override String get openLinkTitle => 'این لینک باز شود؟';
	@override String get openLinkAction => 'باز کردن';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesFa extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'مرتب‌سازی بر اساس';
	@override late final TranslationsDialogsSortProfilesSortFa sort = TranslationsDialogsSortProfilesSortFa._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionFa direction = TranslationsDialogsSortProfilesDirectionFa._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseFa extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'رضایت‌نامه Cloudflare WARP';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP یک ارائه‌دهنده رایگان WireGuard VPN است. با فعال کردن این گزینه، شما با '),
		tos('شرایط خدمات'),
		const TextSpan(text: ' و '),
		privacy('سیاست حفظ حریم خصوصی'),
		const TextSpan(text: ' Cloudflare WARP موافقت می‌کنید.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseFa extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'قرارداد لایسنس Psiphon';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'با استفاده از Psiphon، شما با '),
		tos('شرایط خدمات'),
		const TextSpan(text: ' موافقت کرده و '),
		privacy('سیاست حفظ حریم خصوصی'),
		const TextSpan(text: ' را تایید می‌کنید. پیش از ادامه، آن‌ها را با دقت بخوانید.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionFa extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'به‌روزرسانی موجود است';
	@override String get msg => 'نسخه جدیدی از ${_root.common.appTitle} در دسترس است. هم‌اکنون به‌روزرسانی شود؟';
	@override String get currentVersion => 'نسخه فعلی';
	@override String get newVersion => 'نسخه جدید';
	@override String get updateNow => 'اکنون به‌روزرسانی کن';
	@override String get downloading => 'در حال دریافت…';
	@override String get installing => 'در حال اجرای نصب‌کننده…';
	@override String get allowInstall => 'در تنظیماتی که باز شد، به هیدیفای اجازه‌ی نصب برنامه بدهید و دوباره امتحان کنید.';
	@override String get failed => 'به‌روزرسانی نصب نشد.';
	@override String get openPage => 'باز کردن صفحه‌ی انتشار';
	@override String get tryAgain => 'دوباره امتحان کنید';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationFa extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsFa settings = TranslationsDialogsConfirmationSettingsFa._(_root);
	@override late final TranslationsDialogsConfirmationProfileFa profile = TranslationsDialogsConfirmationProfileFa._(_root);
	@override late final TranslationsDialogsConfirmationAppListFa appList = TranslationsDialogsConfirmationAppListFa._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleFa routeRule = TranslationsDialogsConfirmationRouteRuleFa._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningFa addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningFa._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningFa importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningFa._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceFa extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminFa vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminFa._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminFa proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminFa._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeFa extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ویژگی‌های آزمایشی در حال استفاده';
	@override String get msg => 'شما برخی ویژگی‌های آزمایشی را فعال کرده‌اید که ممکن است بر کیفیت اتصال تأثیر گذاشته و باعث خطاهای غیرمنتظره شوند. همیشه می‌توانید این گزینه‌ها را از صفحه تنظیمات تغییر داده یا بازنشانی کنید.';
	@override String get disable => 'دیگر نمایش نده';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileFa extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'یک پروفایل انتخاب کنید';
	@override String get msg => 'بیایید شروع کنیم. یک پروفایل اتصال با جزئیات سرور VPN خود اضافه کنید.\n\nهنوز سرور ندارید؟ مشکلی نیست. راهنمای زیر نشان می‌دهد چطور رایگان یکی بسازید.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnFa helpBtn = TranslationsDialogsNoActiveProfileHelpBtnFa._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningFa extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ابتدا این لینک را بررسی کنید';
	@override String get cannotVerify => 'این لینک تأیید نشده است';
	@override String get avoidIfUnsure => 'اگر کاملاً مطمئن نیستید، پرداخت نکنید و اطلاعات حساس به اشتراک نگذارید';
	@override String get ownResponsibility => 'ادامه دادن با مسئولیت خودتان است';
	@override String get open => 'باز کردن';
	@override String openIn({required Object seconds}) => 'باز کردن (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoFa extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'تگ کامل';
	@override String get type => 'نوع';
	@override String get status => 'وضعیت';
	@override String get testTime => 'زمان تست';
	@override String get testDelay => 'تأخیر تست';
	@override String get isSelected => 'انتخاب شده';
	@override String get isGroup => 'گروه';
	@override String get isSecure => 'امن';
	@override String get port => 'پورت';
	@override String get host => 'میزبان';
	@override String get ip => 'IP';
	@override String get countryCode => 'کد کشور';
	@override String get region => 'منطقه';
	@override String get city => 'شهر';
	@override String get asn => 'ASN';
	@override String get organization => 'سازمان';
	@override String get location => 'مکان';
	@override String get postalCode => 'کد پستی';
	@override String get download => 'دانلود';
	@override String get upload => 'آپلود';
	@override String get ping => 'پینگ';
	@override String get speed => 'سرعت';
	@override String get server => 'سرور';
	@override String get country => 'کشور';
	@override String get tapToTest => 'برای سنجش ضربه بزنید';
	@override String get error => 'چرا ناموفق شد';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingFa extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'هر بار بپرس';
	@override String get alertMessage => 'پنهان کردن یا خروج از برنامه؟';
	@override String get remember => 'انتخابم را به خاطر بسپار';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeFa extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => 'کپی لینک کامل';
	@override String get copied => 'کپی شد';
	@override String get lanLine => 'SOCKS5 · فقط همان شبکه';
	@override String get noLocalNetwork => 'شبکه محلی پیدا نشد';
	@override String get ip => 'IP';
	@override String get port => 'پورت';
	@override String get username => 'نام کاربری';
	@override String get password => 'رمز عبور';
	@override String get showPassword => 'نمایش رمز عبور';
	@override String get hidePassword => 'پنهان کردن رمز عبور';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerFa extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get notFound => 'کد QR در این تصویر پیدا نشد';
}

// Path: dialogs.crashReport
class TranslationsDialogsCrashReportFa extends TranslationsDialogsCrashReportEn {
	TranslationsDialogsCrashReportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'هیدیفای دفعهٔ قبل کرش کرد';
	@override String get msg => 'گزارشی برای توسعه‌دهندگان بفرستید تا این مشکل رفع شود؟ این گزارش شامل جزئیات کرش، لاگ‌ها و پیکربندی شما بدون سرورها، کلیدها و رمزها است، در یک فایل zip که پیش از ارسال می‌توانید ببینید.';
	@override String get send => 'ارسال گزارش';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopFa extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'اشتراکی بزرگ';
	@override String description({required Object count, required Object keep}) => 'این پروفایل ${count} پروکسی دارد. روشن ماندن همه‌ی آن‌ها باتری، اینترنت و حافظه مصرف می‌کند. هیدیفای می‌تواند یک بار همه را بسنجد، ${keep} تای سریع‌تر را روشن نگه دارد و بقیه را متوقف کند.';
	@override String get hint => 'هر وقت بخواهید، از پایین فهرست پروکسی‌ها می‌توانید دوباره همه را روشن کنید.';
	@override String keeping({required Object keep}) => '${keep} تای سریع‌تر روشن، بقیه متوقف';
	@override String all({required Object count}) => 'هر ${count} تا روشن';
	@override String keep({required Object keep}) => 'فقط ${keep} تای سریع‌تر';
	@override String useAll({required Object count}) => 'همه‌ی ${count} تا';
	@override String get howMany => 'چند تا روشن بماند';
	@override String get pickByHand => 'پروکسی‌ها را خودتان انتخاب کنید';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsFa extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'انتخاب پروکسی‌ها';
	@override String get hint => 'در هر اتصال فقط همین‌ها اجرا می‌شوند.';
	@override String get search => 'جستجو';
	@override String get all => 'انتخاب همه';
	@override String get none => 'پاک کردن';
	@override String run({required Object n}) => 'استفاده از این ${n}';
	@override String get sort => 'مرتب‌سازی';
	@override String get sortProfile => 'ترتیب پروفایل';
	@override String get sortPing => 'پینگ';
	@override String get sortDownload => 'دانلود';
	@override String get sortUpload => 'آپلود';
	@override String selectFastest({required Object n}) => '${n} سریع‌ترین';
	@override String get statusChosen => 'انتخاب‌شده';
	@override String get statusAnswering => 'پاسخ‌گو';
	@override String get statusPaused => 'متوقف';
	@override String paused({required Object n}) => '${n} پروکسی متوقف است: پینگ ندارند و نمی‌توان تستشان کرد.';
	@override String get wake => 'اجرای همه برای تست';
	@override String get offline => 'برای دیدن پینگ و تست آن‌ها متصل شوید.';
	@override String get offlineTitle => 'متصل نیست';
	@override String shown({required Object n}) => '${n} نمایش داده شده';
	@override String get noMatch => 'هیچ پروکسی مطابق نیست';
	@override String get chosenHint => 'برای انتخاب، روی یک پروکسی در بالا بزنید';
	@override String get allShown => 'همه در فهرست بالا هستند';
	@override String get notShown => 'نمایش‌داده‌نشده:';
	@override String get protocol => 'پروتکل';
	@override String get country => 'کشور';
	@override String get anyProtocol => 'هر پروتکلی';
	@override String get anyCountry => 'هر کشوری';
	@override String get otherCountries => 'سایر';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyFa extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'تنظیمات پروکسی برنامه را باز کنید',
		'SOCKS5 یا HTTP را انتخاب کنید',
		'مقادیر زیر را وارد کنید · برای کپی بزنید',
		'Hiddify را متصل نگه دارید',
	];
	@override String get hint => 'حالت پروکسی · راهنما';
	@override String get setPassword => 'گذاشتن رمز';
	@override String get manual => 'دستی';
	@override String get dontShowAgain => 'دیگر نشان نده';
	@override String get thisDevice => 'این دستگاه';
	@override String get otherDevices => 'دستگاه‌های دیگر';
	@override String get server => 'سرور';
	@override String get noPassword => 'رمز تنظیم نشده';
	@override String get turnOnSharing => 'روشن کردن اشتراک‌گذاری';
	@override String get copyLink => 'کپی لینک';
	@override String get telegramLink => 'لینک تلگرام';
	@override String get fullLink => 'لینک کامل';
	@override String get portRange => 'پورتی بین 1024 تا 65535 وارد کنید';
	@override String get passwordTooShort => 'حداقل 4 کاراکتر';
	@override String get edit => 'ویرایش';
}

// Path: connection.health
class TranslationsConnectionHealthFa extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'بررسی اتصال';
	@override String get allGood => 'ترافیک شما برقرار است';
	@override String get pickDead => 'پروکسی انتخاب‌شده پاسخ نمی‌دهد';
	@override String hopPending({required Object chain}) => '${chain} در حال اتصال است…';
	@override String hopFailed({required Object chain}) => '${chain} وصل نشد';
	@override String get coreTesting => 'در حال آزمایش سرورها…';
	@override String get coreNone => 'هیچ سروری پاسخ نمی‌دهد';
	@override String get fastest => 'سریع‌ترین سرور';
	@override String get yourServer => 'پروکسی انتخاب‌شده';
	@override String get notResponding => 'پاسخ نمی‌دهد';
	@override String get testing => 'در حال آزمایش…';
	@override String get useFastest => 'تغییر به سریع‌ترین';
	@override String get hopReady => 'متصل';
	@override String get hopConnecting => 'در حال اتصال…';
	@override String get hopBroken => 'وصل نشد';
	@override String get hopNoReply => 'متصل است اما پاسخ نمی‌دهد';
	@override String get hopBlocked => 'منتظر پاسخ پروکسی انتخاب‌شده است';
	@override String get retry => 'آزمایش دوباره';
	@override String get change => 'تغییر';
	@override String get turnOff => 'خاموش کردن';
}

// Path: errors.connection
class TranslationsErrorsConnectionFa extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره در اتصال';
	@override String get timeout => 'اتصال با وقفه زمانی مواجه شد';
	@override String get badResponse => 'پاسخ نامعتبر سرور';
	@override String get connectionError => 'خطای اتصال';
	@override String get badCertificate => 'گواهی‌نامه نامعتبر';
}

// Path: errors.profiles
class TranslationsErrorsProfilesFa extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'خطای غیرمنتظره';
	@override String get notFound => 'پروفایل یافت نشد';
	@override String get invalidConfig => 'پیکربندی نامعتبر';
	@override String get invalidUrl => 'URL نامعتبر';
	@override String get canceledByUser => 'توسط کاربر لغو شد';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityFa extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'شکست غیرمنتظره';
	@override String get missingVpnPermission => 'مجوز VPN وجود ندارد';
	@override String get missingNotificationPermission => 'مجوز اعلان وجود ندارد';
	@override String get core => 'خطای هسته';
}

// Path: errors.singbox
class TranslationsErrorsSingboxFa extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'سرویس در حال اجرا نیست';
	@override String get missingPrivilege => 'دسترسی وجود ندارد';
	@override String get missingPrivilegeMsg => 'حالت VPN نمی‌تواند شروع شود. برنامه را دوباره به عنوان ادمین اجرا کنید یا حالت سرویس را تغییر دهید.';
	@override String get tunAddressInUse => 'VPN دیگری فعال است';
	@override String get tunAddressInUseMsg => 'حالت VPN نمی‌تواند شروع شود. VPN دیگر را خاموش کنید یا حالت سرویس را تغییر دهید.';
	@override String get invalidConfigOptions => 'گزینه‌های پیکربندی نامعتبر';
	@override String get invalidConfig => 'پیکربندی نامعتبر';
}

// Path: errors.warp
class TranslationsErrorsWarpFa extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'لایسنس WARP لازم است';
	@override String get missingLicenseMsg => 'این پروفایل از WARP استفاده می‌کند. برای ادامه، لایسنس WARP را بپذیرید.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonFa extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'لایسنس Psiphon لازم است';
	@override String get missingLicenseMsg => 'این پروفایل از Psiphon استفاده می‌کند. برای ادامه، لایسنس Psiphon را بپذیرید.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionFa extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get denied => 'دسترسی رد شد';
}

// Path: common.msg.export
class TranslationsCommonMsgExportFa extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardFa clipboard = TranslationsCommonMsgExportClipboardFa._(_root);
	@override late final TranslationsCommonMsgExportFileFa file = TranslationsCommonMsgExportFileFa._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportFa extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'تأیید ورود اطلاعات';
	@override String get success => 'وارد شد';
	@override String get failure => 'وارد کردن ناموفق بود';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveFa extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get success => 'تغییرات به‌طور خودکار ذخیره شد';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsFa extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'پیش‌فرض';
	@override String get name => 'بر اساس نام';
	@override String get delay => 'بر اساس تأخیر';
	@override String get usage => 'بر اساس استفاده';
	@override String get upload => 'بر اساس سرعت آپلود';
	@override String get download => 'بر اساس سرعت دانلود';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoFa extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get address => 'آدرس IP';
	@override String get country => 'کشور';
	@override String get organization => 'سازمان';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayFa extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'تأخیر: ${delay} میلی‌ثانیه';
	@override String get timeout => 'عدم پاسخ در تست تأخیر';
	@override String get unavailable => 'در دسترس نیست';
	@override String get testing => 'تأخیر: در حال تست…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusFa extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get connecting => 'در حال اتصال';
	@override String get registering => 'در حال ثبت‌نام';
	@override String get failed => 'ناموفق';
	@override String get ready => 'آماده';
	@override String get searching => 'در حال جستجو';
	@override String get reconnecting => 'در حال اتصال دوباره';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopFa extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String picking({required Object keep, required Object count}) => 'در حال یافتن ${keep} تای سریع‌تر از ${count} پروکسی…';
	@override String get pickingBody => 'همه‌ی پروکسی‌ها یک بار سنجیده می‌شوند؛ سپس فقط سریع‌ترها روشن می‌مانند.';
	@override String kept({required Object n}) => '${n} پروکسی سریع‌تر روشن هستند';
	@override String keptBody({required Object paused}) => '${paused} پروکسی دیگر برای صرفه‌جویی در باتری و اینترنت متوقف شده‌اند.';
	@override String showAll({required Object count}) => 'نمایش هر ${count} تا';
	@override String big({required Object count}) => '${count} پروکسی روشن هستند';
	@override String bigBody({required Object keep}) => 'برای صرفه‌جویی در باتری و اینترنت، فقط ${keep} تای سریع‌تر را روشن نگه دارید.';
	@override String keep({required Object keep}) => 'فقط ${keep} تای سریع‌تر';
	@override String get change => 'تغییر تعداد';
	@override String chosen({required Object n}) => '${n} پروکسی انتخابی شما در حال اجرا هستند';
	@override String get choose => 'انتخاب';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadFa extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get test => 'سنجش سرعت آپلود';
	@override String get failed => 'سنجش سرعت آغاز نشد';
	@override String get hint => 'لمس: سرعت آپلود · نگه داشتن: سرعت دانلود';
	@override String get hintBoth => 'لمس: هر دو سرعت · نگه داشتن: سرعت دانلود';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestFa extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'تست سرعت';
	@override String get what => 'چه چیزی تست شود';
	@override String get download => 'دانلود';
	@override String get upload => 'آپلود';
	@override String get amount => 'حجم برای هر پروکسی';
	@override String get proxies => 'پروکسی‌های تست';
	@override String get proxiesHint => 'سریع‌ترین‌ها بر اساس پینگ';
	@override String get all => 'همه';
	@override String fastest({required Object n}) => '${n} سریع‌ترین';
	@override String through({required Object n, required Object count}) => '${n} مگابایت از هر یک از ${count} سریع‌ترین';
	@override String throughAll({required Object n, required Object count}) => '${n} مگابایت از هر یک از ${count} پروکسی';
	@override String throughEach({required Object n}) => '${n} مگابایت از هر پروکسی';
	@override String get start => 'شروع تست';
	@override String get save => 'ذخیره';
	@override String get testDownload => 'تست سرعت دانلود';
	@override String get both => 'هر دو';
	@override String get bothWays => 'دانلود و آپلود';
	@override String get amountHint => 'بیشتر، دقیق‌تر';
	@override String get clear => 'پاک کردن نتایج ذخیره‌شده';
	@override String get cleared => 'پاک شد';
	@override String get which => 'کدام پروکسی‌ها';
	@override String shown({required Object n}) => 'نمایش‌داده‌شده (${n})';
	@override String chosen({required Object n}) => 'انتخاب‌شده (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneFa extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'افزودن از گوشی';
	@override String get scan => 'این کد را با دوربین گوشی اسکن کنید، لینک اشتراک را بچسبانید و بفرستید.';
	@override String get sameNetwork => 'گوشی و این تلویزیون باید به یک شبکه وای‌فای وصل باشند.';
	@override String get noNetwork => 'این تلویزیون به شبکه محلی وصل نیست. برای افزودن لینک از گوشی، آن را به وای‌فای وصل کنید.';
	@override String get locked => 'کدهای اشتباه زیادی امتحان شد و این بخش قفل شد. آن را ببندید و دوباره باز کنید تا کد تازه‌ای بگیرید.';
	@override String get received => 'دریافت‌شده از گوشی';
	@override String from({required Object address}) => 'از ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageFa page = TranslationsPagesProfilesFromPhonePageFa._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareFa extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'اشتراک‌گذاری پروفایل';
	@override String get scanHint => 'برای افزودن این پروفایل، آن را با Hiddify در دستگاه دیگری اسکن کنید';
	@override String get link => 'لینک اشتراک';
	@override String get config => 'پیکربندی';
	@override String get configHint => 'JSON کاملی که این پروفایل با آن اجرا می‌شود، همراه با تنظیمات شما';
	@override String get configFailed => 'ساخت پیکربندی ممکن نشد';
	@override String get copy => 'کپی';
	@override String get shareFile => 'اشتراک';
	@override String get saveFile => 'ذخیره';
	@override String get tooLargeToCopy => 'برای کلیپ‌بورد بزرگ است: آن را به‌صورت فایل به اشتراک بگذارید یا ذخیره کنید';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgFa extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveFa save = TranslationsPagesProfilesMsgSaveFa._(_root);
	@override String get invalidUrl => 'URL نامعتبر است';
	@override late final TranslationsPagesProfilesMsgAddFa add = TranslationsPagesProfilesMsgAddFa._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateFa update = TranslationsPagesProfilesMsgUpdateFa._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteFa delete = TranslationsPagesProfilesMsgDeleteFa._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormFa extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'نام پروفایل';
	@override String get emptyName => 'نام الزامی است';
	@override String get invalidUrl => 'URL نامعتبر است';
	@override String get urlHint => 'URL کامل پیکربندی';
	@override String get disableAutoUpdate => 'غیرفعال کردن به‌روزرسانی خودکار';
	@override String get autoUpdateInterval => 'فاصله زمانی به‌روزرسانی خودکار';
	@override String get loading => 'در حال افزودن پروفایل…';
	@override String get adminPreference => 'مجوز ادمین';
	@override String get adminPreferenceAskEachTime => 'هر بار بپرس';
	@override String get adminPreferencePreferAdmin => 'همیشه از ادمین استفاده کن';
	@override String get adminPreferencePreferNoAdmin => 'همیشه بدون ادمین ادامه بده';
	@override String get adminPreferenceReset => 'هر بار درباره مجوز ادمین بپرس';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsFa extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportFa import = TranslationsPagesSettingsOptionsImportFa._(_root);
	@override late final TranslationsPagesSettingsOptionsExportFa export = TranslationsPagesSettingsOptionsExportFa._(_root);
	@override String get reset => 'بازنشانی تنظیمات';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralFa extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'عمومی';
	@override String get locale => 'زبان';
	@override String get themeMode => 'حالت پوسته';
	@override late final TranslationsPagesSettingsGeneralThemeModesFa themeModes = TranslationsPagesSettingsGeneralThemeModesFa._(_root);
	@override String get enableAnalytics => 'فعال‌سازی آمار';
	@override String get enableAnalyticsMsg => 'ارسال آمار و گزارش‌های خطا از دستگاه شما برای کمک به بهبود برنامه';
	@override String get autoIpCheck => 'بررسی خودکار IP اتصال';
	@override String get dynamicNotification => 'نمایش سرعت در اعلان';
	@override String get hapticFeedback => 'بازخورد لرزشی';
	@override String get alwaysOnVpn => 'VPN همیشه روشن';
	@override String get actionAtClosing => 'هنگام بستن پنجره';
	@override String get autoStart => 'شروع هنگام ورود به سیستم';
	@override String get silentStart => 'شروع در حالت کمینه';
	@override String get ignoreBatteryOptimizations => 'غیرفعال کردن بهینه‌سازی باتری';
	@override String get ignoreBatteryOptimizationsMsg => 'حذف محدودیت‌ها برای عملکرد بهینه VPN';
	@override String get memoryLimit => 'محدودیت حافظه';
	@override String get memoryLimitMsg => 'در صورت مواجهه با خطای کمبود حافظه یا بسته‌شدن‌های مکرر برنامه، این گزینه را فعال کنید';
	@override String get connectionTestUrl => 'URL تست اتصال';
	@override String get urlTestInterval => 'فاصله زمانی تست URL';
	@override String get clashApiPort => 'پورت Clash API';
	@override String get useXrayCoreWhenPossible => 'استفاده از xray-core در صورت امکان';
	@override String get useXrayCoreWhenPossibleMsg => 'هنگام پردازش لینک‌های اشتراک از xray-core استفاده شود. برای روشن کردن این گزینه، اشتراک را دوباره وارد کنید.';
	@override String get useSystemTlsEngine => 'استفاده از TLS سیستم در صورت امکان';
	@override String get useSystemTlsEngineMsg => 'اتصال‌هایی که اثرانگشت TLS ندارند، پس از گذراندن یک آزمون روی این دستگاه، از TLS خود macOS، iOS یا Windows استفاده می‌کنند؛ وگرنه مانند Chrome دیده می‌شوند.';
	@override String get uploadTestSize => 'حجم سنجش آپلود';
	@override String megabytes({required Object n}) => '${n} مگابایت';
	@override String get speedTest => 'تست سرعت';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingFa extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'مسیریابی';
	@override late final TranslationsPagesSettingsRoutingRouteRuleFa routeRule = TranslationsPagesSettingsRoutingRouteRuleFa._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesFa builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesFa._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingFa appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingFa._(_root);
	@override String get region => 'منطقه';
	@override late final TranslationsPagesSettingsRoutingRegionsFa regions = TranslationsPagesSettingsRoutingRegionsFa._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyFa balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyFa._(_root);
	@override late final TranslationsPagesSettingsRoutingDefaultProxyFa defaultProxy = TranslationsPagesSettingsRoutingDefaultProxyFa._(_root);
	@override String get resolveDestination => 'تحلیل آدرس مقصد';
	@override String get ipv6Route => 'IPv6';
	@override String get ipv6RouteHelpTitle => 'چرا IPv6 خاموش است؟';
	@override String get ipv6RouteTurnOnTitle => 'IPv6 روشن شود؟';
	@override String get ipv6RouteTurnOn => 'روشن کن';
	@override String get ipv6RouteHelp => 'بیشتر پراکسی‌ها در خروجی IPv6 ندارند.\n\nاتصالی که پراکسی نتواند رد کند درست پس از باز شدن می‌میرد و مرورگرها هرگز آن را با IPv4 دوباره امتحان نمی‌کنند؛ برای همین گوگل و یوتیوب باز نمی‌شوند.\n\nوقتی روشن باشد، هر پراکسی یک بار در تست اتصال بررسی می‌شود. IPv6 فقط از پراکسی‌ای به کار می‌رود که آن را رد کند؛ بقیه بی‌سروصدا با IPv4 می‌رود.\n\nIPv6 همیشه درون VPN می‌رود، نه از کنار آن.';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesFa ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesFa._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsFa extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'DNS اصلی (ریموت)';
	@override String get remoteDnsDomainStrategy => 'استراتژی دامنه DNS';
	@override String get directDns => 'DNS پروکسی‌ها (مستقیم)';
	@override String get directDnsDomainStrategy => 'استراتژی دامنه DNS مستقیم';
	@override String get enableFakeDns => 'فعال‌سازی DNS جعلی';
	@override late final TranslationsPagesSettingsDnsDomainStrategyFa domainStrategy = TranslationsPagesSettingsDnsDomainStrategyFa._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundFa extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ورودی';
	@override String get serviceMode => 'حالت سرویس';
	@override late final TranslationsPagesSettingsInboundServiceModesFa serviceModes = TranslationsPagesSettingsInboundServiceModesFa._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesFa shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesFa._(_root);
	@override String get strictRoute => 'مسیربندی سخت‌گیرانه';
	@override String get tunImplementation => 'پیاده‌سازی TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsFa tunImplementations = TranslationsPagesSettingsInboundTunImplementationsFa._(_root);
	@override String get mixedPort => 'پورت پروکسی (SOCKS5/4، HTTP)';
	@override String get tproxyPort => 'پورت پروکسی شفاف';
	@override String get directPort => 'پورت مستقیم';
	@override String get redirectPort => 'پورت تغییر مسیر';
	@override String get lanSharing => 'اشتراک در شبکهٔ محلی';
	@override String get connectionSharing => 'اشتراک‌گذاری اتصال';
	@override String get qrCode => 'کد QR';
	@override String get closedInVpn => 'در حالت VPN بسته است، مگر در اشتراک‌گذاری';
	@override String get proxySecret => 'رمز پروکسی';
	@override String get noSecret => 'بدون رمز: هر برنامه یا دستگاهی که به این پورت برسد می‌تواند از آن استفاده کند';
	@override String get generateSecret => 'ساخت رمز تازه';
	@override String get removeSecret => 'رمز حذف شود؟';
	@override String get removeSecretMsg => 'بدون رمز، هر برنامه‌ای روی این دستگاه، و در اشتراک‌گذاری هر دستگاهی در شبکه، بدون نام کاربری و رمز از پروکسی استفاده می‌کند. مسئولیت حذف آن با شماست.';
	@override String get localProxy => 'پروکسی محلی';
	@override String get localProxyInVpn => 'باز ماندن در حالت VPN';
	@override String get localProxyInVpnHint => 'برنامه‌ها از خود VPN استفاده می‌کنند؛ فقط برای برنامه‌هایی که روی پروکسی تنظیم شده‌اند';
	@override String get localProxyAuth => 'درخواست رمز';
	@override String get localProxyAuthHint => 'برخی برنامه‌ها مثل مرورگرها نمی‌توانند رمز SOCKS بفرستند';
	@override String get notAsSystemProxy => 'برای پروکسی سیستم خواسته نمی‌شود، چون نمی‌تواند آن را بفرستد';
	@override String get lanGroup => 'اشتراک در شبکه محلی';
	@override String get lanSharingPort => 'پورت اشتراک';
	@override String get otherPorts => 'پورت‌های دیگر';
	@override String get closedInVpnLocal => 'در حالت VPN بسته است';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksFa extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ترفندهای TLS';
	@override String get enable => 'فعال‌سازی Fragment';
	@override String get packets => 'بسته‌های Fragment';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'اندازه Fragment';
	@override String get sleep => 'تأخیر Fragment';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseFa mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseFa._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingFa padding = TranslationsPagesSettingsTlsTricksPaddingFa._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainFa extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainQuickFa quick = TranslationsPagesSettingsChainQuickFa._(_root);
	@override String get title => 'زنجیره';
	@override String get subtitle => 'امنیت بیشتر و رفع مسدودیت';
	@override String get finalIp => 'IP نهایی';
	@override late final TranslationsPagesSettingsChainLevelsFa levels = TranslationsPagesSettingsChainLevelsFa._(_root);
	@override late final TranslationsPagesSettingsChainWarpFa warp = TranslationsPagesSettingsChainWarpFa._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonFa psiphon = TranslationsPagesSettingsChainPsiphonFa._(_root);
	@override late final TranslationsPagesSettingsChainProfileFa profile = TranslationsPagesSettingsChainProfileFa._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortFa extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get name => 'بر اساس نام';
	@override String get lastUpdate => 'آخرین به‌روزرسانی';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionFa extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => 'جدیدترین اول';
	@override String get oldestFirst => 'قدیمی‌ترین اول';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsFa extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportFa import = TranslationsDialogsConfirmationSettingsImportFa._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileFa extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteFa delete = TranslationsDialogsConfirmationProfileDeleteFa._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListFa extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportFa import = TranslationsDialogsConfirmationAppListImportFa._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleFa extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteFa delete = TranslationsDialogsConfirmationRouteRuleDeleteFa._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningFa extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'افزودن پروفایل؟';
	@override String message({required Object host}) => 'یک لینک خارجی از «${host}» می‌خواهد پروفایل جدیدی اضافه کند. وارد شود؟';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningFa extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'وارد کردن قانون مسیریابی؟';
	@override String get message => 'قوانین مسیریابی تعیین می‌کنند ترافیک شما از کجا عبور کند.\nفقط از منبعی که به آن اعتماد دارید وارد کنید.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminFa extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'مجوز ادمین لازم است';
	@override String get msg => 'حالت VPN برای نصب سرویس پس‌زمینه هیدیفای یک بار به مجوز ادمین نیاز دارد. پس از آن می‌توانید بدون درخواست دوباره متصل شوید.';
	@override String get connectWithAdmin => 'اتصال با مجوز ادمین';
	@override String get waitingTitle => 'در انتظار مجوز ادمین';
	@override String get waitingMsg => 'برای ادامه، درخواست ادمین را تأیید کنید. می‌توانید متوقف کنید و بعداً دوباره تلاش کنید.';
	@override String get stop => 'توقف';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminFa extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'مجوز ادمین توصیه می‌شود';
	@override String get msg => 'بعضی تنظیمات این پروفایل با مجوز ادمین بهتر کار می‌کنند. می‌توانید با مجوز ادمین اجرا کنید، یا بدون آن ادامه دهید و این تنظیمات را برای این اتصال خاموش کنید.';
	@override String get seeConfigs => 'نمایش پیکربندی‌ها';
	@override String get hideConfigs => 'پنهان کردن پیکربندی‌ها';
	@override String get neverAskAgain => 'برای این پروفایل دوباره نپرس';
	@override String get runAsAdmin => 'اجرا با ادمین';
	@override String get continueWithoutAdmin => 'ادامه بدون ادمین';
	@override String get elevationFailedTitle => 'مجوز ادمین دریافت نشد';
	@override String get elevationFailedMsg => 'درخواست ادمین رد شد یا ناموفق بود. دوباره تلاش کنید یا برای این اتصال بدون ادمین ادامه دهید.';
	@override String get tryAgain => 'تلاش دوباره';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnFa extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get label => 'راهنمایی کن';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardFa extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get success => 'در کلیپ‌بورد کپی شد';
	@override String get failure => 'کپی در کلیپ‌بورد ناموفق بود';
	@override String get contentTooLarge => 'محتوا بیش از حد بزرگ است. به جای آن در یک فایل ذخیره کنید.';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileFa extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get success => 'فایل JSON ایجاد شد';
	@override String get failure => 'ایجاد فایل ناموفق بود';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageFa extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'ارسال به هیدیفای روی تلویزیون';
	@override String get intro => 'در چهار قدم ساده اشتراک را به تلویزیون اضافه کنید، بدون تایپ با کنترل.';
	@override late final TranslationsPagesProfilesFromPhonePageStepsFa steps = TranslationsPagesProfilesFromPhonePageStepsFa._(_root);
	@override String get label => 'لینک اشتراک';
	@override String get hint => 'لینک اشتراک یا کانفیگ را اینجا بچسبانید';
	@override String get send => 'ارسال به تلویزیون';
	@override String get sentTitle => 'به تلویزیون ارسال شد';
	@override String get sent => 'حالا روی تلویزیون «وارد کردن» را بزنید تا اضافه شود. می‌توانید لینک دیگری هم پایین بفرستید.';
	@override String get empty => 'اول یک لینک بچسبانید.';
	@override String get footer => 'این صفحه فقط وقتی «افزودن پروفایل» روی تلویزیون باز است و فقط در شبکه محلی شما کار می‌کند.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveFa extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get success => 'پروفایل ذخیره شد';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddFa extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get failure => 'افزودن پروفایل ناموفق بود';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateFa extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get success => 'پروفایل به‌روز شد';
	@override String get failure => 'به‌روزرسانی پروفایل ناموفق بود';
	@override String failureNamed({required Object name}) => 'به‌روزرسانی «${name}» ناموفق بود';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(count,
		one: '${count} پروفایل به‌روزرسانی شد',
		other: '${count} پروفایل به‌روزرسانی شد',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} به‌روزرسانی شد\n${failed} ناموفق: ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteFa extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get success => 'پروفایل حذف شد';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportFa extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'وارد کردن تنظیمات از کلیپ‌بورد';
	@override String get file => 'وارد کردن تنظیمات از فایل';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportFa extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'کپی تنظیمات ناشناس به کلیپ‌بورد';
	@override String get anonymousToFile => 'خروجی تنظیمات ناشناس به فایل';
	@override String get allToClipboard => 'کپی تمام تنظیمات به کلیپ‌بورد';
	@override String get allToFile => 'خروجی تمام تنظیمات به فایل';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesFa extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get system => 'پیش‌فرض سیستم';
	@override String get dark => 'حالت تیره';
	@override String get light => 'حالت روشن';
	@override String get black => 'حالت مشکی';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleFa extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get add => 'افزودن قانون';
	@override String get delete => 'حذف قانون';
	@override String get duplicate => 'کپی قانون';
	@override String get duplicated => 'یک نسخهٔ جدید ساخته شد: هر طور می‌خواهید تغییرش دهید';
	@override String get copyAll => 'کپی همه';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsFa options = TranslationsPagesSettingsRoutingRouteRuleOptionsFa._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleFa rule = TranslationsPagesSettingsRoutingRouteRuleRuleFa._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListFa genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListFa._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesFa extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get tag => 'قانون توکار';
	@override String get bypassLan => 'دور زدن LAN';
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectFa systemDirect = TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectFa._(_root);
	@override String get blockAds => 'تبلیغات و بدافزار';
	@override String bypassRegion({required Object region}) => 'سایت‌های ${region}';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingFa extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'مسیریابی بر اساس برنامه';
	@override String get hideSysApps => 'پنهان کردن برنامه‌های سیستمی';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleFa listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleFa._(_root);
	@override String get chooseApps => 'انتخاب برنامه‌ها';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		one: 'برنامه',
		other: 'برنامه‌ها',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		one: '+${n} برنامه',
		other: '+${n} برنامه',
	);
	@override String get autoTag => 'خودکار';
	@override String get outsideVpn => 'خارج از VPN';
	@override String get ruleWontApply => 'خارج از VPN · قانون اعمال نمی‌شود';
	@override String get notInstalled => 'نصب نشده';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareFa share = TranslationsPagesSettingsRoutingAppBasedRoutingShareFa._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsFa options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsFa._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesFa modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesFa._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionFa autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionFa._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsFa extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get ir => 'ایران (ir)';
	@override String get cn => 'چین (cn)';
	@override String get ru => 'روسیه (ru)';
	@override String get af => 'افغانستان (af)';
	@override String get id => 'اندونزی (id)';
	@override String get tr => 'ترکیه (tr)';
	@override String get br => 'برزیل (br)';
	@override String get other => 'سایر';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyFa extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'استراتژی Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => 'هر اتصال از سرور بعدی استفاده می‌کند، پس سایت‌ها ممکن است تغییر IP شما را ببینند';
	@override String get consistentHashDescription => 'هر سایت همیشه از همان سرور استفاده می‌کند';
	@override String get stickySessionDescription => 'هر سایت تا اتصال دوباره، یک سرور تصادفی را نگه می‌دارد';
}

// Path: pages.settings.routing.defaultProxy
class TranslationsPagesSettingsRoutingDefaultProxyFa extends TranslationsPagesSettingsRoutingDefaultProxyEn {
	TranslationsPagesSettingsRoutingDefaultProxyFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'پروکسی پیش‌فرض';
	@override String get lowest => 'کمترین پینگ';
	@override String get balance => 'توزیع بار';
	@override String get first => 'اولین پروکسی';
	@override String get lowestDescription => 'تا وقتی پروکسی انتخاب نکرده‌اید، سریع‌ترین استفاده می‌شود';
	@override String get balanceDescription => 'تا وقتی پروکسی انتخاب نکرده‌اید، اتصال‌ها بین همه پخش می‌شوند';
	@override String get firstDescription => 'تا وقتی پروکسی انتخاب نکرده‌اید، اولین پروکسی پروفایل استفاده می‌شود';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesFa extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get ipv4Only => 'خاموش (فقط IPv4)';
	@override String get preferIpv4 => 'روشن، اول IPv4';
	@override String get preferIpv6 => 'روشن، اول IPv6';
	@override String get ipv4OnlyDescription => 'برنامه‌ها فقط IPv4 به کار می‌برند. IPv6 بی‌درنگ رد می‌شود.';
	@override String get preferIpv4Description => 'اول IPv4. ‏IPv6 فقط از پراکسی‌ای که بررسی نشان داده آن را رد می‌کند.';
	@override String get preferIpv6Description => 'اول IPv6، فقط از پراکسی‌ای که بررسی نشان داده آن را رد می‌کند.';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyFa extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get auto => 'خودکار';
	@override String get preferIpv6 => 'ترجیح IPv6';
	@override String get preferIpv4 => 'ترجیح IPv4';
	@override String get ipv4Only => 'فقط IPv4';
	@override String get ipv6Only => 'فقط IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesFa extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'فقط سرویس پروکسی';
	@override String get systemProxy => 'تنظیم پروکسی سیستم';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesFa extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'پروکسی';
	@override String get systemProxy => 'پروکسی سیستم';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsFa extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get sing15 => 'Sing 15';
	@override String get mixed => 'ترکیبی';
	@override String get system => 'سیستم';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseFa extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get enable => 'فعال‌سازی mixed SNI case';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingFa extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get enable => 'فعال‌سازی padding';
	@override String get size => 'اندازه padding';
}

// Path: pages.settings.chain.quick
class TranslationsPagesSettingsChainQuickFa extends TranslationsPagesSettingsChainQuickEn {
	TranslationsPagesSettingsChainQuickFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get off => 'خاموش';
	@override late final TranslationsPagesSettingsChainQuickExtraSecurityFa extraSecurity = TranslationsPagesSettingsChainQuickExtraSecurityFa._(_root);
	@override late final TranslationsPagesSettingsChainQuickUnblockerFa unblocker = TranslationsPagesSettingsChainQuickUnblockerFa._(_root);
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsFa extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppFa app = TranslationsPagesSettingsChainLevelsAppFa._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityFa extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityFa._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileFa mainProfile = TranslationsPagesSettingsChainLevelsMainProfileFa._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerFa unblocker = TranslationsPagesSettingsChainLevelsUnblockerFa._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringFa filtering = TranslationsPagesSettingsChainLevelsFilteringFa._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpFa extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'کانفیگ WARP موجود نیست';
	@override String get licenseKey => 'کلید لایسنس';
	@override String get tunnel => 'تونل';
	@override String get cleanIp => 'IP تمیز';
	@override String get port => 'پورت';
	@override late final TranslationsPagesSettingsChainWarpNoiseFa noise = TranslationsPagesSettingsChainWarpNoiseFa._(_root);
	@override String get endpoint => 'نقطه‌ی اتصال';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesFa endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesFa._(_root);
	@override String get customServer => 'نشانی';
	@override String get mtu => 'MTU';
	@override String get customized => 'سفارشی';
	@override late final TranslationsPagesSettingsChainWarpScannerFa scanner = TranslationsPagesSettingsChainWarpScannerFa._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueFa masque = TranslationsPagesSettingsChainWarpMasqueFa._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgFa awg = TranslationsPagesSettingsChainWarpAwgFa._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonFa extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'انتخاب منطقه سرور';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsFa regions = TranslationsPagesSettingsChainPsiphonRegionsFa._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileFa extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'انتخاب پروفایل';
	@override String get conduitPairingId => 'شناسه جفت‌سازی Conduit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportFa extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get msg => 'این کار تمام گزینه‌های پیکربندی را با مقادیر وارد شده بازنویسی می‌کند. ادامه می‌دهید؟';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteFa extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف پروفایل';
	@override String get msg => 'این پروفایل حذف شود؟ این کار قابل بازگشت نیست.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportFa extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get msg => 'این کار برنامه‌های «دور زدن» و «فقط پروکسی» شما را جایگزین می‌کند. ادامه می‌دهید؟';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteFa extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'حذف قانون';
	@override String msg({required Object rulename}) => 'قانون «${rulename}» حذف شود؟ این کار قابل بازگشت نیست.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsFa extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkFa network = TranslationsPagesProfilesFromPhonePageStepsNetworkFa._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyFa copy = TranslationsPagesProfilesFromPhonePageStepsCopyFa._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteFa paste = TranslationsPagesProfilesFromPhonePageStepsPasteFa._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmFa confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmFa._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsFa extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportFa import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportFa._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportFa export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportFa._(_root);
	@override String get reset => 'بازنشانی به قوانین پیش‌فرض';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleFa extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'قانون';
	@override String get onlyTunMode => 'فقط در حالت TUN در دسترس است';
	@override String get notAvailableInThisPlatform => 'در این پلتفرم در دسترس نیست';
	@override String get canNotBeEmpty => 'نمی‌تواند خالی باشد';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '«URL» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe یا google chrome یا chrome';
	@override String get validProcessName => '«نام فرآیند» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '«مسیر فرآیند» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 یا 1:65000';
	@override String get validPortRange => '«پورت» یا «محدوده پورت» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8، 10.0.0.0/24 یا fd00::/8';
	@override String get validIpCidr => 'IP CIDR معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com یا dl.google.com';
	@override String get validDomain => '«دامنه» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com یا .ir';
	@override String get validDomainSuffix => '«پسوند دامنه» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override String get builtinReadOnly => 'قانون توکار قابل تغییر نیست. از آن کپی بگیرید و کپی را تغییر دهید.';
	@override Map<String, String> get tileTitle => {
		'name': 'نام',
		'outbound': 'خروجی در صورت تطابق',
		'rule_set': 'URLset',
		'package_name': 'نام‌های بسته',
		'process_name': 'نام‌های فرآیند',
		'process_path': 'مسیرهای فرآیند',
		'network': 'شبکه‌ها',
		'port_range': 'پورت‌های مقصد',
		'source_port_range': 'پورت‌های مبدأ',
		'protocol': 'پروتکل',
		'ip_cidr': 'IP CIDR مقصد',
		'source_ip_cidr': 'IP CIDR مبدأ',
		'domain': 'دامنه',
		'domain_suffixe': 'پسوند دامنه',
		'domain_keyword': 'کلمه کلیدی دامنه',
		'domain_regex': 'عبارت منظم دامنه',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'فیلترشکن',
		'direct': 'مستقیم (بدون فیلترشکن)',
		'direct_with_fragment': 'مستقیم با Fragment',
		'block': 'مسدود',
	};
	@override Map<String, String> get network => {
		'all': 'همه',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'همه',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListFa extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'افزودن مقدار جدید';
	@override String get update => 'به‌روزرسانی مقدار';
	@override String get clearList => 'پاک کردن لیست';
	@override String get clearListMsg => 'تمام موارد حذف خواهند شد';
}

// Path: pages.settings.routing.builtinRules.systemDirect
class TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectFa extends TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectEn {
	TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get apple => 'سرویس‌های اپل';
	@override String get microsoft => 'سرویس‌های مایکروسافت';
	@override String get android => 'سرویس‌های اندروید';
	@override String get linux => 'به‌روزرسانی‌های لینوکس';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleFa extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get bypass => 'برنامه‌های بدون پروکسی';
	@override String get proxy => 'برنامه‌های با پروکسی';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareFa extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get invite => 'به بهبود انتخاب خودکار کمک کنید';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		one: '${n} حذف‌شده',
		other: '${n} حذف‌شده',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		one: '${n} اضافه‌شده',
		other: '${n} اضافه‌شده',
	);
	@override String get title => 'تغییراتتان را به اشتراک بگذارید';
	@override String get where => 'یک گزارش عمومی در GitHub باز می‌کند که از قبل با نام این برنامه‌ها پر شده است. برای اشتراک‌گذاری، آن را همان‌جا ثبت کنید. به حساب GitHub نیاز دارید.';
	@override String get action => 'ادامه در GitHub';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsFa extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportFa import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportFa._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportFa export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportFa._(_root);
	@override String get clearAllSelections => 'پاک کردن تمام انتخاب‌ها';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesFa extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'فقط پروکسی';
	@override String get bypass => 'دور زدن';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionFa extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => 'انتخاب خودکار بر پایهٔ ${region}';
	@override String get performNow => 'اکنون به‌روزرسانی کن';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		zero: 'امروز به‌روزرسانی شد',
		one: '${n} روز پیش به‌روزرسانی شد',
		other: '${n} روز پیش به‌روزرسانی شد',
	);
	@override String get noList => 'برای این منطقه لیستی وجود ندارد';
	@override String get loadFailed => 'دریافت لیست ناموفق بود';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		one: 'بازگرداندن ${n} انتخاب خودکار',
		other: 'بازگرداندن ${n} انتخاب خودکار',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
		one: '${n} انتخاب خودکار بازگردانده شد',
		other: '${n} انتخاب خودکار بازگردانده شد',
	);
}

// Path: pages.settings.chain.quick.extraSecurity
class TranslationsPagesSettingsChainQuickExtraSecurityFa extends TranslationsPagesSettingsChainQuickExtraSecurityEn {
	TranslationsPagesSettingsChainQuickExtraSecurityFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'امنیت بیشتر';
	@override String get subtitle => 'وقتی به پروکسی اعتماد نداری';
	@override String ipBy({required Object mode}) => 'IP شما را ${mode} تعیین می‌کند';
	@override String get notTracked => 'ارائه‌دهندهٔ VPN شما را نمی‌بیند';
	@override String get forPublic => 'مناسب پروکسی عمومی و ناشناس';
	@override String get slower => 'ممکن است سرعت کم شود';
}

// Path: pages.settings.chain.quick.unblocker
class TranslationsPagesSettingsChainQuickUnblockerFa extends TranslationsPagesSettingsChainQuickUnblockerEn {
	TranslationsPagesSettingsChainQuickUnblockerFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'رفع فیلتر پروکسی';
	@override String get subtitle => 'عبور از فیلترینگ پروکسی';
	@override String get mayConnect => 'شاید پروکسی فیلترشده وصل شود';
	@override String get personalOnly => 'فقط برای پروکسی شخصی مفید است';
	@override String get notForPublic => 'مناسب پروکسی عمومی نیست';
	@override String get slower => 'سرعت پروکسی کمی کم می‌شود';
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppFa extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'برنامه';
	@override String get msg => 'نقطه شروع: ترافیک برنامه شما از اینجا وارد زنجیره شده و از لایه‌های بعدی عبور می‌کند تا برای میان‌بر نهایی آماده شود';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityFa extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'امنیت بیشتر';
	@override String get msg => 'یک لایه حفاظتی اضافه برای خصوصی ماندن داده‌های شما، حتی اگر پروفایل اصلی قابل اعتماد نباشد';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileFa extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'پروفایل اصلی';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerFa extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'رفع مسدودیت';
	@override String get msg => 'به دور زدن محدودیت‌های شبکه کمک می‌کند. اگر این کمکی متصل شود، پروفایل اصلی شما حتی در صورت مسدود بودن همچنان کار می‌کند.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringFa extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'فیلترینگ';
	@override String get msg => 'خروجی نهایی: ترافیک شما از لایه‌های فعال عبور می‌کند، یعنی امنیت اضافی، پروفایل اصلی یا رفع مسدودیت. پس از اعمال اثرات آن‌ها، برای عبور از فیلترینگ شبکه محلی مسیریابی می‌شود.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseFa extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get count => 'تعداد نویز';
	@override String get mode => 'حالت نویز';
	@override String get size => 'اندازه نویز';
	@override String get delay => 'تأخیر نویز';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesFa modes = TranslationsPagesSettingsChainWarpNoiseModesFa._(_root);
	@override String get title => 'نویز وایرگارد';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesFa extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get profile => 'تعیین‌شده توسط کلادفلر';
	@override String get scan => 'جست‌وجو';
	@override String get custom => 'دستی';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerFa extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'جست‌وجوگر';
	@override String get searchNoise => 'یافتن نویز';
	@override String get maxRtt => 'بیشینه‌ی RTT (میلی‌ثانیه)';
	@override String get timeout => 'مهلت هر آزمایش (میلی‌ثانیه)';
	@override String get count => 'تعداد نشانی‌ها برای آزمایش';
	@override String get concurrency => 'آزمایش‌های هم‌زمان';
	@override String get ports => 'پورت‌ها';
	@override String get cidrs => 'بازه‌ها';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueFa extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
	@override String get vhttp => 'نسخه‌ی HTTP';
	@override String get serverName => 'نام سرور';
	@override String get useIpv6 => 'ترجیح IPv6';
	@override String get udpTimeout => 'مهلت UDP (ثانیه)';
	@override String get keepalive => 'نگه‌داشت UDP (ثانیه)';
	@override String get packetSize => 'اندازه‌ی بسته‌ی آغازین';
	@override String get reconnectDelay => 'درنگ اتصال دوباره (ثانیه)';
	@override String get tlsInsecure => 'رد شدن از بررسی TLS';
	@override String get fragment => 'قطعه‌قطعه کردن TLS';
	@override String get fragmentDelay => 'درنگ جایگزین قطعه‌سازی (میلی‌ثانیه)';
	@override String get recordFragment => 'قطعه‌قطعه کردن رکوردهای TLS';
	@override String get ech => 'Encrypted Client Hello';
	@override String get echConfig => 'پیکربندی ECH';
	@override String get echQueryServerName => 'نام پرس‌وجوی ECH';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgFa extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
	@override String get jc => 'بسته‌های بیهوده';
	@override String get jmin => 'کمینه‌ی اندازه‌ی بیهوده';
	@override String get jmax => 'بیشینه‌ی اندازه‌ی بیهوده';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsFa extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'اتریش (at)';
	@override String get au => 'استرالیا (au)';
	@override String get be => 'بلژیک (be)';
	@override String get bg => 'بلغارستان (bg)';
	@override String get ca => 'کانادا (ca)';
	@override String get ch => 'سوئیس (ch)';
	@override String get cz => 'جمهوری چک (cz)';
	@override String get de => 'آلمان (de)';
	@override String get dk => 'دانمارک (dk)';
	@override String get ee => 'استونی (ee)';
	@override String get es => 'اسپانیا (es)';
	@override String get fi => 'فنلاند (fi)';
	@override String get fr => 'فرانسه (fr)';
	@override String get gb => 'بریتانیا (gb)';
	@override String get hr => 'کرواسی (hr)';
	@override String get hu => 'مجارستان (hu)';
	@override String get ie => 'ایرلند (ie)';
	@override String get kIn => 'هند (in)';
	@override String get it => 'ایتالیا (it)';
	@override String get jp => 'ژاپن (jp)';
	@override String get lv => 'لتونی (lv)';
	@override String get nl => 'هلند (nl)';
	@override String get no => 'نروژ (no)';
	@override String get pl => 'لهستان (pl)';
	@override String get pt => 'پرتغال (pt)';
	@override String get ro => 'رومانی (ro)';
	@override String get rs => 'صربستان (rs)';
	@override String get se => 'سوئد (se)';
	@override String get sg => 'سنگاپور (sg)';
	@override String get sk => 'اسلواکی (sk)';
	@override String get us => 'ایالات متحده (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkFa extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'به همان وای‌فای وصل شوید';
	@override String get body => 'گوشی و تلویزیون باید به یک شبکه وای‌فای وصل باشند، وگرنه این صفحه به تلویزیون نمی‌رسد.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyFa extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'لینک را کپی کنید';
	@override String get body => 'لینک اشتراک را از ارائه‌دهنده، یا هر لینک پراکسی یا کانفیگی، کپی کنید.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteFa extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'اینجا بچسبانید';
	@override String get body => 'روی کادر زیر بزنید، لینک را بچسبانید و «ارسال به تلویزیون» را بزنید.';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmFa extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get title => 'روی تلویزیون تأیید کنید';
	@override String get body => 'لینک روی تلویزیون نمایش داده می‌شود. با کنترل «وارد کردن» را بزنید. تا این کار را نکنید چیزی اضافه نمی‌شود.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportFa extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'وارد کردن قوانین از کلیپ‌بورد';
	@override String get file => 'وارد کردن قوانین از فایل';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportFa extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'کپی قوانین در کلیپ‌بورد';
	@override String get file => 'ذخیره قوانین در فایل';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportFa extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'وارد کردن انتخاب‌ها از کلیپ‌بورد';
	@override String get file => 'وارد کردن انتخاب‌ها از فایل';
	@override String get msg => 'وارد کردن، انتخاب‌های فعلی شما را جایگزین می‌کند. ادامه می‌دهید؟';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportFa extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'کپی انتخاب‌ها به کلیپ‌بورد';
	@override String get file => 'خروجی انتخاب‌ها به فایل';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesFa extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesFa._(TranslationsFa root) : this._root = root, super.internal(root);

	final TranslationsFa _root; // ignore: unused_field

	// Translations
	@override String get standard => 'استاندارد';
	@override String get random => 'تصادفی';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'دست‌دهی QUIC';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (تماس اینترنتی)';
	@override String get stun => 'STUN (تماس تصویری)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsFa {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'هیدیفای';
			case 'common.start': return 'شروع';
			case 'common.version': return 'نسخه';
			case 'common.ok': return 'باشه';
			case 'common.cancel': return 'لغو';
			case 'common.kContinue': return 'ادامه';
			case 'common.undo': return 'واگرد';
			case 'common.showMore': return 'نمایش بیشتر';
			case 'common.showLess': return 'نمایش کمتر';
			case 'common.filter': return 'فیلتر';
			case 'common.all': return 'همه';
			case 'common.pause': return 'مکث';
			case 'common.resume': return 'ادامه';
			case 'common.clear': return 'پاک‌سازی';
			case 'common.close': return 'بستن';
			case 'common.auto': return 'خودکار';
			case 'common.manually': return 'دستی';
			case 'common.name': return 'نام';
			case 'common.url': return 'URL';
			case 'common.add': return 'افزودن';
			case 'common.clipboard': return 'کلیپ‌بورد';
			case 'common.addToClipboard': return 'کپی در کلیپ‌بورد';
			case 'common.qrCode': return 'کد QR';
			case 'common.free': return 'رایگان';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return 'راهنما';
			case 'common.save': return 'ذخیره';
			case 'common.update': return 'به‌روزرسانی';
			case 'common.pin': return 'سنجاق کردن';
			case 'common.unpin': return 'برداشتن سنجاق';
			case 'common.share': return 'اشتراک‌گذاری';
			case 'common.edit': return 'ویرایش';
			case 'common.delete': return 'حذف';
			case 'common.discard': return 'صرف‌نظر';
			case 'common.import': return 'وارد کردن';
			case 'common.export': return 'خروجی گرفتن';
			case 'common.later': return 'بعداً';
			case 'common.ignore': return 'نادیده گرفتن';
			case 'common.quit': return 'خروج';
			case 'common.notSet': return 'تنظیم نشده';
			case 'common.hide': return 'پنهان کردن';
			case 'common.exit': return 'خروج';
			case 'common.reset': return 'بازنشانی';
			case 'common.done': return 'انجام شد';
			case 'common.decline': return 'رد کردن';
			case 'common.agree': return 'موافقم';
			case 'common.empty': return 'خالی';
			case 'common.unknown': return 'ناشناخته';
			case 'common.hidden': return 'پنهان';
			case 'common.timeout': return 'عدم پاسخ';
			case 'common.sort': return 'مرتب‌سازی';
			case 'common.dashboard': return 'داشبورد';
			case 'common.disable': return 'غیرفعال';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'پروفایل';
			case 'common.configuration': return 'پیکربندی';
			case 'common.file': return 'فایل';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				zero: '',
				one: '${n} روز',
				other: '${n} روز',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				zero: '',
				one: '${n} ساعت',
				other: '${n} ساعت',
			);
			case 'common.msg.permission.denied': return 'دسترسی رد شد';
			case 'common.msg.export.clipboard.success': return 'در کلیپ‌بورد کپی شد';
			case 'common.msg.export.clipboard.failure': return 'کپی در کلیپ‌بورد ناموفق بود';
			case 'common.msg.export.clipboard.contentTooLarge': return 'محتوا بیش از حد بزرگ است. به جای آن در یک فایل ذخیره کنید.';
			case 'common.msg.export.file.success': return 'فایل JSON ایجاد شد';
			case 'common.msg.export.file.failure': return 'ایجاد فایل ناموفق بود';
			case 'common.msg.import.confirm': return 'تأیید ورود اطلاعات';
			case 'common.msg.import.success': return 'وارد شد';
			case 'common.msg.import.failure': return 'وارد کردن ناموفق بود';
			case 'common.msg.autoSave.success': return 'تغییرات به‌طور خودکار ذخیره شد';
			case 'intro.banner': return 'هرآنچه برای اینترنت بدون محدودیت نیاز دارید';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'با ادامه، شما با '),
				tap(_root.pages.about.termsAndConditions),
				const TextSpan(text: ' موافقت می‌کنید'),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'ساخته شده با ❤️ توسط هیدیفای. '),
				tap_source('متن‌باز'),
				const TextSpan(text: ' و '),
				tap_license('مجوز'),
			]);
			case 'pages.home.title': return 'خانه';
			case 'pages.home.quickSettings': return 'تنظیمات سریع';
			case 'pages.proxies.title': return 'پروکسی‌ها';
			case 'pages.proxies.sort': return 'مرتب‌سازی پروکسی‌ها';
			case 'pages.proxies.testDelay': return 'تست تأخیر';
			case 'pages.proxies.empty': return 'هیچ پروکسی موجود نیست';
			case 'pages.proxies.connectToSeeProxies': return 'برای دیدن پروکسی‌ها متصل شوید';
			case 'pages.proxies.loadFailed': return 'بارگذاری پروکسی‌ها ممکن نشد. دوباره تلاش کنید.';
			case 'pages.proxies.activeProxy': return 'پروکسی فعال';
			case 'pages.proxies.unknownIp': return 'IP ناشناخته';
			case 'pages.proxies.checkingIp': return 'در حال بررسی IP…';
			case 'pages.proxies.switchFailed': return 'تغییر به این پروکسی ممکن نشد. دوباره تلاش کنید.';
			case 'pages.proxies.notResponding': return 'پاسخ نمی‌دهد';
			case 'pages.proxies.noneResponding': return 'هیچ پروکسی‌ای پاسخ نمی‌دهد';
			case 'pages.proxies.sortOptions.unsorted': return 'پیش‌فرض';
			case 'pages.proxies.sortOptions.name': return 'بر اساس نام';
			case 'pages.proxies.sortOptions.delay': return 'بر اساس تأخیر';
			case 'pages.proxies.sortOptions.usage': return 'بر اساس استفاده';
			case 'pages.proxies.sortOptions.upload': return 'بر اساس سرعت آپلود';
			case 'pages.proxies.sortOptions.download': return 'بر اساس سرعت دانلود';
			case 'pages.proxies.ipInfo.address': return 'آدرس IP';
			case 'pages.proxies.ipInfo.country': return 'کشور';
			case 'pages.proxies.ipInfo.organization': return 'سازمان';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'تأخیر: ${delay} میلی‌ثانیه';
			case 'pages.proxies.delay.timeout': return 'عدم پاسخ در تست تأخیر';
			case 'pages.proxies.delay.unavailable': return 'در دسترس نیست';
			case 'pages.proxies.delay.testing': return 'تأخیر: در حال تست…';
			case 'pages.proxies.status.connecting': return 'در حال اتصال';
			case 'pages.proxies.status.registering': return 'در حال ثبت‌نام';
			case 'pages.proxies.status.failed': return 'ناموفق';
			case 'pages.proxies.status.ready': return 'آماده';
			case 'pages.proxies.status.searching': return 'در حال جستجو';
			case 'pages.proxies.status.reconnecting': return 'در حال اتصال دوباره';
			case 'pages.proxies.signalStyle': return 'سبک سیگنال';
			case 'pages.proxies.keepTop.picking': return ({required Object keep, required Object count}) => 'در حال یافتن ${keep} تای سریع‌تر از ${count} پروکسی…';
			case 'pages.proxies.keepTop.pickingBody': return 'همه‌ی پروکسی‌ها یک بار سنجیده می‌شوند؛ سپس فقط سریع‌ترها روشن می‌مانند.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => '${n} پروکسی سریع‌تر روشن هستند';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => '${paused} پروکسی دیگر برای صرفه‌جویی در باتری و اینترنت متوقف شده‌اند.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => 'نمایش هر ${count} تا';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} پروکسی روشن هستند';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'برای صرفه‌جویی در باتری و اینترنت، فقط ${keep} تای سریع‌تر را روشن نگه دارید.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'فقط ${keep} تای سریع‌تر';
			case 'pages.proxies.keepTop.change': return 'تغییر تعداد';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => '${n} پروکسی انتخابی شما در حال اجرا هستند';
			case 'pages.proxies.keepTop.choose': return 'انتخاب';
			case 'pages.proxies.upload.test': return 'سنجش سرعت آپلود';
			case 'pages.proxies.upload.failed': return 'سنجش سرعت آغاز نشد';
			case 'pages.proxies.upload.hint': return 'لمس: سرعت آپلود · نگه داشتن: سرعت دانلود';
			case 'pages.proxies.upload.hintBoth': return 'لمس: هر دو سرعت · نگه داشتن: سرعت دانلود';
			case 'pages.proxies.speedTest.title': return 'تست سرعت';
			case 'pages.proxies.speedTest.what': return 'چه چیزی تست شود';
			case 'pages.proxies.speedTest.download': return 'دانلود';
			case 'pages.proxies.speedTest.upload': return 'آپلود';
			case 'pages.proxies.speedTest.amount': return 'حجم برای هر پروکسی';
			case 'pages.proxies.speedTest.proxies': return 'پروکسی‌های تست';
			case 'pages.proxies.speedTest.proxiesHint': return 'سریع‌ترین‌ها بر اساس پینگ';
			case 'pages.proxies.speedTest.all': return 'همه';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => '${n} سریع‌ترین';
			case 'pages.proxies.speedTest.through': return ({required Object n, required Object count}) => '${n} مگابایت از هر یک از ${count} سریع‌ترین';
			case 'pages.proxies.speedTest.throughAll': return ({required Object n, required Object count}) => '${n} مگابایت از هر یک از ${count} پروکسی';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '${n} مگابایت از هر پروکسی';
			case 'pages.proxies.speedTest.start': return 'شروع تست';
			case 'pages.proxies.speedTest.save': return 'ذخیره';
			case 'pages.proxies.speedTest.testDownload': return 'تست سرعت دانلود';
			case 'pages.proxies.speedTest.both': return 'هر دو';
			case 'pages.proxies.speedTest.bothWays': return 'دانلود و آپلود';
			case 'pages.proxies.speedTest.amountHint': return 'بیشتر، دقیق‌تر';
			case 'pages.proxies.speedTest.clear': return 'پاک کردن نتایج ذخیره‌شده';
			case 'pages.proxies.speedTest.cleared': return 'پاک شد';
			case 'pages.proxies.speedTest.which': return 'کدام پروکسی‌ها';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'نمایش‌داده‌شده (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'انتخاب‌شده (${n})';
			case 'pages.profiles.title': return 'پروفایل‌ها';
			case 'pages.profiles.add': return 'افزودن پروفایل';
			case 'pages.profiles.fromPhone.title': return 'افزودن از گوشی';
			case 'pages.profiles.fromPhone.scan': return 'این کد را با دوربین گوشی اسکن کنید، لینک اشتراک را بچسبانید و بفرستید.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'گوشی و این تلویزیون باید به یک شبکه وای‌فای وصل باشند.';
			case 'pages.profiles.fromPhone.noNetwork': return 'این تلویزیون به شبکه محلی وصل نیست. برای افزودن لینک از گوشی، آن را به وای‌فای وصل کنید.';
			case 'pages.profiles.fromPhone.locked': return 'کدهای اشتباه زیادی امتحان شد و این بخش قفل شد. آن را ببندید و دوباره باز کنید تا کد تازه‌ای بگیرید.';
			case 'pages.profiles.fromPhone.received': return 'دریافت‌شده از گوشی';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'از ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'ارسال به هیدیفای روی تلویزیون';
			case 'pages.profiles.fromPhone.page.intro': return 'در چهار قدم ساده اشتراک را به تلویزیون اضافه کنید، بدون تایپ با کنترل.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'به همان وای‌فای وصل شوید';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'گوشی و تلویزیون باید به یک شبکه وای‌فای وصل باشند، وگرنه این صفحه به تلویزیون نمی‌رسد.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'لینک را کپی کنید';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'لینک اشتراک را از ارائه‌دهنده، یا هر لینک پراکسی یا کانفیگی، کپی کنید.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'اینجا بچسبانید';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'روی کادر زیر بزنید، لینک را بچسبانید و «ارسال به تلویزیون» را بزنید.';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'روی تلویزیون تأیید کنید';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'لینک روی تلویزیون نمایش داده می‌شود. با کنترل «وارد کردن» را بزنید. تا این کار را نکنید چیزی اضافه نمی‌شود.';
			case 'pages.profiles.fromPhone.page.label': return 'لینک اشتراک';
			case 'pages.profiles.fromPhone.page.hint': return 'لینک اشتراک یا کانفیگ را اینجا بچسبانید';
			case 'pages.profiles.fromPhone.page.send': return 'ارسال به تلویزیون';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'به تلویزیون ارسال شد';
			case 'pages.profiles.fromPhone.page.sent': return 'حالا روی تلویزیون «وارد کردن» را بزنید تا اضافه شود. می‌توانید لینک دیگری هم پایین بفرستید.';
			case 'pages.profiles.fromPhone.page.empty': return 'اول یک لینک بچسبانید.';
			case 'pages.profiles.fromPhone.page.footer': return 'این صفحه فقط وقتی «افزودن پروفایل» روی تلویزیون باز است و فقط در شبکه محلی شما کار می‌کند.';
			case 'pages.profiles.update': return 'به‌روزرسانی پروفایل';
			case 'pages.profiles.viewAllProfiles': return 'مشاهده همه پروفایل‌ها';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'نام پروفایل فعال: «${name}»';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'انتخاب «${name}» به عنوان پروفایل فعال';
			case 'pages.profiles.freeSubNotFound': return 'اشتراک رایگان یافت نشد';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'اشتراک رایگان برای منطقه «${region}» یافت نشد';
			case 'pages.profiles.failedToLoad': return 'بارگذاری ناموفق بود';
			case 'pages.profiles.updateSubscriptions': return 'به‌روزرسانی اشتراک‌ها';
			case 'pages.profiles.share.title': return 'اشتراک‌گذاری پروفایل';
			case 'pages.profiles.share.scanHint': return 'برای افزودن این پروفایل، آن را با Hiddify در دستگاه دیگری اسکن کنید';
			case 'pages.profiles.share.link': return 'لینک اشتراک';
			case 'pages.profiles.share.config': return 'پیکربندی';
			case 'pages.profiles.share.configHint': return 'JSON کاملی که این پروفایل با آن اجرا می‌شود، همراه با تنظیمات شما';
			case 'pages.profiles.share.configFailed': return 'ساخت پیکربندی ممکن نشد';
			case 'pages.profiles.share.copy': return 'کپی';
			case 'pages.profiles.share.shareFile': return 'اشتراک';
			case 'pages.profiles.share.saveFile': return 'ذخیره';
			case 'pages.profiles.share.tooLargeToCopy': return 'برای کلیپ‌بورد بزرگ است: آن را به‌صورت فایل به اشتراک بگذارید یا ذخیره کنید';
			case 'pages.profiles.msg.save.success': return 'پروفایل ذخیره شد';
			case 'pages.profiles.msg.invalidUrl': return 'URL نامعتبر است';
			case 'pages.profiles.msg.add.failure': return 'افزودن پروفایل ناموفق بود';
			case 'pages.profiles.msg.update.success': return 'پروفایل به‌روز شد';
			case 'pages.profiles.msg.update.failure': return 'به‌روزرسانی پروفایل ناموفق بود';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'به‌روزرسانی «${name}» ناموفق بود';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(count,
				one: '${count} پروفایل به‌روزرسانی شد',
				other: '${count} پروفایل به‌روزرسانی شد',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} به‌روزرسانی شد\n${failed} ناموفق: ${names}';
			case 'pages.profiles.msg.delete.success': return 'پروفایل حذف شد';
			case 'pages.profileDetails.title': return 'پروفایل';
			case 'pages.profileDetails.lastUpdate': return 'آخرین به‌روزرسانی';
			case 'pages.profileDetails.form.nameHint': return 'نام پروفایل';
			case 'pages.profileDetails.form.emptyName': return 'نام الزامی است';
			case 'pages.profileDetails.form.invalidUrl': return 'URL نامعتبر است';
			case 'pages.profileDetails.form.urlHint': return 'URL کامل پیکربندی';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'غیرفعال کردن به‌روزرسانی خودکار';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'فاصله زمانی به‌روزرسانی خودکار';
			case 'pages.profileDetails.form.loading': return 'در حال افزودن پروفایل…';
			case 'pages.profileDetails.form.adminPreference': return 'مجوز ادمین';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'هر بار بپرس';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'همیشه از ادمین استفاده کن';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'همیشه بدون ادمین ادامه بده';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'هر بار درباره مجوز ادمین بپرس';
			case 'pages.logs.title': return 'گزارش‌ها';
			case 'pages.logs.category': return 'دسته';
			case 'pages.logs.level': return 'سطح';
			case 'pages.logs.recentLogs': return 'گزارش‌های اخیر';
			case 'pages.logs.recentLogsMsg': return 'آنچه در این صفحه می‌بینید';
			case 'pages.logs.errorLog': return 'گزارش برنامه و هسته';
			case 'pages.logs.errorLogMsg': return 'خطاهای هر دو، در همه اجراها';
			case 'pages.logs.coreLog': return 'گزارش هسته';
			case 'pages.logs.coreLogMsg': return 'هر چه هسته ثبت کرده';
			case 'pages.logs.coreCrash': return 'کرش هسته';
			case 'pages.logs.coreCrashMsg': return 'آنچه هسته هنگام آخرین کرش انجام می‌داد';
			case 'pages.logs.exportToFile': return 'خروجی در فایل';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} خط مطابق';
			case 'pages.logs.fileSaved': return 'فایل ذخیره شد';
			case 'pages.logs.fileSaveFailed': return 'ذخیره فایل ممکن نشد';
			case 'pages.logs.coreLogLevel': return 'سطح هسته';
			case 'pages.logs.coreLogLevelMsg': return 'پس از اتصال مجدد اعمال می‌شود';
			case 'pages.logs.buffer': return 'بافر';
			case 'pages.logs.diagnostics': return 'گزارش عیب‌یابی';
			case 'pages.logs.diagnosticsMsg': return 'گزارش‌های کرش، لاگ‌ها و تنظیمات شما بدون سرور و رمز، در یک فایل zip';
			case 'pages.about.title': return 'درباره';
			case 'pages.about.notAvailableMsg': return 'شما در حال استفاده از آخرین نسخه هستید';
			case 'pages.about.checkForUpdate': return 'بررسی برای به‌روزرسانی';
			case 'pages.about.openWorkingDir': return 'باز کردن پوشه کاری';
			case 'pages.about.sourceCode': return 'کد منبع';
			case 'pages.about.telegramChannel': return 'کانال تلگرام';
			case 'pages.about.termsAndConditions': return 'شرایط و ضوابط';
			case 'pages.about.privacyPolicy': return 'سیاست حفظ حریم خصوصی';
			case 'pages.settings.title': return 'تنظیمات';
			case 'pages.settings.resetTunnel': return 'بازنشانی پروفایل VPN';
			case 'pages.settings.options.import.clipboard': return 'وارد کردن تنظیمات از کلیپ‌بورد';
			case 'pages.settings.options.import.file': return 'وارد کردن تنظیمات از فایل';
			case 'pages.settings.options.export.anonymousToClipboard': return 'کپی تنظیمات ناشناس به کلیپ‌بورد';
			case 'pages.settings.options.export.anonymousToFile': return 'خروجی تنظیمات ناشناس به فایل';
			case 'pages.settings.options.export.allToClipboard': return 'کپی تمام تنظیمات به کلیپ‌بورد';
			case 'pages.settings.options.export.allToFile': return 'خروجی تمام تنظیمات به فایل';
			case 'pages.settings.options.reset': return 'بازنشانی تنظیمات';
			case 'pages.settings.general.title': return 'عمومی';
			case 'pages.settings.general.locale': return 'زبان';
			case 'pages.settings.general.themeMode': return 'حالت پوسته';
			case 'pages.settings.general.themeModes.system': return 'پیش‌فرض سیستم';
			case 'pages.settings.general.themeModes.dark': return 'حالت تیره';
			case 'pages.settings.general.themeModes.light': return 'حالت روشن';
			case 'pages.settings.general.themeModes.black': return 'حالت مشکی';
			case 'pages.settings.general.enableAnalytics': return 'فعال‌سازی آمار';
			case 'pages.settings.general.enableAnalyticsMsg': return 'ارسال آمار و گزارش‌های خطا از دستگاه شما برای کمک به بهبود برنامه';
			case 'pages.settings.general.autoIpCheck': return 'بررسی خودکار IP اتصال';
			case 'pages.settings.general.dynamicNotification': return 'نمایش سرعت در اعلان';
			case 'pages.settings.general.hapticFeedback': return 'بازخورد لرزشی';
			case 'pages.settings.general.alwaysOnVpn': return 'VPN همیشه روشن';
			case 'pages.settings.general.actionAtClosing': return 'هنگام بستن پنجره';
			case 'pages.settings.general.autoStart': return 'شروع هنگام ورود به سیستم';
			case 'pages.settings.general.silentStart': return 'شروع در حالت کمینه';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'غیرفعال کردن بهینه‌سازی باتری';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'حذف محدودیت‌ها برای عملکرد بهینه VPN';
			case 'pages.settings.general.memoryLimit': return 'محدودیت حافظه';
			case 'pages.settings.general.memoryLimitMsg': return 'در صورت مواجهه با خطای کمبود حافظه یا بسته‌شدن‌های مکرر برنامه، این گزینه را فعال کنید';
			case 'pages.settings.general.connectionTestUrl': return 'URL تست اتصال';
			case 'pages.settings.general.urlTestInterval': return 'فاصله زمانی تست URL';
			case 'pages.settings.general.clashApiPort': return 'پورت Clash API';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'استفاده از xray-core در صورت امکان';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'هنگام پردازش لینک‌های اشتراک از xray-core استفاده شود. برای روشن کردن این گزینه، اشتراک را دوباره وارد کنید.';
			case 'pages.settings.general.useSystemTlsEngine': return 'استفاده از TLS سیستم در صورت امکان';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'اتصال‌هایی که اثرانگشت TLS ندارند، پس از گذراندن یک آزمون روی این دستگاه، از TLS خود macOS، iOS یا Windows استفاده می‌کنند؛ وگرنه مانند Chrome دیده می‌شوند.';
			case 'pages.settings.general.uploadTestSize': return 'حجم سنجش آپلود';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} مگابایت';
			case 'pages.settings.general.speedTest': return 'تست سرعت';
			case 'pages.settings.routing.title': return 'مسیریابی';
			case 'pages.settings.routing.routeRule.add': return 'افزودن قانون';
			case 'pages.settings.routing.routeRule.delete': return 'حذف قانون';
			case 'pages.settings.routing.routeRule.duplicate': return 'کپی قانون';
			case 'pages.settings.routing.routeRule.duplicated': return 'یک نسخهٔ جدید ساخته شد: هر طور می‌خواهید تغییرش دهید';
			case 'pages.settings.routing.routeRule.copyAll': return 'کپی همه';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'وارد کردن قوانین از کلیپ‌بورد';
			case 'pages.settings.routing.routeRule.options.import.file': return 'وارد کردن قوانین از فایل';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'کپی قوانین در کلیپ‌بورد';
			case 'pages.settings.routing.routeRule.options.export.file': return 'ذخیره قوانین در فایل';
			case 'pages.settings.routing.routeRule.options.reset': return 'بازنشانی به قوانین پیش‌فرض';
			case 'pages.settings.routing.routeRule.rule.title': return 'قانون';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'فقط در حالت TUN در دسترس است';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'در این پلتفرم در دسترس نیست';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'نمی‌تواند خالی باشد';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '«URL» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe یا google chrome یا chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '«نام فرآیند» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '«مسیر فرآیند» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 یا 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '«پورت» یا «محدوده پورت» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8، 10.0.0.0/24 یا fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'IP CIDR معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com یا dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '«دامنه» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com یا .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '«پسوند دامنه» معتبر مانند\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.builtinReadOnly': return 'قانون توکار قابل تغییر نیست. از آن کپی بگیرید و کپی را تغییر دهید.';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'نام';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'خروجی در صورت تطابق';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'URLset';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'نام‌های بسته';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'نام‌های فرآیند';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'مسیرهای فرآیند';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'شبکه‌ها';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'پورت‌های مقصد';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'پورت‌های مبدأ';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'پروتکل';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'IP CIDR مقصد';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'IP CIDR مبدأ';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'دامنه';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'پسوند دامنه';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'کلمه کلیدی دامنه';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'عبارت منظم دامنه';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'فیلترشکن';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'مستقیم (بدون فیلترشکن)';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'مستقیم با Fragment';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'مسدود';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'همه';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'همه';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'افزودن مقدار جدید';
			case 'pages.settings.routing.routeRule.genericList.update': return 'به‌روزرسانی مقدار';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'پاک کردن لیست';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'تمام موارد حذف خواهند شد';
			case 'pages.settings.routing.builtinRules.tag': return 'قانون توکار';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'دور زدن LAN';
			case 'pages.settings.routing.builtinRules.systemDirect.apple': return 'سرویس‌های اپل';
			case 'pages.settings.routing.builtinRules.systemDirect.microsoft': return 'سرویس‌های مایکروسافت';
			case 'pages.settings.routing.builtinRules.systemDirect.android': return 'سرویس‌های اندروید';
			case 'pages.settings.routing.builtinRules.systemDirect.linux': return 'به‌روزرسانی‌های لینوکس';
			case 'pages.settings.routing.builtinRules.blockAds': return 'تبلیغات و بدافزار';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => 'سایت‌های ${region}';
			case 'pages.settings.routing.appBasedRouting.title': return 'مسیریابی بر اساس برنامه';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'پنهان کردن برنامه‌های سیستمی';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'برنامه‌های بدون پروکسی';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'برنامه‌های با پروکسی';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'انتخاب برنامه‌ها';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				one: 'برنامه',
				other: 'برنامه‌ها',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				one: '+${n} برنامه',
				other: '+${n} برنامه',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'خودکار';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'خارج از VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'خارج از VPN · قانون اعمال نمی‌شود';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'نصب نشده';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'به بهبود انتخاب خودکار کمک کنید';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				one: '${n} حذف‌شده',
				other: '${n} حذف‌شده',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				one: '${n} اضافه‌شده',
				other: '${n} اضافه‌شده',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'تغییراتتان را به اشتراک بگذارید';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'یک گزارش عمومی در GitHub باز می‌کند که از قبل با نام این برنامه‌ها پر شده است. برای اشتراک‌گذاری، آن را همان‌جا ثبت کنید. به حساب GitHub نیاز دارید.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'ادامه در GitHub';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'وارد کردن انتخاب‌ها از کلیپ‌بورد';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'وارد کردن انتخاب‌ها از فایل';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'وارد کردن، انتخاب‌های فعلی شما را جایگزین می‌کند. ادامه می‌دهید؟';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'کپی انتخاب‌ها به کلیپ‌بورد';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'خروجی انتخاب‌ها به فایل';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'پاک کردن تمام انتخاب‌ها';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'فقط پروکسی';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'دور زدن';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => 'انتخاب خودکار بر پایهٔ ${region}';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'اکنون به‌روزرسانی کن';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				zero: 'امروز به‌روزرسانی شد',
				one: '${n} روز پیش به‌روزرسانی شد',
				other: '${n} روز پیش به‌روزرسانی شد',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'برای این منطقه لیستی وجود ندارد';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'دریافت لیست ناموفق بود';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				one: 'بازگرداندن ${n} انتخاب خودکار',
				other: 'بازگرداندن ${n} انتخاب خودکار',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(n,
				one: '${n} انتخاب خودکار بازگردانده شد',
				other: '${n} انتخاب خودکار بازگردانده شد',
			);
			case 'pages.settings.routing.region': return 'منطقه';
			case 'pages.settings.routing.regions.ir': return 'ایران (ir)';
			case 'pages.settings.routing.regions.cn': return 'چین (cn)';
			case 'pages.settings.routing.regions.ru': return 'روسیه (ru)';
			case 'pages.settings.routing.regions.af': return 'افغانستان (af)';
			case 'pages.settings.routing.regions.id': return 'اندونزی (id)';
			case 'pages.settings.routing.regions.tr': return 'ترکیه (tr)';
			case 'pages.settings.routing.regions.br': return 'برزیل (br)';
			case 'pages.settings.routing.regions.other': return 'سایر';
			case 'pages.settings.routing.balancerStrategy.title': return 'استراتژی Balancer';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'هر اتصال از سرور بعدی استفاده می‌کند، پس سایت‌ها ممکن است تغییر IP شما را ببینند';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'هر سایت همیشه از همان سرور استفاده می‌کند';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'هر سایت تا اتصال دوباره، یک سرور تصادفی را نگه می‌دارد';
			case 'pages.settings.routing.defaultProxy.title': return 'پروکسی پیش‌فرض';
			case 'pages.settings.routing.defaultProxy.lowest': return 'کمترین پینگ';
			case 'pages.settings.routing.defaultProxy.balance': return 'توزیع بار';
			case 'pages.settings.routing.defaultProxy.first': return 'اولین پروکسی';
			case 'pages.settings.routing.defaultProxy.lowestDescription': return 'تا وقتی پروکسی انتخاب نکرده‌اید، سریع‌ترین استفاده می‌شود';
			case 'pages.settings.routing.defaultProxy.balanceDescription': return 'تا وقتی پروکسی انتخاب نکرده‌اید، اتصال‌ها بین همه پخش می‌شوند';
			case 'pages.settings.routing.defaultProxy.firstDescription': return 'تا وقتی پروکسی انتخاب نکرده‌اید، اولین پروکسی پروفایل استفاده می‌شود';
			case 'pages.settings.routing.resolveDestination': return 'تحلیل آدرس مقصد';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6RouteHelpTitle': return 'چرا IPv6 خاموش است؟';
			case 'pages.settings.routing.ipv6RouteTurnOnTitle': return 'IPv6 روشن شود؟';
			case 'pages.settings.routing.ipv6RouteTurnOn': return 'روشن کن';
			case 'pages.settings.routing.ipv6RouteHelp': return 'بیشتر پراکسی‌ها در خروجی IPv6 ندارند.\n\nاتصالی که پراکسی نتواند رد کند درست پس از باز شدن می‌میرد و مرورگرها هرگز آن را با IPv4 دوباره امتحان نمی‌کنند؛ برای همین گوگل و یوتیوب باز نمی‌شوند.\n\nوقتی روشن باشد، هر پراکسی یک بار در تست اتصال بررسی می‌شود. IPv6 فقط از پراکسی‌ای به کار می‌رود که آن را رد کند؛ بقیه بی‌سروصدا با IPv4 می‌رود.\n\nIPv6 همیشه درون VPN می‌رود، نه از کنار آن.';
			case 'pages.settings.routing.ipv6Modes.ipv4Only': return 'خاموش (فقط IPv4)';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'روشن، اول IPv4';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'روشن، اول IPv6';
			case 'pages.settings.routing.ipv6Modes.ipv4OnlyDescription': return 'برنامه‌ها فقط IPv4 به کار می‌برند. IPv6 بی‌درنگ رد می‌شود.';
			case 'pages.settings.routing.ipv6Modes.preferIpv4Description': return 'اول IPv4. ‏IPv6 فقط از پراکسی‌ای که بررسی نشان داده آن را رد می‌کند.';
			case 'pages.settings.routing.ipv6Modes.preferIpv6Description': return 'اول IPv6، فقط از پراکسی‌ای که بررسی نشان داده آن را رد می‌کند.';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'DNS اصلی (ریموت)';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'استراتژی دامنه DNS';
			case 'pages.settings.dns.directDns': return 'DNS پروکسی‌ها (مستقیم)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'استراتژی دامنه DNS مستقیم';
			case 'pages.settings.dns.enableFakeDns': return 'فعال‌سازی DNS جعلی';
			case 'pages.settings.dns.domainStrategy.auto': return 'خودکار';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'ترجیح IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'ترجیح IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'فقط IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'فقط IPv6';
			case 'pages.settings.inbound.title': return 'ورودی';
			case 'pages.settings.inbound.serviceMode': return 'حالت سرویس';
			case 'pages.settings.inbound.serviceModes.proxy': return 'فقط سرویس پروکسی';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'تنظیم پروکسی سیستم';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'پروکسی';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'پروکسی سیستم';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'مسیربندی سخت‌گیرانه';
			case 'pages.settings.inbound.tunImplementation': return 'پیاده‌سازی TUN';
			case 'pages.settings.inbound.tunImplementations.sing15': return 'Sing 15';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'ترکیبی';
			case 'pages.settings.inbound.tunImplementations.system': return 'سیستم';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'پورت پروکسی (SOCKS5/4، HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'پورت پروکسی شفاف';
			case 'pages.settings.inbound.directPort': return 'پورت مستقیم';
			case 'pages.settings.inbound.redirectPort': return 'پورت تغییر مسیر';
			case 'pages.settings.inbound.lanSharing': return 'اشتراک در شبکهٔ محلی';
			case 'pages.settings.inbound.connectionSharing': return 'اشتراک‌گذاری اتصال';
			case 'pages.settings.inbound.qrCode': return 'کد QR';
			case 'pages.settings.inbound.closedInVpn': return 'در حالت VPN بسته است، مگر در اشتراک‌گذاری';
			case 'pages.settings.inbound.proxySecret': return 'رمز پروکسی';
			case 'pages.settings.inbound.noSecret': return 'بدون رمز: هر برنامه یا دستگاهی که به این پورت برسد می‌تواند از آن استفاده کند';
			case 'pages.settings.inbound.generateSecret': return 'ساخت رمز تازه';
			case 'pages.settings.inbound.removeSecret': return 'رمز حذف شود؟';
			case 'pages.settings.inbound.removeSecretMsg': return 'بدون رمز، هر برنامه‌ای روی این دستگاه، و در اشتراک‌گذاری هر دستگاهی در شبکه، بدون نام کاربری و رمز از پروکسی استفاده می‌کند. مسئولیت حذف آن با شماست.';
			case 'pages.settings.inbound.localProxy': return 'پروکسی محلی';
			case 'pages.settings.inbound.localProxyInVpn': return 'باز ماندن در حالت VPN';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'برنامه‌ها از خود VPN استفاده می‌کنند؛ فقط برای برنامه‌هایی که روی پروکسی تنظیم شده‌اند';
			case 'pages.settings.inbound.localProxyAuth': return 'درخواست رمز';
			case 'pages.settings.inbound.localProxyAuthHint': return 'برخی برنامه‌ها مثل مرورگرها نمی‌توانند رمز SOCKS بفرستند';
			case 'pages.settings.inbound.notAsSystemProxy': return 'برای پروکسی سیستم خواسته نمی‌شود، چون نمی‌تواند آن را بفرستد';
			case 'pages.settings.inbound.lanGroup': return 'اشتراک در شبکه محلی';
			case 'pages.settings.inbound.lanSharingPort': return 'پورت اشتراک';
			case 'pages.settings.inbound.otherPorts': return 'پورت‌های دیگر';
			case 'pages.settings.inbound.closedInVpnLocal': return 'در حالت VPN بسته است';
			case 'pages.settings.tlsTricks.title': return 'ترفندهای TLS';
			case 'pages.settings.tlsTricks.enable': return 'فعال‌سازی Fragment';
			case 'pages.settings.tlsTricks.packets': return 'بسته‌های Fragment';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'اندازه Fragment';
			case 'pages.settings.tlsTricks.sleep': return 'تأخیر Fragment';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'فعال‌سازی mixed SNI case';
			case 'pages.settings.tlsTricks.padding.enable': return 'فعال‌سازی padding';
			case 'pages.settings.tlsTricks.padding.size': return 'اندازه padding';
			case 'pages.settings.chain.quick.off': return 'خاموش';
			case 'pages.settings.chain.quick.extraSecurity.title': return 'امنیت بیشتر';
			case 'pages.settings.chain.quick.extraSecurity.subtitle': return 'وقتی به پروکسی اعتماد نداری';
			case 'pages.settings.chain.quick.extraSecurity.ipBy': return ({required Object mode}) => 'IP شما را ${mode} تعیین می‌کند';
			case 'pages.settings.chain.quick.extraSecurity.notTracked': return 'ارائه‌دهندهٔ VPN شما را نمی‌بیند';
			case 'pages.settings.chain.quick.extraSecurity.forPublic': return 'مناسب پروکسی عمومی و ناشناس';
			case 'pages.settings.chain.quick.extraSecurity.slower': return 'ممکن است سرعت کم شود';
			case 'pages.settings.chain.quick.unblocker.title': return 'رفع فیلتر پروکسی';
			case 'pages.settings.chain.quick.unblocker.subtitle': return 'عبور از فیلترینگ پروکسی';
			case 'pages.settings.chain.quick.unblocker.mayConnect': return 'شاید پروکسی فیلترشده وصل شود';
			case 'pages.settings.chain.quick.unblocker.personalOnly': return 'فقط برای پروکسی شخصی مفید است';
			case 'pages.settings.chain.quick.unblocker.notForPublic': return 'مناسب پروکسی عمومی نیست';
			case 'pages.settings.chain.quick.unblocker.slower': return 'سرعت پروکسی کمی کم می‌شود';
			case 'pages.settings.chain.title': return 'زنجیره';
			case 'pages.settings.chain.subtitle': return 'امنیت بیشتر و رفع مسدودیت';
			case 'pages.settings.chain.finalIp': return 'IP نهایی';
			case 'pages.settings.chain.levels.app.title': return 'برنامه';
			case 'pages.settings.chain.levels.app.msg': return 'نقطه شروع: ترافیک برنامه شما از اینجا وارد زنجیره شده و از لایه‌های بعدی عبور می‌کند تا برای میان‌بر نهایی آماده شود';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'امنیت بیشتر';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'یک لایه حفاظتی اضافه برای خصوصی ماندن داده‌های شما، حتی اگر پروفایل اصلی قابل اعتماد نباشد';
			case 'pages.settings.chain.levels.mainProfile.title': return 'پروفایل اصلی';
			case 'pages.settings.chain.levels.unblocker.title': return 'رفع مسدودیت';
			case 'pages.settings.chain.levels.unblocker.msg': return 'به دور زدن محدودیت‌های شبکه کمک می‌کند. اگر این کمکی متصل شود، پروفایل اصلی شما حتی در صورت مسدود بودن همچنان کار می‌کند.';
			case 'pages.settings.chain.levels.filtering.title': return 'فیلترینگ';
			case 'pages.settings.chain.levels.filtering.msg': return 'خروجی نهایی: ترافیک شما از لایه‌های فعال عبور می‌کند، یعنی امنیت اضافی، پروفایل اصلی یا رفع مسدودیت. پس از اعمال اثرات آن‌ها، برای عبور از فیلترینگ شبکه محلی مسیریابی می‌شود.';
			case 'pages.settings.chain.warp.missingConfig': return 'کانفیگ WARP موجود نیست';
			case 'pages.settings.chain.warp.licenseKey': return 'کلید لایسنس';
			case 'pages.settings.chain.warp.tunnel': return 'تونل';
			case 'pages.settings.chain.warp.cleanIp': return 'IP تمیز';
			case 'pages.settings.chain.warp.port': return 'پورت';
			case 'pages.settings.chain.warp.noise.count': return 'تعداد نویز';
			case 'pages.settings.chain.warp.noise.mode': return 'حالت نویز';
			case 'pages.settings.chain.warp.noise.size': return 'اندازه نویز';
			case 'pages.settings.chain.warp.noise.delay': return 'تأخیر نویز';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'استاندارد';
			case 'pages.settings.chain.warp.noise.modes.random': return 'تصادفی';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'دست‌دهی QUIC';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (تماس اینترنتی)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (تماس تصویری)';
			case 'pages.settings.chain.warp.noise.title': return 'نویز وایرگارد';
			case 'pages.settings.chain.warp.endpoint': return 'نقطه‌ی اتصال';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'تعیین‌شده توسط کلادفلر';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'جست‌وجو';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'دستی';
			case 'pages.settings.chain.warp.customServer': return 'نشانی';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'سفارشی';
			case 'pages.settings.chain.warp.scanner.title': return 'جست‌وجوگر';
			case 'pages.settings.chain.warp.scanner.searchNoise': return 'یافتن نویز';
			case 'pages.settings.chain.warp.scanner.maxRtt': return 'بیشینه‌ی RTT (میلی‌ثانیه)';
			case 'pages.settings.chain.warp.scanner.timeout': return 'مهلت هر آزمایش (میلی‌ثانیه)';
			case 'pages.settings.chain.warp.scanner.count': return 'تعداد نشانی‌ها برای آزمایش';
			case 'pages.settings.chain.warp.scanner.concurrency': return 'آزمایش‌های هم‌زمان';
			case 'pages.settings.chain.warp.scanner.ports': return 'پورت‌ها';
			case 'pages.settings.chain.warp.scanner.cidrs': return 'بازه‌ها';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.masque.vhttp': return 'نسخه‌ی HTTP';
			case 'pages.settings.chain.warp.masque.serverName': return 'نام سرور';
			case 'pages.settings.chain.warp.masque.useIpv6': return 'ترجیح IPv6';
			case 'pages.settings.chain.warp.masque.udpTimeout': return 'مهلت UDP (ثانیه)';
			case 'pages.settings.chain.warp.masque.keepalive': return 'نگه‌داشت UDP (ثانیه)';
			case 'pages.settings.chain.warp.masque.packetSize': return 'اندازه‌ی بسته‌ی آغازین';
			case 'pages.settings.chain.warp.masque.reconnectDelay': return 'درنگ اتصال دوباره (ثانیه)';
			case 'pages.settings.chain.warp.masque.tlsInsecure': return 'رد شدن از بررسی TLS';
			case 'pages.settings.chain.warp.masque.fragment': return 'قطعه‌قطعه کردن TLS';
			case 'pages.settings.chain.warp.masque.fragmentDelay': return 'درنگ جایگزین قطعه‌سازی (میلی‌ثانیه)';
			case 'pages.settings.chain.warp.masque.recordFragment': return 'قطعه‌قطعه کردن رکوردهای TLS';
			case 'pages.settings.chain.warp.masque.ech': return 'Encrypted Client Hello';
			case 'pages.settings.chain.warp.masque.echConfig': return 'پیکربندی ECH';
			case 'pages.settings.chain.warp.masque.echQueryServerName': return 'نام پرس‌وجوی ECH';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.warp.awg.jc': return 'بسته‌های بیهوده';
			case 'pages.settings.chain.warp.awg.jmin': return 'کمینه‌ی اندازه‌ی بیهوده';
			case 'pages.settings.chain.warp.awg.jmax': return 'بیشینه‌ی اندازه‌ی بیهوده';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'انتخاب منطقه سرور';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'اتریش (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'استرالیا (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'بلژیک (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'بلغارستان (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'کانادا (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'سوئیس (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'جمهوری چک (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'آلمان (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'دانمارک (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'استونی (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'اسپانیا (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'فنلاند (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'فرانسه (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'بریتانیا (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'کرواسی (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'مجارستان (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'ایرلند (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'هند (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'ایتالیا (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'ژاپن (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'لتونی (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'هلند (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'نروژ (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'لهستان (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'پرتغال (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'رومانی (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'صربستان (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'سوئد (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'سنگاپور (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'اسلواکی (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'ایالات متحده (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'انتخاب پروفایل';
			case 'pages.settings.chain.profile.conduitPairingId': return 'شناسه جفت‌سازی Conduit';
			case 'components.stats.connection': return 'اتصال';
			case 'components.stats.traffic': return 'ترافیک';
			case 'components.stats.trafficLive': return 'ترافیک لحظه‌ای';
			case 'components.stats.trafficTotal': return 'ترافیک کل';
			case 'components.stats.uplink': return 'ارسال';
			case 'components.stats.downlink': return 'دریافت';
			case 'components.stats.speed': return 'سرعت';
			case 'components.stats.totalTransferred': return 'کل منتقل شده';
			case 'components.subscriptionInfo.upload': return 'آپلود';
			case 'components.subscriptionInfo.download': return 'دانلود';
			case 'components.subscriptionInfo.total': return 'کل ترافیک';
			case 'components.subscriptionInfo.expireDate': return 'تاریخ انقضا';
			case 'components.subscriptionInfo.expired': return 'منقضی شده';
			case 'components.subscriptionInfo.noTraffic': return 'حجم تمام شده';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('fa'))(days,
				one: '${days} روز باقی‌مانده',
				other: '${days} روز باقی‌مانده',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'نامحدود';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} از ${total} ترافیک مصرف شده';
			case 'components.subscriptionInfo.remainingTraffic': return 'ترافیک باقی‌مانده';
			case 'components.subscriptionInfo.openWebPage': return 'باز کردن صفحه وب';
			case 'components.subscriptionInfo.support': return 'پشتیبانی';
			case 'components.subscriptionInfo.openLinkTitle': return 'این لینک باز شود؟';
			case 'components.subscriptionInfo.openLinkAction': return 'باز کردن';
			case 'dialogs.sortProfiles.title': return 'مرتب‌سازی بر اساس';
			case 'dialogs.sortProfiles.sort.name': return 'بر اساس نام';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'آخرین به‌روزرسانی';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'جدیدترین اول';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'قدیمی‌ترین اول';
			case 'dialogs.warpLicense.title': return 'رضایت‌نامه Cloudflare WARP';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP یک ارائه‌دهنده رایگان WireGuard VPN است. با فعال کردن این گزینه، شما با '),
				tos('شرایط خدمات'),
				const TextSpan(text: ' و '),
				privacy('سیاست حفظ حریم خصوصی'),
				const TextSpan(text: ' Cloudflare WARP موافقت می‌کنید.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'قرارداد لایسنس Psiphon';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'با استفاده از Psiphon، شما با '),
				tos('شرایط خدمات'),
				const TextSpan(text: ' موافقت کرده و '),
				privacy('سیاست حفظ حریم خصوصی'),
				const TextSpan(text: ' را تایید می‌کنید. پیش از ادامه، آن‌ها را با دقت بخوانید.'),
			]);
			case 'dialogs.newVersion.title': return 'به‌روزرسانی موجود است';
			case 'dialogs.newVersion.msg': return 'نسخه جدیدی از ${_root.common.appTitle} در دسترس است. هم‌اکنون به‌روزرسانی شود؟';
			case 'dialogs.newVersion.currentVersion': return 'نسخه فعلی';
			case 'dialogs.newVersion.newVersion': return 'نسخه جدید';
			case 'dialogs.newVersion.updateNow': return 'اکنون به‌روزرسانی کن';
			case 'dialogs.newVersion.downloading': return 'در حال دریافت…';
			case 'dialogs.newVersion.installing': return 'در حال اجرای نصب‌کننده…';
			case 'dialogs.newVersion.allowInstall': return 'در تنظیماتی که باز شد، به هیدیفای اجازه‌ی نصب برنامه بدهید و دوباره امتحان کنید.';
			case 'dialogs.newVersion.failed': return 'به‌روزرسانی نصب نشد.';
			case 'dialogs.newVersion.openPage': return 'باز کردن صفحه‌ی انتشار';
			case 'dialogs.newVersion.tryAgain': return 'دوباره امتحان کنید';
			case 'dialogs.confirmation.settings.import.msg': return 'این کار تمام گزینه‌های پیکربندی را با مقادیر وارد شده بازنویسی می‌کند. ادامه می‌دهید؟';
			case 'dialogs.confirmation.profile.delete.title': return 'حذف پروفایل';
			case 'dialogs.confirmation.profile.delete.msg': return 'این پروفایل حذف شود؟ این کار قابل بازگشت نیست.';
			case 'dialogs.confirmation.appList.import.msg': return 'این کار برنامه‌های «دور زدن» و «فقط پروکسی» شما را جایگزین می‌کند. ادامه می‌دهید؟';
			case 'dialogs.confirmation.routeRule.delete.title': return 'حذف قانون';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => 'قانون «${rulename}» حذف شود؟ این کار قابل بازگشت نیست.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'افزودن پروفایل؟';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'یک لینک خارجی از «${host}» می‌خواهد پروفایل جدیدی اضافه کند. وارد شود؟';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'وارد کردن قانون مسیریابی؟';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'قوانین مسیریابی تعیین می‌کنند ترافیک شما از کجا عبور کند.\nفقط از منبعی که به آن اعتماد دارید وارد کنید.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'مجوز ادمین لازم است';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'حالت VPN برای نصب سرویس پس‌زمینه هیدیفای یک بار به مجوز ادمین نیاز دارد. پس از آن می‌توانید بدون درخواست دوباره متصل شوید.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'اتصال با مجوز ادمین';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'در انتظار مجوز ادمین';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'برای ادامه، درخواست ادمین را تأیید کنید. می‌توانید متوقف کنید و بعداً دوباره تلاش کنید.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'توقف';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'مجوز ادمین توصیه می‌شود';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'بعضی تنظیمات این پروفایل با مجوز ادمین بهتر کار می‌کنند. می‌توانید با مجوز ادمین اجرا کنید، یا بدون آن ادامه دهید و این تنظیمات را برای این اتصال خاموش کنید.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'نمایش پیکربندی‌ها';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'پنهان کردن پیکربندی‌ها';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'برای این پروفایل دوباره نپرس';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'اجرا با ادمین';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'ادامه بدون ادمین';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'مجوز ادمین دریافت نشد';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'درخواست ادمین رد شد یا ناموفق بود. دوباره تلاش کنید یا برای این اتصال بدون ادمین ادامه دهید.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'تلاش دوباره';
			case 'dialogs.experimentalNotice.title': return 'ویژگی‌های آزمایشی در حال استفاده';
			case 'dialogs.experimentalNotice.msg': return 'شما برخی ویژگی‌های آزمایشی را فعال کرده‌اید که ممکن است بر کیفیت اتصال تأثیر گذاشته و باعث خطاهای غیرمنتظره شوند. همیشه می‌توانید این گزینه‌ها را از صفحه تنظیمات تغییر داده یا بازنشانی کنید.';
			case 'dialogs.experimentalNotice.disable': return 'دیگر نمایش نده';
			case 'dialogs.noActiveProfile.title': return 'یک پروفایل انتخاب کنید';
			case 'dialogs.noActiveProfile.msg': return 'بیایید شروع کنیم. یک پروفایل اتصال با جزئیات سرور VPN خود اضافه کنید.\n\nهنوز سرور ندارید؟ مشکلی نیست. راهنمای زیر نشان می‌دهد چطور رایگان یکی بسازید.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'راهنمایی کن';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'ابتدا این لینک را بررسی کنید';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'این لینک تأیید نشده است';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'اگر کاملاً مطمئن نیستید، پرداخت نکنید و اطلاعات حساس به اشتراک نگذارید';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'ادامه دادن با مسئولیت خودتان است';
			case 'dialogs.unknownDomainsWarning.open': return 'باز کردن';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'باز کردن (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'تگ کامل';
			case 'dialogs.proxyInfo.type': return 'نوع';
			case 'dialogs.proxyInfo.status': return 'وضعیت';
			case 'dialogs.proxyInfo.testTime': return 'زمان تست';
			case 'dialogs.proxyInfo.testDelay': return 'تأخیر تست';
			case 'dialogs.proxyInfo.isSelected': return 'انتخاب شده';
			case 'dialogs.proxyInfo.isGroup': return 'گروه';
			case 'dialogs.proxyInfo.isSecure': return 'امن';
			case 'dialogs.proxyInfo.port': return 'پورت';
			case 'dialogs.proxyInfo.host': return 'میزبان';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return 'کد کشور';
			case 'dialogs.proxyInfo.region': return 'منطقه';
			case 'dialogs.proxyInfo.city': return 'شهر';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return 'سازمان';
			case 'dialogs.proxyInfo.location': return 'مکان';
			case 'dialogs.proxyInfo.postalCode': return 'کد پستی';
			case 'dialogs.proxyInfo.download': return 'دانلود';
			case 'dialogs.proxyInfo.upload': return 'آپلود';
			case 'dialogs.proxyInfo.ping': return 'پینگ';
			case 'dialogs.proxyInfo.speed': return 'سرعت';
			case 'dialogs.proxyInfo.server': return 'سرور';
			case 'dialogs.proxyInfo.country': return 'کشور';
			case 'dialogs.proxyInfo.tapToTest': return 'برای سنجش ضربه بزنید';
			case 'dialogs.proxyInfo.error': return 'چرا ناموفق شد';
			case 'dialogs.windowClosing.askEachTime': return 'هر بار بپرس';
			case 'dialogs.windowClosing.alertMessage': return 'پنهان کردن یا خروج از برنامه؟';
			case 'dialogs.windowClosing.remember': return 'انتخابم را به خاطر بسپار';
			case 'dialogs.qrCode.copyFullLink': return 'کپی لینک کامل';
			case 'dialogs.qrCode.copied': return 'کپی شد';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · فقط همان شبکه';
			case 'dialogs.qrCode.noLocalNetwork': return 'شبکه محلی پیدا نشد';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'پورت';
			case 'dialogs.qrCode.username': return 'نام کاربری';
			case 'dialogs.qrCode.password': return 'رمز عبور';
			case 'dialogs.qrCode.showPassword': return 'نمایش رمز عبور';
			case 'dialogs.qrCode.hidePassword': return 'پنهان کردن رمز عبور';
			case 'dialogs.qrScanner.notFound': return 'کد QR در این تصویر پیدا نشد';
			case 'dialogs.crashReport.title': return 'هیدیفای دفعهٔ قبل کرش کرد';
			case 'dialogs.crashReport.msg': return 'گزارشی برای توسعه‌دهندگان بفرستید تا این مشکل رفع شود؟ این گزارش شامل جزئیات کرش، لاگ‌ها و پیکربندی شما بدون سرورها، کلیدها و رمزها است، در یک فایل zip که پیش از ارسال می‌توانید ببینید.';
			case 'dialogs.crashReport.send': return 'ارسال گزارش';
			case 'dialogs.keepTop.title': return 'اشتراکی بزرگ';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'این پروفایل ${count} پروکسی دارد. روشن ماندن همه‌ی آن‌ها باتری، اینترنت و حافظه مصرف می‌کند. هیدیفای می‌تواند یک بار همه را بسنجد، ${keep} تای سریع‌تر را روشن نگه دارد و بقیه را متوقف کند.';
			case 'dialogs.keepTop.hint': return 'هر وقت بخواهید، از پایین فهرست پروکسی‌ها می‌توانید دوباره همه را روشن کنید.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => '${keep} تای سریع‌تر روشن، بقیه متوقف';
			case 'dialogs.keepTop.all': return ({required Object count}) => 'هر ${count} تا روشن';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'فقط ${keep} تای سریع‌تر';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => 'همه‌ی ${count} تا';
			case 'dialogs.keepTop.howMany': return 'چند تا روشن بماند';
			case 'dialogs.keepTop.pickByHand': return 'پروکسی‌ها را خودتان انتخاب کنید';
			case 'dialogs.keepTags.title': return 'انتخاب پروکسی‌ها';
			case 'dialogs.keepTags.hint': return 'در هر اتصال فقط همین‌ها اجرا می‌شوند.';
			case 'dialogs.keepTags.search': return 'جستجو';
			case 'dialogs.keepTags.all': return 'انتخاب همه';
			case 'dialogs.keepTags.none': return 'پاک کردن';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'استفاده از این ${n}';
			case 'dialogs.keepTags.sort': return 'مرتب‌سازی';
			case 'dialogs.keepTags.sortProfile': return 'ترتیب پروفایل';
			case 'dialogs.keepTags.sortPing': return 'پینگ';
			case 'dialogs.keepTags.sortDownload': return 'دانلود';
			case 'dialogs.keepTags.sortUpload': return 'آپلود';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => '${n} سریع‌ترین';
			case 'dialogs.keepTags.statusChosen': return 'انتخاب‌شده';
			case 'dialogs.keepTags.statusAnswering': return 'پاسخ‌گو';
			case 'dialogs.keepTags.statusPaused': return 'متوقف';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} پروکسی متوقف است: پینگ ندارند و نمی‌توان تستشان کرد.';
			case 'dialogs.keepTags.wake': return 'اجرای همه برای تست';
			case 'dialogs.keepTags.offline': return 'برای دیدن پینگ و تست آن‌ها متصل شوید.';
			case 'dialogs.keepTags.offlineTitle': return 'متصل نیست';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '${n} نمایش داده شده';
			case 'dialogs.keepTags.noMatch': return 'هیچ پروکسی مطابق نیست';
			case 'dialogs.keepTags.chosenHint': return 'برای انتخاب، روی یک پروکسی در بالا بزنید';
			case 'dialogs.keepTags.allShown': return 'همه در فهرست بالا هستند';
			case 'dialogs.keepTags.notShown': return 'نمایش‌داده‌نشده:';
			case 'dialogs.keepTags.protocol': return 'پروتکل';
			case 'dialogs.keepTags.country': return 'کشور';
			case 'dialogs.keepTags.anyProtocol': return 'هر پروتکلی';
			case 'dialogs.keepTags.anyCountry': return 'هر کشوری';
			case 'dialogs.keepTags.otherCountries': return 'سایر';
			case 'dialogs.localProxy.steps.0': return 'تنظیمات پروکسی برنامه را باز کنید';
			case 'dialogs.localProxy.steps.1': return 'SOCKS5 یا HTTP را انتخاب کنید';
			case 'dialogs.localProxy.steps.2': return 'مقادیر زیر را وارد کنید · برای کپی بزنید';
			case 'dialogs.localProxy.steps.3': return 'Hiddify را متصل نگه دارید';
			case 'dialogs.localProxy.hint': return 'حالت پروکسی · راهنما';
			case 'dialogs.localProxy.setPassword': return 'گذاشتن رمز';
			case 'dialogs.localProxy.manual': return 'دستی';
			case 'dialogs.localProxy.dontShowAgain': return 'دیگر نشان نده';
			case 'dialogs.localProxy.thisDevice': return 'این دستگاه';
			case 'dialogs.localProxy.otherDevices': return 'دستگاه‌های دیگر';
			case 'dialogs.localProxy.server': return 'سرور';
			case 'dialogs.localProxy.noPassword': return 'رمز تنظیم نشده';
			case 'dialogs.localProxy.turnOnSharing': return 'روشن کردن اشتراک‌گذاری';
			case 'dialogs.localProxy.copyLink': return 'کپی لینک';
			case 'dialogs.localProxy.telegramLink': return 'لینک تلگرام';
			case 'dialogs.localProxy.fullLink': return 'لینک کامل';
			case 'dialogs.localProxy.portRange': return 'پورتی بین 1024 تا 65535 وارد کنید';
			case 'dialogs.localProxy.passwordTooShort': return 'حداقل 4 کاراکتر';
			case 'dialogs.localProxy.edit': return 'ویرایش';
			case 'connection.tapToConnect': return 'برای اتصال ضربه بزنید';
			case 'connection.connect': return 'اتصال';
			case 'connection.connecting': return 'در حال اتصال…';
			case 'connection.waiting': return 'در جستجوی اینترنت آزاد…';
			case 'connection.noAvailableProxies': return 'اتصال ناموفق';
			case 'connection.hotReloading': return 'در حال اعمال تغییرات…';
			case 'connection.connected': return 'متصل شد';
			case 'connection.disconnect': return 'قطع اتصال';
			case 'connection.disconnecting': return 'در حال قطع اتصال…';
			case 'connection.failed': return 'اتصال برقرار نشد';
			case 'connection.slow': return 'بیشتر از معمول طول می‌کشد…';
			case 'connection.tapToRetry': return 'برای تلاش دوباره ضربه بزنید';
			case 'connection.errorDetails': return 'جزئیات خطا';
			case 'connection.reconnect': return 'اتصال مجدد';
			case 'connection.reconnectMsg': return 'در حال اتصال مجدد برای اعمال تغییرات…';
			case 'connection.health.title': return 'بررسی اتصال';
			case 'connection.health.allGood': return 'ترافیک شما برقرار است';
			case 'connection.health.pickDead': return 'پروکسی انتخاب‌شده پاسخ نمی‌دهد';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} در حال اتصال است…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} وصل نشد';
			case 'connection.health.coreTesting': return 'در حال آزمایش سرورها…';
			case 'connection.health.coreNone': return 'هیچ سروری پاسخ نمی‌دهد';
			case 'connection.health.fastest': return 'سریع‌ترین سرور';
			case 'connection.health.yourServer': return 'پروکسی انتخاب‌شده';
			case 'connection.health.notResponding': return 'پاسخ نمی‌دهد';
			case 'connection.health.testing': return 'در حال آزمایش…';
			case 'connection.health.useFastest': return 'تغییر به سریع‌ترین';
			case 'connection.health.hopReady': return 'متصل';
			case 'connection.health.hopConnecting': return 'در حال اتصال…';
			case 'connection.health.hopBroken': return 'وصل نشد';
			case 'connection.health.hopNoReply': return 'متصل است اما پاسخ نمی‌دهد';
			case 'connection.health.hopBlocked': return 'منتظر پاسخ پروکسی انتخاب‌شده است';
			case 'connection.health.retry': return 'آزمایش دوباره';
			case 'connection.health.change': return 'تغییر';
			case 'connection.health.turnOff': return 'خاموش کردن';
			case 'errors.unexpected': return 'خطای غیرمنتظره';
			case 'errors.connection.unexpected': return 'خطای غیرمنتظره در اتصال';
			case 'errors.connection.timeout': return 'اتصال با وقفه زمانی مواجه شد';
			case 'errors.connection.badResponse': return 'پاسخ نامعتبر سرور';
			case 'errors.connection.connectionError': return 'خطای اتصال';
			case 'errors.connection.badCertificate': return 'گواهی‌نامه نامعتبر';
			case 'errors.profiles.unexpected': return 'خطای غیرمنتظره';
			case 'errors.profiles.notFound': return 'پروفایل یافت نشد';
			case 'errors.profiles.invalidConfig': return 'پیکربندی نامعتبر';
			case 'errors.profiles.invalidUrl': return 'URL نامعتبر';
			case 'errors.profiles.canceledByUser': return 'توسط کاربر لغو شد';
			case 'errors.connectivity.unexpected': return 'شکست غیرمنتظره';
			case 'errors.connectivity.missingVpnPermission': return 'مجوز VPN وجود ندارد';
			case 'errors.connectivity.missingNotificationPermission': return 'مجوز اعلان وجود ندارد';
			case 'errors.connectivity.core': return 'خطای هسته';
			case 'errors.singbox.serviceNotRunning': return 'سرویس در حال اجرا نیست';
			case 'errors.singbox.missingPrivilege': return 'دسترسی وجود ندارد';
			case 'errors.singbox.missingPrivilegeMsg': return 'حالت VPN نمی‌تواند شروع شود. برنامه را دوباره به عنوان ادمین اجرا کنید یا حالت سرویس را تغییر دهید.';
			case 'errors.singbox.tunAddressInUse': return 'VPN دیگری فعال است';
			case 'errors.singbox.tunAddressInUseMsg': return 'حالت VPN نمی‌تواند شروع شود. VPN دیگر را خاموش کنید یا حالت سرویس را تغییر دهید.';
			case 'errors.singbox.invalidConfigOptions': return 'گزینه‌های پیکربندی نامعتبر';
			case 'errors.singbox.invalidConfig': return 'پیکربندی نامعتبر';
			case 'errors.warp.missingLicense': return 'لایسنس WARP لازم است';
			case 'errors.warp.missingLicenseMsg': return 'این پروفایل از WARP استفاده می‌کند. برای ادامه، لایسنس WARP را بپذیرید.';
			case 'errors.psiphon.missingLicense': return 'لایسنس Psiphon لازم است';
			case 'errors.psiphon.missingLicenseMsg': return 'این پروفایل از Psiphon استفاده می‌کند. برای ادامه، لایسنس Psiphon را بپذیرید.';
			default: return null;
		}
	}
}

