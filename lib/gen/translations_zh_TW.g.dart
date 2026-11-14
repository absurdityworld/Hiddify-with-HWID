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
class TranslationsZhTw extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsZhTw({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.zhTw,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <zh-TW>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsZhTw _root = this; // ignore: unused_field

	@override 
	TranslationsZhTw $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsZhTw(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonZhTw common = TranslationsCommonZhTw._(_root);
	@override late final TranslationsIntroZhTw intro = TranslationsIntroZhTw._(_root);
	@override late final TranslationsPagesZhTw pages = TranslationsPagesZhTw._(_root);
	@override late final TranslationsComponentsZhTw components = TranslationsComponentsZhTw._(_root);
	@override late final TranslationsDialogsZhTw dialogs = TranslationsDialogsZhTw._(_root);
	@override late final TranslationsConnectionZhTw connection = TranslationsConnectionZhTw._(_root);
	@override late final TranslationsErrorsZhTw errors = TranslationsErrorsZhTw._(_root);
}

// Path: common
class TranslationsCommonZhTw extends TranslationsCommonEn {
	TranslationsCommonZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => '開始';
	@override String get version => '版本';
	@override String get ok => '確定';
	@override String get cancel => '取消';
	@override String get kContinue => '繼續';
	@override String get undo => '復原';
	@override String get showMore => '顯示更多';
	@override String get showLess => '顯示較少';
	@override String get filter => '篩選';
	@override String get all => '全部';
	@override String get pause => '暫停';
	@override String get resume => '恢復';
	@override String get clear => '清除';
	@override String get close => '關閉';
	@override String get auto => '自動';
	@override String get manually => '手動';
	@override String get name => '名稱';
	@override String get url => 'URL';
	@override String get add => '新增';
	@override String get clipboard => '剪貼簿';
	@override String get addToClipboard => '複製到剪貼簿';
	@override String get qrCode => 'QR Code';
	@override String get free => '免費';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => '說明';
	@override String get save => '儲存';
	@override String get update => '更新';
	@override String get pin => '置頂';
	@override String get unpin => '取消置頂';
	@override String get share => '分享';
	@override String get edit => '編輯';
	@override String get delete => '刪除';
	@override String get discard => '捨棄';
	@override String get import => '匯入';
	@override String get export => '匯出';
	@override String get later => '稍後';
	@override String get ignore => '忽略';
	@override String get quit => '退出';
	@override String get notSet => '未設定';
	@override String get hide => '隱藏';
	@override String get exit => '退出';
	@override String get reset => '重設';
	@override String get done => '完成';
	@override String get decline => '拒絕';
	@override String get agree => '同意';
	@override String get empty => '空';
	@override String get unknown => '未知';
	@override String get hidden => '隱藏';
	@override String get timeout => '超時';
	@override String get sort => '排序';
	@override String get dashboard => '儀表板';
	@override String get disable => '關閉';
	@override String get psiphon => 'Psiphon';
	@override String get profile => '設定檔';
	@override String get configuration => '設定檔';
	@override String get file => '檔案';
	@override late final TranslationsCommonIntervalZhTw interval = TranslationsCommonIntervalZhTw._(_root);
	@override late final TranslationsCommonMsgZhTw msg = TranslationsCommonMsgZhTw._(_root);
}

// Path: intro
class TranslationsIntroZhTw extends TranslationsIntroEn {
	TranslationsIntroZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get banner => '暢享無限制網路的所需一切';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: '繼續即表示您同意 '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: '由 Hiddify 以 ❤️ 製作。'),
		tap_source('開源'),
		const TextSpan(text: ' 和 '),
		tap_license('授權'),
	]);
}

// Path: pages
class TranslationsPagesZhTw extends TranslationsPagesEn {
	TranslationsPagesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeZhTw home = TranslationsPagesHomeZhTw._(_root);
	@override late final TranslationsPagesProxiesZhTw proxies = TranslationsPagesProxiesZhTw._(_root);
	@override late final TranslationsPagesProfilesZhTw profiles = TranslationsPagesProfilesZhTw._(_root);
	@override late final TranslationsPagesProfileDetailsZhTw profileDetails = TranslationsPagesProfileDetailsZhTw._(_root);
	@override late final TranslationsPagesLogsZhTw logs = TranslationsPagesLogsZhTw._(_root);
	@override late final TranslationsPagesAboutZhTw about = TranslationsPagesAboutZhTw._(_root);
	@override late final TranslationsPagesSettingsZhTw settings = TranslationsPagesSettingsZhTw._(_root);
}

// Path: components
class TranslationsComponentsZhTw extends TranslationsComponentsEn {
	TranslationsComponentsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsZhTw stats = TranslationsComponentsStatsZhTw._(_root);
	@override late final TranslationsComponentsSubscriptionInfoZhTw subscriptionInfo = TranslationsComponentsSubscriptionInfoZhTw._(_root);
}

// Path: dialogs
class TranslationsDialogsZhTw extends TranslationsDialogsEn {
	TranslationsDialogsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesZhTw sortProfiles = TranslationsDialogsSortProfilesZhTw._(_root);
	@override late final TranslationsDialogsWarpLicenseZhTw warpLicense = TranslationsDialogsWarpLicenseZhTw._(_root);
	@override late final TranslationsDialogsPsiphonLicenseZhTw psiphonLicense = TranslationsDialogsPsiphonLicenseZhTw._(_root);
	@override late final TranslationsDialogsNewVersionZhTw newVersion = TranslationsDialogsNewVersionZhTw._(_root);
	@override late final TranslationsDialogsConfirmationZhTw confirmation = TranslationsDialogsConfirmationZhTw._(_root);
	@override late final TranslationsDialogsAdminBgServiceZhTw adminBgService = TranslationsDialogsAdminBgServiceZhTw._(_root);
	@override late final TranslationsDialogsExperimentalNoticeZhTw experimentalNotice = TranslationsDialogsExperimentalNoticeZhTw._(_root);
	@override late final TranslationsDialogsNoActiveProfileZhTw noActiveProfile = TranslationsDialogsNoActiveProfileZhTw._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningZhTw unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningZhTw._(_root);
	@override late final TranslationsDialogsProxyInfoZhTw proxyInfo = TranslationsDialogsProxyInfoZhTw._(_root);
	@override late final TranslationsDialogsWindowClosingZhTw windowClosing = TranslationsDialogsWindowClosingZhTw._(_root);
	@override late final TranslationsDialogsQrCodeZhTw qrCode = TranslationsDialogsQrCodeZhTw._(_root);
	@override late final TranslationsDialogsQrScannerZhTw qrScanner = TranslationsDialogsQrScannerZhTw._(_root);
	@override late final TranslationsDialogsKeepTopZhTw keepTop = TranslationsDialogsKeepTopZhTw._(_root);
	@override late final TranslationsDialogsKeepTagsZhTw keepTags = TranslationsDialogsKeepTagsZhTw._(_root);
	@override late final TranslationsDialogsLocalProxyZhTw localProxy = TranslationsDialogsLocalProxyZhTw._(_root);
}

// Path: connection
class TranslationsConnectionZhTw extends TranslationsConnectionEn {
	TranslationsConnectionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => '點擊連線';
	@override String get connect => '連線';
	@override String get connecting => '連線中…';
	@override String get waiting => '正在尋找自由…';
	@override String get noAvailableProxies => '連線失敗';
	@override String get hotReloading => '套用變更中…';
	@override String get connected => '已連線';
	@override String get disconnect => '中斷連線';
	@override String get disconnecting => '中斷連線中…';
	@override String get failed => '無法連線';
	@override String get slow => '耗時比平常更久…';
	@override String get tapToRetry => '點擊重試';
	@override String get errorDetails => '錯誤詳細資料';
	@override String get reconnect => '重新連線';
	@override String get reconnectMsg => '正在重新連線以套用變更…';
	@override late final TranslationsConnectionHealthZhTw health = TranslationsConnectionHealthZhTw._(_root);
}

// Path: errors
class TranslationsErrorsZhTw extends TranslationsErrorsEn {
	TranslationsErrorsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外錯誤';
	@override late final TranslationsErrorsConnectionZhTw connection = TranslationsErrorsConnectionZhTw._(_root);
	@override late final TranslationsErrorsProfilesZhTw profiles = TranslationsErrorsProfilesZhTw._(_root);
	@override late final TranslationsErrorsConnectivityZhTw connectivity = TranslationsErrorsConnectivityZhTw._(_root);
	@override late final TranslationsErrorsSingboxZhTw singbox = TranslationsErrorsSingboxZhTw._(_root);
	@override late final TranslationsErrorsWarpZhTw warp = TranslationsErrorsWarpZhTw._(_root);
	@override late final TranslationsErrorsPsiphonZhTw psiphon = TranslationsErrorsPsiphonZhTw._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalZhTw extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		zero: '',
		one: '${n} 天',
		other: '${n} 天',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		zero: '',
		one: '${n} 小時',
		other: '${n} 小時',
	);
}

// Path: common.msg
class TranslationsCommonMsgZhTw extends TranslationsCommonMsgEn {
	TranslationsCommonMsgZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionZhTw permission = TranslationsCommonMsgPermissionZhTw._(_root);
	@override late final TranslationsCommonMsgExportZhTw export = TranslationsCommonMsgExportZhTw._(_root);
	@override late final TranslationsCommonMsgImportZhTw import = TranslationsCommonMsgImportZhTw._(_root);
	@override late final TranslationsCommonMsgAutoSaveZhTw autoSave = TranslationsCommonMsgAutoSaveZhTw._(_root);
}

// Path: pages.home
class TranslationsPagesHomeZhTw extends TranslationsPagesHomeEn {
	TranslationsPagesHomeZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '首頁';
	@override String get quickSettings => '快速設定';
}

// Path: pages.proxies
class TranslationsPagesProxiesZhTw extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '代理';
	@override String get sort => '排序代理';
	@override String get testDelay => '測試延遲';
	@override String get empty => '無可用代理';
	@override String get connectToSeeProxies => '連線後可查看代理';
	@override String get loadFailed => '無法載入代理。點一下重試。';
	@override String get activeProxy => '當前代理';
	@override String get unknownIp => '未知 IP';
	@override String get checkingIp => '正在檢查 IP…';
	@override String get switchFailed => '無法切換到此代理。請重試。';
	@override String get notResponding => '無回應';
	@override String get noneResponding => '所有代理均無回應';
	@override late final TranslationsPagesProxiesSortOptionsZhTw sortOptions = TranslationsPagesProxiesSortOptionsZhTw._(_root);
	@override late final TranslationsPagesProxiesIpInfoZhTw ipInfo = TranslationsPagesProxiesIpInfoZhTw._(_root);
	@override late final TranslationsPagesProxiesDelayZhTw delay = TranslationsPagesProxiesDelayZhTw._(_root);
	@override late final TranslationsPagesProxiesStatusZhTw status = TranslationsPagesProxiesStatusZhTw._(_root);
	@override String get signalStyle => '訊號樣式';
	@override late final TranslationsPagesProxiesKeepTopZhTw keepTop = TranslationsPagesProxiesKeepTopZhTw._(_root);
	@override late final TranslationsPagesProxiesUploadZhTw upload = TranslationsPagesProxiesUploadZhTw._(_root);
	@override late final TranslationsPagesProxiesSpeedTestZhTw speedTest = TranslationsPagesProxiesSpeedTestZhTw._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesZhTw extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '設定檔';
	@override String get add => '新增設定檔';
	@override late final TranslationsPagesProfilesFromPhoneZhTw fromPhone = TranslationsPagesProfilesFromPhoneZhTw._(_root);
	@override String get update => '更新設定檔';
	@override String get viewAllProfiles => '檢視所有設定檔';
	@override String activeProfileName({required Object name}) => '目前設定檔：「${name}」';
	@override String nonActiveProfileName({required Object name}) => '選擇「${name}」作為目前設定檔';
	@override String get freeSubNotFound => '未找到免費訂閱';
	@override String freeSubNotFoundForRegion({required Object region}) => '未找到「${region}」地區的免費訂閱';
	@override String get failedToLoad => '載入失敗';
	@override String get updateSubscriptions => '更新訂閱';
	@override late final TranslationsPagesProfilesShareZhTw share = TranslationsPagesProfilesShareZhTw._(_root);
	@override late final TranslationsPagesProfilesMsgZhTw msg = TranslationsPagesProfilesMsgZhTw._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsZhTw extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '設定檔';
	@override String get lastUpdate => '最後更新';
	@override late final TranslationsPagesProfileDetailsFormZhTw form = TranslationsPagesProfileDetailsFormZhTw._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsZhTw extends TranslationsPagesLogsEn {
	TranslationsPagesLogsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '日誌';
	@override String get category => '類別';
	@override String get level => '級別';
	@override String get recentLogs => '最近日誌';
	@override String get recentLogsMsg => '本頁顯示的內容';
	@override String get errorLog => '應用程式和核心日誌';
	@override String get errorLogMsg => '兩者的錯誤，跨所有執行';
	@override String get coreLog => '核心日誌';
	@override String get coreLogMsg => '核心記錄的全部內容';
	@override String get coreCrash => '核心當機';
	@override String get coreCrashMsg => '核心上次當機時正在做的事';
	@override String get exportToFile => '匯出到檔案';
	@override String linesMatch({required Object count}) => '${count} 行符合';
	@override String get fileSaved => '檔案已儲存';
	@override String get fileSaveFailed => '無法儲存檔案';
	@override String get coreLogLevel => '核心級別';
	@override String get coreLogLevelMsg => '重新連線後生效';
	@override String get buffer => '緩衝區';
}

// Path: pages.about
class TranslationsPagesAboutZhTw extends TranslationsPagesAboutEn {
	TranslationsPagesAboutZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '關於';
	@override String get notAvailableMsg => '您正在使用最新版本';
	@override String get checkForUpdate => '檢查更新';
	@override String get openWorkingDir => '開啟工作目錄';
	@override String get sourceCode => '原始碼';
	@override String get telegramChannel => 'Telegram 頻道';
	@override String get termsAndConditions => '條款與條件';
	@override String get privacyPolicy => '隱私權政策';
}

// Path: pages.settings
class TranslationsPagesSettingsZhTw extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '設定';
	@override String get resetTunnel => '重設 VPN 設定檔';
	@override late final TranslationsPagesSettingsOptionsZhTw options = TranslationsPagesSettingsOptionsZhTw._(_root);
	@override late final TranslationsPagesSettingsGeneralZhTw general = TranslationsPagesSettingsGeneralZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingZhTw routing = TranslationsPagesSettingsRoutingZhTw._(_root);
	@override late final TranslationsPagesSettingsDnsZhTw dns = TranslationsPagesSettingsDnsZhTw._(_root);
	@override late final TranslationsPagesSettingsInboundZhTw inbound = TranslationsPagesSettingsInboundZhTw._(_root);
	@override late final TranslationsPagesSettingsTlsTricksZhTw tlsTricks = TranslationsPagesSettingsTlsTricksZhTw._(_root);
	@override late final TranslationsPagesSettingsChainZhTw chain = TranslationsPagesSettingsChainZhTw._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsZhTw extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get connection => '連線';
	@override String get traffic => '流量';
	@override String get trafficLive => '即時流量';
	@override String get trafficTotal => '總流量';
	@override String get uplink => '上傳';
	@override String get downlink => '下載';
	@override String get speed => '速度';
	@override String get totalTransferred => '總傳輸量';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoZhTw extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get upload => '上傳';
	@override String get download => '下載';
	@override String get total => '總流量';
	@override String get expireDate => '到期日期';
	@override String get expired => '已到期';
	@override String get noTraffic => '流量已用盡';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(days,
		other: '剩餘 ${days} 天',
	);
	@override String get remainingUnlimited => '無限制';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '已使用 ${consumed} / ${total} 流量';
	@override String get remainingTraffic => '剩餘流量';
	@override String get openWebPage => '開啟網頁';
	@override String get support => '支援';
	@override String get openLinkTitle => '開啟此連結？';
	@override String get openLinkAction => '開啟';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesZhTw extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '排序方式';
	@override late final TranslationsDialogsSortProfilesSortZhTw sort = TranslationsDialogsSortProfilesSortZhTw._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionZhTw direction = TranslationsDialogsSortProfilesDirectionZhTw._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseZhTw extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cloudflare WARP 同意書';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP 是一個免費的 WireGuard VPN 提供商。啟用此選項即表示您同意 Cloudflare WARP 的 '),
		tos('服務條款'),
		const TextSpan(text: ' 和 '),
		privacy('隱私權政策'),
		const TextSpan(text: '。'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseZhTw extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Psiphon 授權協議';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: '使用 Psiphon 即表示您同意 '),
		tos('服務條款'),
		const TextSpan(text: ' 並確認 '),
		privacy('隱私權政策'),
		const TextSpan(text: '。繼續前仔細閱讀。'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionZhTw extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '有可用更新';
	@override String get msg => '${_root.common.appTitle} 的新版本已發布。立即更新嗎？';
	@override String get currentVersion => '目前版本';
	@override String get newVersion => '新版本';
	@override String get updateNow => '立即更新';
	@override String get downloading => '正在下載…';
	@override String get installing => '正在啟動安裝程式…';
	@override String get allowInstall => '請在開啟的設定中允許 Hiddify 安裝應用程式,然後重試。';
	@override String get failed => '無法安裝更新。';
	@override String get openPage => '開啟發布頁面';
	@override String get tryAgain => '重試';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationZhTw extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsZhTw settings = TranslationsDialogsConfirmationSettingsZhTw._(_root);
	@override late final TranslationsDialogsConfirmationProfileZhTw profile = TranslationsDialogsConfirmationProfileZhTw._(_root);
	@override late final TranslationsDialogsConfirmationAppListZhTw appList = TranslationsDialogsConfirmationAppListZhTw._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleZhTw routeRule = TranslationsDialogsConfirmationRouteRuleZhTw._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningZhTw addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningZhTw._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningZhTw importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningZhTw._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceZhTw extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminZhTw vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminZhTw._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminZhTw proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminZhTw._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeZhTw extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '正在使用實驗性功能';
	@override String get msg => '您已開啟了一些實驗性功能，這可能會影響連線品質並導致意外錯誤。您可以隨時在設定中變更或重設這些選項。';
	@override String get disable => '不再顯示';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileZhTw extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '選擇一個設定檔';
	@override String get msg => '讓我們開始吧。新增一個包含您 VPN 伺服器資訊的連線設定檔。\n\n還沒有伺服器？沒關係。下面的指南會告訴您如何免費建立一個。';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnZhTw helpBtn = TranslationsDialogsNoActiveProfileHelpBtnZhTw._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningZhTw extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '請先檢查此連結';
	@override String get cannotVerify => '此連結未經驗證';
	@override String get avoidIfUnsure => '如果您無法完全確定，請勿付款或分享敏感資訊';
	@override String get ownResponsibility => '繼續操作的風險由您自行承擔';
	@override String get open => '開啟';
	@override String openIn({required Object seconds}) => '開啟 (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoZhTw extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get fullTag => '完整標籤';
	@override String get type => '類型';
	@override String get status => '狀態';
	@override String get testTime => '測試時間';
	@override String get testDelay => '測試延遲';
	@override String get isSelected => '已選擇';
	@override String get isGroup => '群組';
	@override String get isSecure => '安全';
	@override String get port => '連接埠';
	@override String get host => '主機';
	@override String get ip => 'IP';
	@override String get countryCode => '國家代碼';
	@override String get region => '地區';
	@override String get city => '城市';
	@override String get asn => 'ASN';
	@override String get organization => '組織';
	@override String get location => '位置';
	@override String get postalCode => '郵遞區號';
	@override String get download => '下載';
	@override String get upload => '上傳';
	@override String get ping => '延遲';
	@override String get speed => '速度';
	@override String get server => '伺服器';
	@override String get country => '國家';
	@override String get tapToTest => '點擊測試';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingZhTw extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => '每次詢問';
	@override String get alertMessage => '隱藏還是退出應用程式？';
	@override String get remember => '記住我的選擇';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeZhTw extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => '複製完整連結';
	@override String get copied => '已複製';
	@override String get lanLine => 'SOCKS5 · 僅限同一網路';
	@override String get noLocalNetwork => '找不到區域網路';
	@override String get ip => 'IP';
	@override String get port => '連接埠';
	@override String get username => '使用者名稱';
	@override String get password => '密碼';
	@override String get showPassword => '顯示密碼';
	@override String get hidePassword => '隱藏密碼';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerZhTw extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get notFound => '此圖片中找不到 QR Code';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopZhTw extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '大型訂閱';
	@override String description({required Object count, required Object keep}) => '此設定檔包含 ${count} 個代理。全部執行會消耗電量、流量和記憶體。Hiddify 可以先測試一次,只保留最快的 ${keep} 個執行,暫停其餘代理。';
	@override String get hint => '您隨時可以在代理清單末尾重新執行全部代理。';
	@override String keeping({required Object keep}) => '最快的 ${keep} 個執行,其餘暫停';
	@override String all({required Object count}) => '全部 ${count} 個執行';
	@override String keep({required Object keep}) => '保留最快的 ${keep} 個';
	@override String useAll({required Object count}) => '使用全部 ${count} 個';
	@override String get howMany => '保留執行的數量';
	@override String get pickByHand => '自己選擇代理';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsZhTw extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '選擇代理';
	@override String get hint => '每次連線都只執行這些代理。';
	@override String get search => '搜尋';
	@override String get all => '全選';
	@override String get none => '清除';
	@override String run({required Object n}) => '使用這 ${n} 個';
	@override String get sort => '排序';
	@override String get sortProfile => '設定檔順序';
	@override String get sortPing => '延遲';
	@override String get sortDownload => '下載';
	@override String get sortUpload => '上傳';
	@override String selectFastest({required Object n}) => '最快的 ${n} 個';
	@override String get statusChosen => '已選';
	@override String get statusAnswering => '有回應';
	@override String get statusPaused => '已暫停';
	@override String paused({required Object n}) => '${n} 個代理已暫停：沒有延遲，也無法測試。';
	@override String get wake => '全部執行以測試';
	@override String get offline => '連線後可查看延遲並測試。';
	@override String get offlineTitle => '未連線';
	@override String shown({required Object n}) => '顯示 ${n} 個';
	@override String get noMatch => '沒有符合的代理';
	@override String get chosenHint => '點按上方的代理來選擇';
	@override String get allShown => '都在上方清單中';
	@override String get notShown => '未顯示：';
	@override String get protocol => '協定';
	@override String get country => '國家';
	@override String get anyProtocol => '任意協定';
	@override String get anyCountry => '任意國家';
	@override String get otherCountries => '其他';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyZhTw extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'開啟應用程式的代理設定',
		'選擇 SOCKS5 或 HTTP',
		'填入下方的值 · 點按即可複製',
		'保持 Hiddify 連線',
	];
	@override String get hint => '代理模式 · 使用說明';
	@override String get setPassword => '設定密碼';
	@override String get manual => '手動';
	@override String get dontShowAgain => '不再顯示';
	@override String get thisDevice => '本裝置';
	@override String get otherDevices => '其他裝置';
	@override String get server => '伺服器';
	@override String get noPassword => '未設定密碼';
	@override String get turnOnSharing => '開啟分享';
	@override String get copyLink => '複製連結';
	@override String get telegramLink => 'Telegram 連結';
	@override String get fullLink => '完整連結';
	@override String get portRange => '請使用 1024 到 65535 之間的連接埠';
	@override String get passwordTooShort => '至少 4 個字元';
	@override String get edit => '編輯';
}

// Path: connection.health
class TranslationsConnectionHealthZhTw extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '連線檢查';
	@override String get allGood => '流量暢通';
	@override String get pickDead => '所選代理無回應';
	@override String hopPending({required Object chain}) => '${chain} 正在連線…';
	@override String hopFailed({required Object chain}) => '${chain} 無法連線';
	@override String get coreTesting => '正在測試伺服器…';
	@override String get coreNone => '沒有伺服器回應';
	@override String get fastest => '最快伺服器';
	@override String get yourServer => '所選代理';
	@override String get notResponding => '無回應';
	@override String get testing => '正在測試…';
	@override String get useFastest => '切換到最快';
	@override String get hopReady => '已連線';
	@override String get hopConnecting => '正在連線…';
	@override String get hopBroken => '無法連線';
	@override String get hopNoReply => '已連線，但無回應';
	@override String get hopBlocked => '等待所選代理回應';
	@override String get retry => '重新測試';
	@override String get change => '變更';
	@override String get turnOff => '關閉';
}

// Path: errors.connection
class TranslationsErrorsConnectionZhTw extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外連線錯誤';
	@override String get timeout => '連線超時';
	@override String get badResponse => '伺服器回應無效';
	@override String get connectionError => '連線錯誤';
	@override String get badCertificate => '憑證無效';
}

// Path: errors.profiles
class TranslationsErrorsProfilesZhTw extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外錯誤';
	@override String get notFound => '未找到設定檔';
	@override String get invalidConfig => '設定無效';
	@override String get invalidUrl => 'URL 無效';
	@override String get canceledByUser => '使用者已取消';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityZhTw extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外失敗';
	@override String get missingVpnPermission => '缺少 VPN 權限';
	@override String get missingNotificationPermission => '缺少通知權限';
	@override String get core => '核心錯誤';
}

// Path: errors.singbox
class TranslationsErrorsSingboxZhTw extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => '服務未運行';
	@override String get missingPrivilege => '缺少權限';
	@override String get missingPrivilegeMsg => 'VPN 模式無法啟動。請以管理員身份重新啟動應用，或更改服務模式。';
	@override String get tunAddressInUse => '另一個 VPN 正在執行';
	@override String get tunAddressInUseMsg => 'VPN 模式無法啟動。請關閉另一個 VPN，或更改服務模式。';
	@override String get invalidConfigOptions => '設定選項無效';
	@override String get invalidConfig => '設定無效';
}

// Path: errors.warp
class TranslationsErrorsWarpZhTw extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'WARP 授權缺失';
	@override String get missingLicenseMsg => '此設定檔使用 WARP。請同意 WARP 授權條款以繼續。';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonZhTw extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => '需要 Psiphon 授權';
	@override String get missingLicenseMsg => '此設定檔使用 Psiphon。請同意 Psiphon 授權條款以繼續。';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionZhTw extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get denied => '權限被拒絕';
}

// Path: common.msg.export
class TranslationsCommonMsgExportZhTw extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardZhTw clipboard = TranslationsCommonMsgExportClipboardZhTw._(_root);
	@override late final TranslationsCommonMsgExportFileZhTw file = TranslationsCommonMsgExportFileZhTw._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportZhTw extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get confirm => '確認匯入';
	@override String get success => '已匯入';
	@override String get failure => '匯入失敗';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveZhTw extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get success => '更改已自動儲存';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsZhTw extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get unsorted => '預設';
	@override String get name => '按名稱';
	@override String get delay => '按延遲';
	@override String get usage => '按用量';
	@override String get upload => '依上傳速度';
	@override String get download => '依下載速度';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoZhTw extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get address => 'IP 位址';
	@override String get country => '國家';
	@override String get organization => '組織';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayZhTw extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => '延遲：${delay}毫秒';
	@override String get timeout => '延遲測試超時';
	@override String get unavailable => '無法使用';
	@override String get testing => '延遲：測試中…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusZhTw extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get connecting => '正在連線';
	@override String get registering => '正在註冊';
	@override String get failed => '失敗';
	@override String get ready => '就緒';
	@override String get searching => '正在搜尋';
	@override String get reconnecting => '正在重新連線';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopZhTw extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String picking({required Object count, required Object keep}) => '正在從 ${count} 個中尋找最快的 ${keep} 個…';
	@override String get pickingBody => '所有代理測試一次後,只有最快的繼續執行。';
	@override String kept({required Object n}) => '最快的 ${n} 個正在執行';
	@override String keptBody({required Object paused}) => '其餘 ${paused} 個代理已暫停,以節省電量和流量。';
	@override String showAll({required Object count}) => '顯示全部 ${count} 個';
	@override String big({required Object count}) => '${count} 個代理正在執行';
	@override String bigBody({required Object keep}) => '只保留最快的 ${keep} 個執行,以節省電量和流量。';
	@override String keep({required Object keep}) => '保留最快的 ${keep} 個';
	@override String get change => '變更數量';
	@override String chosen({required Object n}) => '你選擇的 ${n} 個代理正在執行';
	@override String get choose => '選擇';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadZhTw extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get test => '測試上傳速度';
	@override String get failed => '無法開始測速';
	@override String get hint => '點按：上傳速度 · 長按：下載速度';
	@override String get hintBoth => '點按：兩個速度 · 長按：下載速度';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestZhTw extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '測速';
	@override String get what => '測試項目';
	@override String get download => '下載';
	@override String get upload => '上傳';
	@override String get amount => '每個代理的資料量';
	@override String get proxies => '測試哪些代理';
	@override String get proxiesHint => '依延遲最快的';
	@override String get all => '全部';
	@override String fastest({required Object n}) => '最快的 ${n} 個';
	@override String through({required Object count, required Object n}) => '最快的 ${count} 個代理各 ${n} MB';
	@override String throughAll({required Object count, required Object n}) => '${count} 個代理各 ${n} MB';
	@override String throughEach({required Object n}) => '每個代理 ${n} MB';
	@override String get start => '開始測試';
	@override String get save => '儲存';
	@override String get testDownload => '測試下載速度';
	@override String get both => '兩者';
	@override String get bothWays => '下載和上傳';
	@override String get amountHint => '越多越準確';
	@override String get clear => '清除已儲存的結果';
	@override String get cleared => '已清除';
	@override String get which => '哪些代理';
	@override String shown({required Object n}) => '顯示的 (${n})';
	@override String chosen({required Object n}) => '已選 (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneZhTw extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '從手機新增';
	@override String get scan => '用手機相機掃描此 QR 碼，貼上訂閱連結並傳送。';
	@override String get sameNetwork => '手機和這台電視必須連線到同一個 Wi-Fi 網路。';
	@override String get noNetwork => '這台電視未連線到區域網路。請連線 Wi-Fi 後再從手機新增連結。';
	@override String get locked => '嘗試了太多錯誤的代碼，已鎖定。關閉後重新開啟即可取得新代碼。';
	@override String get received => '已收到來自手機的內容';
	@override String from({required Object address}) => '來自 ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageZhTw page = TranslationsPagesProfilesFromPhonePageZhTw._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareZhTw extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => '複製 URL';
	@override String get showUrlQr => '顯示 QR Code';
	@override String get jsonToClipboard => '複製 JSON';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgZhTw extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveZhTw save = TranslationsPagesProfilesMsgSaveZhTw._(_root);
	@override String get invalidUrl => '無效的 URL';
	@override late final TranslationsPagesProfilesMsgAddZhTw add = TranslationsPagesProfilesMsgAddZhTw._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateZhTw update = TranslationsPagesProfilesMsgUpdateZhTw._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteZhTw delete = TranslationsPagesProfilesMsgDeleteZhTw._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormZhTw extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get nameHint => '設定檔名稱';
	@override String get emptyName => '名稱為必填項';
	@override String get invalidUrl => '無效的 URL';
	@override String get urlHint => '完整的設定 URL';
	@override String get disableAutoUpdate => '關閉自動更新';
	@override String get autoUpdateInterval => '自動更新間隔';
	@override String get loading => '正在新增設定檔…';
	@override String get adminPreference => '管理員權限';
	@override String get adminPreferenceAskEachTime => '每次詢問';
	@override String get adminPreferencePreferAdmin => '一律使用管理員權限';
	@override String get adminPreferencePreferNoAdmin => '一律不使用管理員權限繼續';
	@override String get adminPreferenceReset => '每次詢問是否使用管理員權限';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsZhTw extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportZhTw import = TranslationsPagesSettingsOptionsImportZhTw._(_root);
	@override late final TranslationsPagesSettingsOptionsExportZhTw export = TranslationsPagesSettingsOptionsExportZhTw._(_root);
	@override String get reset => '重設選項';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralZhTw extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '一般';
	@override String get locale => '語言';
	@override String get themeMode => '主題模式';
	@override late final TranslationsPagesSettingsGeneralThemeModesZhTw themeModes = TranslationsPagesSettingsGeneralThemeModesZhTw._(_root);
	@override String get enableAnalytics => '開啟分析';
	@override String get enableAnalyticsMsg => '從您的裝置傳送分析資料和崩潰報告，協助改進應用程式';
	@override String get autoIpCheck => '自動檢查連線 IP';
	@override String get dynamicNotification => '在通知中顯示速度';
	@override String get hapticFeedback => '觸覺回饋';
	@override String get alwaysOnVpn => '永遠開啟 VPN';
	@override String get actionAtClosing => '關閉視窗時';
	@override String get autoStart => '開機自啟';
	@override String get silentStart => '靜默啟動';
	@override String get ignoreBatteryOptimizations => '關閉電池最佳化';
	@override String get ignoreBatteryOptimizationsMsg => '移除限制以獲得最佳 VPN 效能';
	@override String get memoryLimit => '記憶體限制';
	@override String get memoryLimitMsg => '如果您遇到記憶體不足錯誤或應用程式頻繁崩潰，請開啟此選項';
	@override String get connectionTestUrl => '連線測試 URL';
	@override String get urlTestInterval => 'URL 測試間隔';
	@override String get clashApiPort => 'Clash API 連接埠';
	@override String get useXrayCoreWhenPossible => '盡可能使用 xray-core';
	@override String get useXrayCoreWhenPossibleMsg => '解析訂閱連結時使用 xray-core。重新匯入訂閱即可開啟此選項。';
	@override String get useSystemTlsEngine => '可用時使用系統 TLS';
	@override String get useSystemTlsEngineMsg => '沒有 TLS 指紋的連線，會在系統 TLS 通過此裝置上的檢查後，使用 macOS、iOS 或 Windows 的 TLS；否則看起來會像 Chrome。';
	@override String get uploadTestSize => '上傳測試大小';
	@override String megabytes({required Object n}) => '${n} MB';
	@override String get speedTest => '測速';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingZhTw extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '路由';
	@override late final TranslationsPagesSettingsRoutingRouteRuleZhTw routeRule = TranslationsPagesSettingsRoutingRouteRuleZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesZhTw builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingZhTw appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingZhTw._(_root);
	@override String get region => '地區';
	@override late final TranslationsPagesSettingsRoutingRegionsZhTw regions = TranslationsPagesSettingsRoutingRegionsZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyZhTw balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyZhTw._(_root);
	@override String get resolveDestination => '解析目的地';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesZhTw ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesZhTw._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsZhTw extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => '遠端 DNS';
	@override String get remoteDnsDomainStrategy => '遠端 DNS 網域策略';
	@override String get directDns => '出站伺服器解析器（直連）';
	@override String get directDnsDomainStrategy => '出站網域策略';
	@override String get enableFakeDns => '開啟偽造 DNS';
	@override late final TranslationsPagesSettingsDnsDomainStrategyZhTw domainStrategy = TranslationsPagesSettingsDnsDomainStrategyZhTw._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundZhTw extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '入站';
	@override String get serviceMode => '服務模式';
	@override late final TranslationsPagesSettingsInboundServiceModesZhTw serviceModes = TranslationsPagesSettingsInboundServiceModesZhTw._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesZhTw shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesZhTw._(_root);
	@override String get strictRoute => '嚴格路由';
	@override String get tunImplementation => 'TUN 實現';
	@override late final TranslationsPagesSettingsInboundTunImplementationsZhTw tunImplementations = TranslationsPagesSettingsInboundTunImplementationsZhTw._(_root);
	@override String get mixedPort => '代理連接埠(SOCKS5/4、HTTP)';
	@override String get tproxyPort => '透明代理連接埠';
	@override String get directPort => '本機直連連接埠';
	@override String get redirectPort => '重新導向連接埠';
	@override String get lanSharing => '安全 VPN 共享';
	@override String get connectionSharing => '連線分享';
	@override String get qrCode => 'QR Code';
	@override String get closedInVpn => 'VPN 模式下關閉,除非共享';
	@override String get proxySecret => '代理密鑰';
	@override String get noSecret => '無密鑰:任何能連到該連接埠的應用程式或裝置都可使用';
	@override String get generateSecret => '產生新的';
	@override String get removeSecret => '移除密鑰?';
	@override String get removeSecretMsg => '沒有密鑰時,此裝置上的任何應用程式,以及共享時網路上的任何裝置,都能無需使用者名稱和密碼使用該代理。風險自負。';
	@override String get localProxy => '本機代理';
	@override String get localProxyInVpn => '在 VPN 模式下保持開啟';
	@override String get localProxyInVpnHint => '應用程式已經走 VPN；僅供設定了此代理的應用程式使用';
	@override String get localProxyAuth => '需要密碼';
	@override String get localProxyAuthHint => '部分應用程式（如瀏覽器）無法傳送 SOCKS 密碼';
	@override String get notAsSystemProxy => '作為系統代理時不要求密碼，因為系統代理無法傳送';
	@override String get lanGroup => '區域網路分享';
	@override String get lanSharingPort => '分享連接埠';
	@override String get otherPorts => '其他連接埠';
	@override String get closedInVpnLocal => 'VPN 模式下關閉';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksZhTw extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => 'TLS 技巧';
	@override String get enable => '開啟分片';
	@override String get packets => '分片封包';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => '分片大小';
	@override String get sleep => '分片延遲';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseZhTw mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseZhTw._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingZhTw padding = TranslationsPagesSettingsTlsTricksPaddingZhTw._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainZhTw extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '鏈';
	@override String get subtitle => '額外安全與解鎖器';
	@override String get finalIp => '最終 IP';
	@override late final TranslationsPagesSettingsChainLevelsZhTw levels = TranslationsPagesSettingsChainLevelsZhTw._(_root);
	@override late final TranslationsPagesSettingsChainWarpZhTw warp = TranslationsPagesSettingsChainWarpZhTw._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonZhTw psiphon = TranslationsPagesSettingsChainPsiphonZhTw._(_root);
	@override late final TranslationsPagesSettingsChainProfileZhTw profile = TranslationsPagesSettingsChainProfileZhTw._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortZhTw extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get name => '按字母順序';
	@override String get lastUpdate => '最近更新';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionZhTw extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => '最新優先';
	@override String get oldestFirst => '最舊優先';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsZhTw extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportZhTw import = TranslationsDialogsConfirmationSettingsImportZhTw._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileZhTw extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteZhTw delete = TranslationsDialogsConfirmationProfileDeleteZhTw._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListZhTw extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportZhTw import = TranslationsDialogsConfirmationAppListImportZhTw._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleZhTw extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteZhTw delete = TranslationsDialogsConfirmationRouteRuleDeleteZhTw._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningZhTw extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '新增設定檔？';
	@override String message({required Object host}) => '來自「${host}」的外部連結想要新增設定檔。要匯入嗎？';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningZhTw extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '匯入路由規則？';
	@override String get message => '路由規則決定您的流量走向。\n請僅從您信任的來源匯入。';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminZhTw extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '需要管理員權限';
	@override String get msg => 'VPN 模式需要一次性的管理員權限來安裝 Hiddify 背景服務。之後無需再次授權即可連線。';
	@override String get connectWithAdmin => '使用管理員權限連線';
	@override String get waitingTitle => '正在等待管理員權限';
	@override String get waitingMsg => '請允許管理員權限要求以繼續。你可以停止並稍後重試。';
	@override String get stop => '停止';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminZhTw extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '建議使用管理員權限';
	@override String get msg => '此設定檔中的部分設定在管理員權限下效果更好。你可以使用管理員權限執行，或不使用管理員權限繼續，並在本次連線中關閉這些設定。';
	@override String get seeConfigs => '顯示設定';
	@override String get hideConfigs => '隱藏設定';
	@override String get neverAskAgain => '不再為此設定檔詢問';
	@override String get runAsAdmin => '以管理員身份執行';
	@override String get continueWithoutAdmin => '不使用管理員權限繼續';
	@override String get elevationFailedTitle => '無法取得管理員權限';
	@override String get elevationFailedMsg => '管理員權限要求被拒絕或失敗。請重試，或在本次連線中不使用管理員權限繼續。';
	@override String get tryAgain => '重試';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnZhTw extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get label => '告訴我如何操作';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardZhTw extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get success => '已複製到剪貼簿';
	@override String get failure => '複製到剪貼簿失敗';
	@override String get contentTooLarge => '內容過大。請改為匯出到檔案。';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileZhTw extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get success => '已建立 JSON 檔案';
	@override String get failure => '建立檔案失敗';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageZhTw extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '傳送到電視上的 Hiddify';
	@override String get intro => '只要四個步驟就能把訂閱加入電視，不必用遙控器輸入。';
	@override late final TranslationsPagesProfilesFromPhonePageStepsZhTw steps = TranslationsPagesProfilesFromPhonePageStepsZhTw._(_root);
	@override String get label => '訂閱連結';
	@override String get hint => '貼上訂閱連結或設定';
	@override String get send => '傳送到電視';
	@override String get sentTitle => '已傳送到電視';
	@override String get sent => '現在在電視上按「匯入」即可加入。你也可以在下方再傳送一個連結。';
	@override String get empty => '請先貼上連結。';
	@override String get footer => '此頁面只在電視上開啟「新增設定檔」時可用，且僅限你的區域網路。';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveZhTw extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get success => '設定檔已儲存';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddZhTw extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get failure => '新增設定檔失敗';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateZhTw extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get success => '設定檔已更新';
	@override String get failure => '更新設定檔失敗';
	@override String failureNamed({required Object name}) => '更新「${name}」失敗';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(count,
		other: '已更新 ${count} 個設定檔',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} 個已更新\n${failed} 個失敗：${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteZhTw extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get success => '設定檔已刪除';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportZhTw extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '從剪貼簿匯入選項';
	@override String get file => '從檔案匯入選項';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportZhTw extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => '複製匿名選項到剪貼簿';
	@override String get anonymousToFile => '匯出匿名選項到檔案';
	@override String get allToClipboard => '複製所有選項到剪貼簿';
	@override String get allToFile => '匯出所有選項到檔案';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesZhTw extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get system => '跟隨系統';
	@override String get dark => '深色模式';
	@override String get light => '淺色模式';
	@override String get black => '純黑模式';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleZhTw extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get add => '新增規則';
	@override String get delete => '刪除規則';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsZhTw options = TranslationsPagesSettingsRoutingRouteRuleOptionsZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleZhTw rule = TranslationsPagesSettingsRoutingRouteRuleRuleZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListZhTw genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListZhTw._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesZhTw extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get tag => '內建';
	@override String get bypassLan => '繞過區域網路';
	@override String get blockAds => '攔截廣告和惡意軟體';
	@override String bypassRegion({required Object region}) => '繞過${region}的網站';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingZhTw extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '依應用程式路由';
	@override String get hideSysApps => '隱藏系統應用程式';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleZhTw listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleZhTw._(_root);
	@override String get chooseApps => '選擇應用程式';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '應用程式',
		other: '應用程式',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '+${n} 個應用程式',
		other: '+${n} 個應用程式',
	);
	@override String get autoTag => '自動';
	@override String get outsideVpn => '不經過 VPN';
	@override String get ruleWontApply => '不經過 VPN · 規則不會生效';
	@override String get notInstalled => '未安裝';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareZhTw share = TranslationsPagesSettingsRoutingAppBasedRoutingShareZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsZhTw options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesZhTw modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionZhTw autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionZhTw._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsZhTw extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get ir => '伊朗 (ir)';
	@override String get cn => '中國 (cn)';
	@override String get ru => '俄羅斯 (ru)';
	@override String get af => '阿富汗 (af)';
	@override String get id => '印尼 (id)';
	@override String get tr => '土耳其 (tr)';
	@override String get br => '巴西 (br)';
	@override String get other => '其他';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyZhTw extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => 'Balancer 策略';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => '每個連線依序使用下一個伺服器，網站可能會看到您的 IP 變動';
	@override String get consistentHashDescription => '每個網站一律使用同一個伺服器';
	@override String get stickySessionDescription => '每個網站使用一個隨機伺服器，直到您重新連線';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesZhTw extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'IPv4 優先';
	@override String get preferIpv6 => 'IPv6 優先';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyZhTw extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get auto => '自動';
	@override String get preferIpv6 => '偏好 IPv6';
	@override String get preferIpv4 => '偏好 IPv4';
	@override String get ipv4Only => '僅 IPv4';
	@override String get ipv6Only => '僅 IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesZhTw extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get proxy => '僅代理服務';
	@override String get systemProxy => '設定系統代理';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesZhTw extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get proxy => '代理';
	@override String get systemProxy => '系統代理';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsZhTw extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get mixed => '混合';
	@override String get system => '系統';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseZhTw extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get enable => '開啟混合大小寫 SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingZhTw extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get enable => '開啟填充';
	@override String get size => '填充大小';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsZhTw extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppZhTw app = TranslationsPagesSettingsChainLevelsAppZhTw._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityZhTw extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityZhTw._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileZhTw mainProfile = TranslationsPagesSettingsChainLevelsMainProfileZhTw._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerZhTw unblocker = TranslationsPagesSettingsChainLevelsUnblockerZhTw._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringZhTw filtering = TranslationsPagesSettingsChainLevelsFilteringZhTw._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpZhTw extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'WARP 設定缺失';
	@override String get licenseKey => '授權金鑰';
	@override String get tunnel => '隧道';
	@override String get cleanIp => '優選 IP';
	@override String get port => '連接埠';
	@override late final TranslationsPagesSettingsChainWarpNoiseZhTw noise = TranslationsPagesSettingsChainWarpNoiseZhTw._(_root);
	@override String get endpoint => '端點';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesZhTw endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesZhTw._(_root);
	@override String get customServer => '位址';
	@override String get mtu => 'MTU';
	@override String get customized => '已自訂';
	@override late final TranslationsPagesSettingsChainWarpScannerZhTw scanner = TranslationsPagesSettingsChainWarpScannerZhTw._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueZhTw masque = TranslationsPagesSettingsChainWarpMasqueZhTw._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgZhTw awg = TranslationsPagesSettingsChainWarpAwgZhTw._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonZhTw extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => '選擇伺服器地區';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsZhTw regions = TranslationsPagesSettingsChainPsiphonRegionsZhTw._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileZhTw extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => '選擇設定檔';
	@override String get conduitPairingId => 'Conduit 配對 ID';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportZhTw extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get msg => '這會使用匯入的值覆蓋所有設定選項。要繼續嗎？';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteZhTw extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '刪除設定檔';
	@override String get msg => '刪除此設定檔嗎？此操作無法復原。';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportZhTw extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get msg => '這會取代您「繞過」和「僅代理」中的應用程式。要繼續嗎？';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteZhTw extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '刪除規則';
	@override String msg({required Object rulename}) => '刪除規則「${rulename}」嗎？此操作無法復原。';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsZhTw extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkZhTw network = TranslationsPagesProfilesFromPhonePageStepsNetworkZhTw._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyZhTw copy = TranslationsPagesProfilesFromPhonePageStepsCopyZhTw._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteZhTw paste = TranslationsPagesProfilesFromPhonePageStepsPasteZhTw._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmZhTw confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmZhTw._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsZhTw extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhTw import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhTw export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhTw._(_root);
	@override String get reset => '重設為預設規則';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleZhTw extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '規則';
	@override String get onlyTunMode => '僅在 TUN 模式下可用';
	@override String get notAvailableInThisPlatform => '在此平台上不可用';
	@override String get canNotBeEmpty => '不能為空';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '有效的「URL」，例如\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe 或 google chrome 或 chrome';
	@override String get validProcessName => '有效的「處理程序名稱」，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '有效的「處理程序路徑」，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 或 1:65000';
	@override String get validPortRange => '有效的「連接埠」或「連接埠範圍」，例如\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8、10.0.0.0/24 或 fd00::/8';
	@override String get validIpCidr => '有效的 IP CIDR，例如\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com 或 dl.google.com';
	@override String get validDomain => '有效的「網域」，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com 或 .tw';
	@override String get validDomainSuffix => '有效的「網域後綴」，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': '名稱',
		'outbound': '符合時出站',
		'rule_set': '規則集 URL',
		'package_name': '套件名稱',
		'process_name': '處理程序名稱',
		'process_path': '處理程序路徑',
		'network': '網路',
		'port_range': '目標連接埠',
		'source_port_range': '來源連接埠',
		'protocol': '協定',
		'ip_cidr': '目標 IP CIDR',
		'source_ip_cidr': '來源 IP CIDR',
		'domain': '網域',
		'domain_suffixe': '網域後綴',
		'domain_keyword': '網域關鍵字',
		'domain_regex': '網域正規表示式',
	};
	@override Map<String, String> get outbound => {
		'proxy': '代理',
		'direct': '直連',
		'direct_with_fragment': '直連並分片',
		'block': '攔截',
	};
	@override Map<String, String> get network => {
		'all': '全部',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': '全部',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListZhTw extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get addNew => '新增值';
	@override String get update => '更新值';
	@override String get clearList => '清除清單';
	@override String get clearListMsg => '所有項目將被刪除';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleZhTw extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get bypass => '繞過的應用程式';
	@override String get proxy => '代理的應用程式';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareZhTw extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get invite => '協助改善自動選擇';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '已移除 ${n} 個',
		other: '已移除 ${n} 個',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '已新增 ${n} 個',
		other: '已新增 ${n} 個',
	);
	@override String get title => '分享您的變更';
	@override String get where => '將在 GitHub 開啟一個已填好這些應用程式名稱的公開 issue。送出後即可分享。需要 GitHub 帳號。';
	@override String get action => '在 GitHub 繼續';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsZhTw extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportZhTw import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportZhTw._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportZhTw export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportZhTw._(_root);
	@override String get clearAllSelections => '清除所有選擇';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesZhTw extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get proxy => '僅代理';
	@override String get bypass => '繞過';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionZhTw extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => '依據${region}自動選擇';
	@override String get performNow => '立即更新';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		zero: '今天已更新',
		one: '${n} 天前更新',
		other: '${n} 天前更新',
	);
	@override String get noList => '此地區沒有清單';
	@override String get loadFailed => '無法載入清單';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '還原 ${n} 個自動選擇項目',
		other: '還原 ${n} 個自動選擇項目',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '已還原 ${n} 個自動選擇項目',
		other: '已還原 ${n} 個自動選擇項目',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppZhTw extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '應用';
	@override String get msg => '起始點：您的應用程式流量在此進入鏈條，並經過後續層級以為最終繞過做準備';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityZhTw extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '額外安全';
	@override String get msg => '增加一個額外的防護層以保護您的數據隱私，即使您的主設定檔不可信';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileZhTw extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '主設定檔';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerZhTw extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '解鎖器';
	@override String get msg => '幫助繞過網路限制。如果輔助程序連接成功，即使您的主設定檔當前被封鎖，它仍可繼續工作。';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringZhTw extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '過濾';
	@override String get msg => '最終出口：您的流量會通過活動層，即額外安全、主設定檔或解鎖器。套用其效果後，流量將被路由以繞過本地網路過濾。';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseZhTw extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get count => '噪音數量';
	@override String get mode => '噪音模式';
	@override String get size => '噪音大小';
	@override String get delay => '噪音延遲';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesZhTw modes = TranslationsPagesSettingsChainWarpNoiseModesZhTw._(_root);
	@override String get title => 'WireGuard 雜訊';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesZhTw extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Cloudflare 指派';
	@override String get scan => '掃描';
	@override String get custom => '自訂';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerZhTw extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '掃描器';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueZhTw extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgZhTw extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsZhTw extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => '奧地利 (at)';
	@override String get au => '澳大利亞 (au)';
	@override String get be => '比利時 (be)';
	@override String get bg => '保加利亞 (bg)';
	@override String get ca => '加拿大 (ca)';
	@override String get ch => '瑞士 (ch)';
	@override String get cz => '捷克共和國 (cz)';
	@override String get de => '德國 (de)';
	@override String get dk => '丹麥 (dk)';
	@override String get ee => '愛沙尼亞 (ee)';
	@override String get es => '西班牙 (es)';
	@override String get fi => '芬蘭 (fi)';
	@override String get fr => '法國 (fr)';
	@override String get gb => '英國 (gb)';
	@override String get hr => '克羅地亞 (hr)';
	@override String get hu => '匈牙利 (hu)';
	@override String get ie => '愛爾蘭 (ie)';
	@override String get kIn => '印度 (in)';
	@override String get it => '義大利 (it)';
	@override String get jp => '日本 (jp)';
	@override String get lv => '拉脫維亞 (lv)';
	@override String get nl => '荷蘭 (nl)';
	@override String get no => '挪威 (no)';
	@override String get pl => '波蘭 (pl)';
	@override String get pt => '葡萄牙 (pt)';
	@override String get ro => '羅馬尼亞 (ro)';
	@override String get rs => '塞爾維亞 (rs)';
	@override String get se => '瑞典 (se)';
	@override String get sg => '新加坡 (sg)';
	@override String get sk => '斯洛伐克 (sk)';
	@override String get us => '美國 (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkZhTw extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '連線同一個 Wi-Fi';
	@override String get body => '手機和電視必須連線到同一個 Wi-Fi 網路，否則此頁面無法連到電視。';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyZhTw extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '複製連結';
	@override String get body => '從服務商複製訂閱連結，或任何代理連結或設定。';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteZhTw extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '貼到這裡';
	@override String get body => '點一下下方輸入框，貼上連結，然後點「傳送到電視」。';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmZhTw extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get title => '在電視上確認';
	@override String get body => '連結會顯示在電視上。用遙控器按「匯入」。在你確認之前不會加入任何內容。';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhTw extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '從剪貼簿匯入規則';
	@override String get file => '從檔案匯入規則';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhTw extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '複製規則到剪貼簿';
	@override String get file => '儲存規則到檔案';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportZhTw extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '從剪貼簿匯入選擇';
	@override String get file => '從檔案匯入選擇';
	@override String get msg => '匯入會取代您目前的選擇。要繼續嗎？';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportZhTw extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '複製選擇到剪貼簿';
	@override String get file => '匯出選擇到檔案';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesZhTw extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesZhTw._(TranslationsZhTw root) : this._root = root, super.internal(root);

	final TranslationsZhTw _root; // ignore: unused_field

	// Translations
	@override String get standard => '標準';
	@override String get random => '隨機';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'QUIC 交握';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (VoIP 通話)';
	@override String get stun => 'STUN (視訊通話)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsZhTw {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return '開始';
			case 'common.version': return '版本';
			case 'common.ok': return '確定';
			case 'common.cancel': return '取消';
			case 'common.kContinue': return '繼續';
			case 'common.undo': return '復原';
			case 'common.showMore': return '顯示更多';
			case 'common.showLess': return '顯示較少';
			case 'common.filter': return '篩選';
			case 'common.all': return '全部';
			case 'common.pause': return '暫停';
			case 'common.resume': return '恢復';
			case 'common.clear': return '清除';
			case 'common.close': return '關閉';
			case 'common.auto': return '自動';
			case 'common.manually': return '手動';
			case 'common.name': return '名稱';
			case 'common.url': return 'URL';
			case 'common.add': return '新增';
			case 'common.clipboard': return '剪貼簿';
			case 'common.addToClipboard': return '複製到剪貼簿';
			case 'common.qrCode': return 'QR Code';
			case 'common.free': return '免費';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return '說明';
			case 'common.save': return '儲存';
			case 'common.update': return '更新';
			case 'common.pin': return '置頂';
			case 'common.unpin': return '取消置頂';
			case 'common.share': return '分享';
			case 'common.edit': return '編輯';
			case 'common.delete': return '刪除';
			case 'common.discard': return '捨棄';
			case 'common.import': return '匯入';
			case 'common.export': return '匯出';
			case 'common.later': return '稍後';
			case 'common.ignore': return '忽略';
			case 'common.quit': return '退出';
			case 'common.notSet': return '未設定';
			case 'common.hide': return '隱藏';
			case 'common.exit': return '退出';
			case 'common.reset': return '重設';
			case 'common.done': return '完成';
			case 'common.decline': return '拒絕';
			case 'common.agree': return '同意';
			case 'common.empty': return '空';
			case 'common.unknown': return '未知';
			case 'common.hidden': return '隱藏';
			case 'common.timeout': return '超時';
			case 'common.sort': return '排序';
			case 'common.dashboard': return '儀表板';
			case 'common.disable': return '關閉';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return '設定檔';
			case 'common.configuration': return '設定檔';
			case 'common.file': return '檔案';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				zero: '',
				one: '${n} 天',
				other: '${n} 天',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				zero: '',
				one: '${n} 小時',
				other: '${n} 小時',
			);
			case 'common.msg.permission.denied': return '權限被拒絕';
			case 'common.msg.export.clipboard.success': return '已複製到剪貼簿';
			case 'common.msg.export.clipboard.failure': return '複製到剪貼簿失敗';
			case 'common.msg.export.clipboard.contentTooLarge': return '內容過大。請改為匯出到檔案。';
			case 'common.msg.export.file.success': return '已建立 JSON 檔案';
			case 'common.msg.export.file.failure': return '建立檔案失敗';
			case 'common.msg.import.confirm': return '確認匯入';
			case 'common.msg.import.success': return '已匯入';
			case 'common.msg.import.failure': return '匯入失敗';
			case 'common.msg.autoSave.success': return '更改已自動儲存';
			case 'intro.banner': return '暢享無限制網路的所需一切';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: '繼續即表示您同意 '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: '由 Hiddify 以 ❤️ 製作。'),
				tap_source('開源'),
				const TextSpan(text: ' 和 '),
				tap_license('授權'),
			]);
			case 'pages.home.title': return '首頁';
			case 'pages.home.quickSettings': return '快速設定';
			case 'pages.proxies.title': return '代理';
			case 'pages.proxies.sort': return '排序代理';
			case 'pages.proxies.testDelay': return '測試延遲';
			case 'pages.proxies.empty': return '無可用代理';
			case 'pages.proxies.connectToSeeProxies': return '連線後可查看代理';
			case 'pages.proxies.loadFailed': return '無法載入代理。點一下重試。';
			case 'pages.proxies.activeProxy': return '當前代理';
			case 'pages.proxies.unknownIp': return '未知 IP';
			case 'pages.proxies.checkingIp': return '正在檢查 IP…';
			case 'pages.proxies.switchFailed': return '無法切換到此代理。請重試。';
			case 'pages.proxies.notResponding': return '無回應';
			case 'pages.proxies.noneResponding': return '所有代理均無回應';
			case 'pages.proxies.sortOptions.unsorted': return '預設';
			case 'pages.proxies.sortOptions.name': return '按名稱';
			case 'pages.proxies.sortOptions.delay': return '按延遲';
			case 'pages.proxies.sortOptions.usage': return '按用量';
			case 'pages.proxies.sortOptions.upload': return '依上傳速度';
			case 'pages.proxies.sortOptions.download': return '依下載速度';
			case 'pages.proxies.ipInfo.address': return 'IP 位址';
			case 'pages.proxies.ipInfo.country': return '國家';
			case 'pages.proxies.ipInfo.organization': return '組織';
			case 'pages.proxies.delay.result': return ({required Object delay}) => '延遲：${delay}毫秒';
			case 'pages.proxies.delay.timeout': return '延遲測試超時';
			case 'pages.proxies.delay.unavailable': return '無法使用';
			case 'pages.proxies.delay.testing': return '延遲：測試中…';
			case 'pages.proxies.status.connecting': return '正在連線';
			case 'pages.proxies.status.registering': return '正在註冊';
			case 'pages.proxies.status.failed': return '失敗';
			case 'pages.proxies.status.ready': return '就緒';
			case 'pages.proxies.status.searching': return '正在搜尋';
			case 'pages.proxies.status.reconnecting': return '正在重新連線';
			case 'pages.proxies.signalStyle': return '訊號樣式';
			case 'pages.proxies.keepTop.picking': return ({required Object count, required Object keep}) => '正在從 ${count} 個中尋找最快的 ${keep} 個…';
			case 'pages.proxies.keepTop.pickingBody': return '所有代理測試一次後,只有最快的繼續執行。';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => '最快的 ${n} 個正在執行';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => '其餘 ${paused} 個代理已暫停,以節省電量和流量。';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => '顯示全部 ${count} 個';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} 個代理正在執行';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => '只保留最快的 ${keep} 個執行,以節省電量和流量。';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => '保留最快的 ${keep} 個';
			case 'pages.proxies.keepTop.change': return '變更數量';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => '你選擇的 ${n} 個代理正在執行';
			case 'pages.proxies.keepTop.choose': return '選擇';
			case 'pages.proxies.upload.test': return '測試上傳速度';
			case 'pages.proxies.upload.failed': return '無法開始測速';
			case 'pages.proxies.upload.hint': return '點按：上傳速度 · 長按：下載速度';
			case 'pages.proxies.upload.hintBoth': return '點按：兩個速度 · 長按：下載速度';
			case 'pages.proxies.speedTest.title': return '測速';
			case 'pages.proxies.speedTest.what': return '測試項目';
			case 'pages.proxies.speedTest.download': return '下載';
			case 'pages.proxies.speedTest.upload': return '上傳';
			case 'pages.proxies.speedTest.amount': return '每個代理的資料量';
			case 'pages.proxies.speedTest.proxies': return '測試哪些代理';
			case 'pages.proxies.speedTest.proxiesHint': return '依延遲最快的';
			case 'pages.proxies.speedTest.all': return '全部';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => '最快的 ${n} 個';
			case 'pages.proxies.speedTest.through': return ({required Object count, required Object n}) => '最快的 ${count} 個代理各 ${n} MB';
			case 'pages.proxies.speedTest.throughAll': return ({required Object count, required Object n}) => '${count} 個代理各 ${n} MB';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '每個代理 ${n} MB';
			case 'pages.proxies.speedTest.start': return '開始測試';
			case 'pages.proxies.speedTest.save': return '儲存';
			case 'pages.proxies.speedTest.testDownload': return '測試下載速度';
			case 'pages.proxies.speedTest.both': return '兩者';
			case 'pages.proxies.speedTest.bothWays': return '下載和上傳';
			case 'pages.proxies.speedTest.amountHint': return '越多越準確';
			case 'pages.proxies.speedTest.clear': return '清除已儲存的結果';
			case 'pages.proxies.speedTest.cleared': return '已清除';
			case 'pages.proxies.speedTest.which': return '哪些代理';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => '顯示的 (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => '已選 (${n})';
			case 'pages.profiles.title': return '設定檔';
			case 'pages.profiles.add': return '新增設定檔';
			case 'pages.profiles.fromPhone.title': return '從手機新增';
			case 'pages.profiles.fromPhone.scan': return '用手機相機掃描此 QR 碼，貼上訂閱連結並傳送。';
			case 'pages.profiles.fromPhone.sameNetwork': return '手機和這台電視必須連線到同一個 Wi-Fi 網路。';
			case 'pages.profiles.fromPhone.noNetwork': return '這台電視未連線到區域網路。請連線 Wi-Fi 後再從手機新增連結。';
			case 'pages.profiles.fromPhone.locked': return '嘗試了太多錯誤的代碼，已鎖定。關閉後重新開啟即可取得新代碼。';
			case 'pages.profiles.fromPhone.received': return '已收到來自手機的內容';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => '來自 ${address}';
			case 'pages.profiles.fromPhone.page.title': return '傳送到電視上的 Hiddify';
			case 'pages.profiles.fromPhone.page.intro': return '只要四個步驟就能把訂閱加入電視，不必用遙控器輸入。';
			case 'pages.profiles.fromPhone.page.steps.network.title': return '連線同一個 Wi-Fi';
			case 'pages.profiles.fromPhone.page.steps.network.body': return '手機和電視必須連線到同一個 Wi-Fi 網路，否則此頁面無法連到電視。';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return '複製連結';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return '從服務商複製訂閱連結，或任何代理連結或設定。';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return '貼到這裡';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return '點一下下方輸入框，貼上連結，然後點「傳送到電視」。';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return '在電視上確認';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return '連結會顯示在電視上。用遙控器按「匯入」。在你確認之前不會加入任何內容。';
			case 'pages.profiles.fromPhone.page.label': return '訂閱連結';
			case 'pages.profiles.fromPhone.page.hint': return '貼上訂閱連結或設定';
			case 'pages.profiles.fromPhone.page.send': return '傳送到電視';
			case 'pages.profiles.fromPhone.page.sentTitle': return '已傳送到電視';
			case 'pages.profiles.fromPhone.page.sent': return '現在在電視上按「匯入」即可加入。你也可以在下方再傳送一個連結。';
			case 'pages.profiles.fromPhone.page.empty': return '請先貼上連結。';
			case 'pages.profiles.fromPhone.page.footer': return '此頁面只在電視上開啟「新增設定檔」時可用，且僅限你的區域網路。';
			case 'pages.profiles.update': return '更新設定檔';
			case 'pages.profiles.viewAllProfiles': return '檢視所有設定檔';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => '目前設定檔：「${name}」';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => '選擇「${name}」作為目前設定檔';
			case 'pages.profiles.freeSubNotFound': return '未找到免費訂閱';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => '未找到「${region}」地區的免費訂閱';
			case 'pages.profiles.failedToLoad': return '載入失敗';
			case 'pages.profiles.updateSubscriptions': return '更新訂閱';
			case 'pages.profiles.share.urlToClipboard': return '複製 URL';
			case 'pages.profiles.share.showUrlQr': return '顯示 QR Code';
			case 'pages.profiles.share.jsonToClipboard': return '複製 JSON';
			case 'pages.profiles.msg.save.success': return '設定檔已儲存';
			case 'pages.profiles.msg.invalidUrl': return '無效的 URL';
			case 'pages.profiles.msg.add.failure': return '新增設定檔失敗';
			case 'pages.profiles.msg.update.success': return '設定檔已更新';
			case 'pages.profiles.msg.update.failure': return '更新設定檔失敗';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => '更新「${name}」失敗';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(count,
				other: '已更新 ${count} 個設定檔',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} 個已更新\n${failed} 個失敗：${names}';
			case 'pages.profiles.msg.delete.success': return '設定檔已刪除';
			case 'pages.profileDetails.title': return '設定檔';
			case 'pages.profileDetails.lastUpdate': return '最後更新';
			case 'pages.profileDetails.form.nameHint': return '設定檔名稱';
			case 'pages.profileDetails.form.emptyName': return '名稱為必填項';
			case 'pages.profileDetails.form.invalidUrl': return '無效的 URL';
			case 'pages.profileDetails.form.urlHint': return '完整的設定 URL';
			case 'pages.profileDetails.form.disableAutoUpdate': return '關閉自動更新';
			case 'pages.profileDetails.form.autoUpdateInterval': return '自動更新間隔';
			case 'pages.profileDetails.form.loading': return '正在新增設定檔…';
			case 'pages.profileDetails.form.adminPreference': return '管理員權限';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return '每次詢問';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return '一律使用管理員權限';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return '一律不使用管理員權限繼續';
			case 'pages.profileDetails.form.adminPreferenceReset': return '每次詢問是否使用管理員權限';
			case 'pages.logs.title': return '日誌';
			case 'pages.logs.category': return '類別';
			case 'pages.logs.level': return '級別';
			case 'pages.logs.recentLogs': return '最近日誌';
			case 'pages.logs.recentLogsMsg': return '本頁顯示的內容';
			case 'pages.logs.errorLog': return '應用程式和核心日誌';
			case 'pages.logs.errorLogMsg': return '兩者的錯誤，跨所有執行';
			case 'pages.logs.coreLog': return '核心日誌';
			case 'pages.logs.coreLogMsg': return '核心記錄的全部內容';
			case 'pages.logs.coreCrash': return '核心當機';
			case 'pages.logs.coreCrashMsg': return '核心上次當機時正在做的事';
			case 'pages.logs.exportToFile': return '匯出到檔案';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} 行符合';
			case 'pages.logs.fileSaved': return '檔案已儲存';
			case 'pages.logs.fileSaveFailed': return '無法儲存檔案';
			case 'pages.logs.coreLogLevel': return '核心級別';
			case 'pages.logs.coreLogLevelMsg': return '重新連線後生效';
			case 'pages.logs.buffer': return '緩衝區';
			case 'pages.about.title': return '關於';
			case 'pages.about.notAvailableMsg': return '您正在使用最新版本';
			case 'pages.about.checkForUpdate': return '檢查更新';
			case 'pages.about.openWorkingDir': return '開啟工作目錄';
			case 'pages.about.sourceCode': return '原始碼';
			case 'pages.about.telegramChannel': return 'Telegram 頻道';
			case 'pages.about.termsAndConditions': return '條款與條件';
			case 'pages.about.privacyPolicy': return '隱私權政策';
			case 'pages.settings.title': return '設定';
			case 'pages.settings.resetTunnel': return '重設 VPN 設定檔';
			case 'pages.settings.options.import.clipboard': return '從剪貼簿匯入選項';
			case 'pages.settings.options.import.file': return '從檔案匯入選項';
			case 'pages.settings.options.export.anonymousToClipboard': return '複製匿名選項到剪貼簿';
			case 'pages.settings.options.export.anonymousToFile': return '匯出匿名選項到檔案';
			case 'pages.settings.options.export.allToClipboard': return '複製所有選項到剪貼簿';
			case 'pages.settings.options.export.allToFile': return '匯出所有選項到檔案';
			case 'pages.settings.options.reset': return '重設選項';
			case 'pages.settings.general.title': return '一般';
			case 'pages.settings.general.locale': return '語言';
			case 'pages.settings.general.themeMode': return '主題模式';
			case 'pages.settings.general.themeModes.system': return '跟隨系統';
			case 'pages.settings.general.themeModes.dark': return '深色模式';
			case 'pages.settings.general.themeModes.light': return '淺色模式';
			case 'pages.settings.general.themeModes.black': return '純黑模式';
			case 'pages.settings.general.enableAnalytics': return '開啟分析';
			case 'pages.settings.general.enableAnalyticsMsg': return '從您的裝置傳送分析資料和崩潰報告，協助改進應用程式';
			case 'pages.settings.general.autoIpCheck': return '自動檢查連線 IP';
			case 'pages.settings.general.dynamicNotification': return '在通知中顯示速度';
			case 'pages.settings.general.hapticFeedback': return '觸覺回饋';
			case 'pages.settings.general.alwaysOnVpn': return '永遠開啟 VPN';
			case 'pages.settings.general.actionAtClosing': return '關閉視窗時';
			case 'pages.settings.general.autoStart': return '開機自啟';
			case 'pages.settings.general.silentStart': return '靜默啟動';
			case 'pages.settings.general.ignoreBatteryOptimizations': return '關閉電池最佳化';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return '移除限制以獲得最佳 VPN 效能';
			case 'pages.settings.general.memoryLimit': return '記憶體限制';
			case 'pages.settings.general.memoryLimitMsg': return '如果您遇到記憶體不足錯誤或應用程式頻繁崩潰，請開啟此選項';
			case 'pages.settings.general.connectionTestUrl': return '連線測試 URL';
			case 'pages.settings.general.urlTestInterval': return 'URL 測試間隔';
			case 'pages.settings.general.clashApiPort': return 'Clash API 連接埠';
			case 'pages.settings.general.useXrayCoreWhenPossible': return '盡可能使用 xray-core';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return '解析訂閱連結時使用 xray-core。重新匯入訂閱即可開啟此選項。';
			case 'pages.settings.general.useSystemTlsEngine': return '可用時使用系統 TLS';
			case 'pages.settings.general.useSystemTlsEngineMsg': return '沒有 TLS 指紋的連線，會在系統 TLS 通過此裝置上的檢查後，使用 macOS、iOS 或 Windows 的 TLS；否則看起來會像 Chrome。';
			case 'pages.settings.general.uploadTestSize': return '上傳測試大小';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} MB';
			case 'pages.settings.general.speedTest': return '測速';
			case 'pages.settings.routing.title': return '路由';
			case 'pages.settings.routing.routeRule.add': return '新增規則';
			case 'pages.settings.routing.routeRule.delete': return '刪除規則';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return '從剪貼簿匯入規則';
			case 'pages.settings.routing.routeRule.options.import.file': return '從檔案匯入規則';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return '複製規則到剪貼簿';
			case 'pages.settings.routing.routeRule.options.export.file': return '儲存規則到檔案';
			case 'pages.settings.routing.routeRule.options.reset': return '重設為預設規則';
			case 'pages.settings.routing.routeRule.rule.title': return '規則';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return '僅在 TUN 模式下可用';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return '在此平台上不可用';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return '不能為空';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '有效的「URL」，例如\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe 或 google chrome 或 chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '有效的「處理程序名稱」，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '有效的「處理程序路徑」，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 或 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '有效的「連接埠」或「連接埠範圍」，例如\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8、10.0.0.0/24 或 fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return '有效的 IP CIDR，例如\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com 或 dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '有效的「網域」，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com 或 .tw';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '有效的「網域後綴」，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return '名稱';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return '符合時出站';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return '規則集 URL';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return '套件名稱';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return '處理程序名稱';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return '處理程序路徑';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return '網路';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return '目標連接埠';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return '來源連接埠';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return '協定';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return '目標 IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return '來源 IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return '網域';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return '網域後綴';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return '網域關鍵字';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return '網域正規表示式';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return '代理';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return '直連';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return '直連並分片';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return '攔截';
			case 'pages.settings.routing.routeRule.rule.network.all': return '全部';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return '全部';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return '新增值';
			case 'pages.settings.routing.routeRule.genericList.update': return '更新值';
			case 'pages.settings.routing.routeRule.genericList.clearList': return '清除清單';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return '所有項目將被刪除';
			case 'pages.settings.routing.builtinRules.tag': return '內建';
			case 'pages.settings.routing.builtinRules.bypassLan': return '繞過區域網路';
			case 'pages.settings.routing.builtinRules.blockAds': return '攔截廣告和惡意軟體';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => '繞過${region}的網站';
			case 'pages.settings.routing.appBasedRouting.title': return '依應用程式路由';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return '隱藏系統應用程式';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return '繞過的應用程式';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return '代理的應用程式';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return '選擇應用程式';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '應用程式',
				other: '應用程式',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '+${n} 個應用程式',
				other: '+${n} 個應用程式',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return '自動';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return '不經過 VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return '不經過 VPN · 規則不會生效';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return '未安裝';
			case 'pages.settings.routing.appBasedRouting.share.invite': return '協助改善自動選擇';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '已移除 ${n} 個',
				other: '已移除 ${n} 個',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '已新增 ${n} 個',
				other: '已新增 ${n} 個',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return '分享您的變更';
			case 'pages.settings.routing.appBasedRouting.share.where': return '將在 GitHub 開啟一個已填好這些應用程式名稱的公開 issue。送出後即可分享。需要 GitHub 帳號。';
			case 'pages.settings.routing.appBasedRouting.share.action': return '在 GitHub 繼續';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return '從剪貼簿匯入選擇';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return '從檔案匯入選擇';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return '匯入會取代您目前的選擇。要繼續嗎？';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return '複製選擇到剪貼簿';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return '匯出選擇到檔案';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return '清除所有選擇';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return '僅代理';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return '繞過';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => '依據${region}自動選擇';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return '立即更新';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				zero: '今天已更新',
				one: '${n} 天前更新',
				other: '${n} 天前更新',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return '此地區沒有清單';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return '無法載入清單';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '還原 ${n} 個自動選擇項目',
				other: '還原 ${n} 個自動選擇項目',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '已還原 ${n} 個自動選擇項目',
				other: '已還原 ${n} 個自動選擇項目',
			);
			case 'pages.settings.routing.region': return '地區';
			case 'pages.settings.routing.regions.ir': return '伊朗 (ir)';
			case 'pages.settings.routing.regions.cn': return '中國 (cn)';
			case 'pages.settings.routing.regions.ru': return '俄羅斯 (ru)';
			case 'pages.settings.routing.regions.af': return '阿富汗 (af)';
			case 'pages.settings.routing.regions.id': return '印尼 (id)';
			case 'pages.settings.routing.regions.tr': return '土耳其 (tr)';
			case 'pages.settings.routing.regions.br': return '巴西 (br)';
			case 'pages.settings.routing.regions.other': return '其他';
			case 'pages.settings.routing.balancerStrategy.title': return 'Balancer 策略';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return '每個連線依序使用下一個伺服器，網站可能會看到您的 IP 變動';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return '每個網站一律使用同一個伺服器';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return '每個網站使用一個隨機伺服器，直到您重新連線';
			case 'pages.settings.routing.resolveDestination': return '解析目的地';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'IPv4 優先';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'IPv6 優先';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return '遠端 DNS';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return '遠端 DNS 網域策略';
			case 'pages.settings.dns.directDns': return '出站伺服器解析器（直連）';
			case 'pages.settings.dns.directDnsDomainStrategy': return '出站網域策略';
			case 'pages.settings.dns.enableFakeDns': return '開啟偽造 DNS';
			case 'pages.settings.dns.domainStrategy.auto': return '自動';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return '偏好 IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return '偏好 IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return '僅 IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return '僅 IPv6';
			case 'pages.settings.inbound.title': return '入站';
			case 'pages.settings.inbound.serviceMode': return '服務模式';
			case 'pages.settings.inbound.serviceModes.proxy': return '僅代理服務';
			case 'pages.settings.inbound.serviceModes.systemProxy': return '設定系統代理';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return '代理';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return '系統代理';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return '嚴格路由';
			case 'pages.settings.inbound.tunImplementation': return 'TUN 實現';
			case 'pages.settings.inbound.tunImplementations.mixed': return '混合';
			case 'pages.settings.inbound.tunImplementations.system': return '系統';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return '代理連接埠(SOCKS5/4、HTTP)';
			case 'pages.settings.inbound.tproxyPort': return '透明代理連接埠';
			case 'pages.settings.inbound.directPort': return '本機直連連接埠';
			case 'pages.settings.inbound.redirectPort': return '重新導向連接埠';
			case 'pages.settings.inbound.lanSharing': return '安全 VPN 共享';
			case 'pages.settings.inbound.connectionSharing': return '連線分享';
			case 'pages.settings.inbound.qrCode': return 'QR Code';
			case 'pages.settings.inbound.closedInVpn': return 'VPN 模式下關閉,除非共享';
			case 'pages.settings.inbound.proxySecret': return '代理密鑰';
			case 'pages.settings.inbound.noSecret': return '無密鑰:任何能連到該連接埠的應用程式或裝置都可使用';
			case 'pages.settings.inbound.generateSecret': return '產生新的';
			case 'pages.settings.inbound.removeSecret': return '移除密鑰?';
			case 'pages.settings.inbound.removeSecretMsg': return '沒有密鑰時,此裝置上的任何應用程式,以及共享時網路上的任何裝置,都能無需使用者名稱和密碼使用該代理。風險自負。';
			case 'pages.settings.inbound.localProxy': return '本機代理';
			case 'pages.settings.inbound.localProxyInVpn': return '在 VPN 模式下保持開啟';
			case 'pages.settings.inbound.localProxyInVpnHint': return '應用程式已經走 VPN；僅供設定了此代理的應用程式使用';
			case 'pages.settings.inbound.localProxyAuth': return '需要密碼';
			case 'pages.settings.inbound.localProxyAuthHint': return '部分應用程式（如瀏覽器）無法傳送 SOCKS 密碼';
			case 'pages.settings.inbound.notAsSystemProxy': return '作為系統代理時不要求密碼，因為系統代理無法傳送';
			case 'pages.settings.inbound.lanGroup': return '區域網路分享';
			case 'pages.settings.inbound.lanSharingPort': return '分享連接埠';
			case 'pages.settings.inbound.otherPorts': return '其他連接埠';
			case 'pages.settings.inbound.closedInVpnLocal': return 'VPN 模式下關閉';
			case 'pages.settings.tlsTricks.title': return 'TLS 技巧';
			case 'pages.settings.tlsTricks.enable': return '開啟分片';
			case 'pages.settings.tlsTricks.packets': return '分片封包';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return '分片大小';
			case 'pages.settings.tlsTricks.sleep': return '分片延遲';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return '開啟混合大小寫 SNI';
			case 'pages.settings.tlsTricks.padding.enable': return '開啟填充';
			case 'pages.settings.tlsTricks.padding.size': return '填充大小';
			case 'pages.settings.chain.title': return '鏈';
			case 'pages.settings.chain.subtitle': return '額外安全與解鎖器';
			case 'pages.settings.chain.finalIp': return '最終 IP';
			case 'pages.settings.chain.levels.app.title': return '應用';
			case 'pages.settings.chain.levels.app.msg': return '起始點：您的應用程式流量在此進入鏈條，並經過後續層級以為最終繞過做準備';
			case 'pages.settings.chain.levels.extraSecurity.title': return '額外安全';
			case 'pages.settings.chain.levels.extraSecurity.msg': return '增加一個額外的防護層以保護您的數據隱私，即使您的主設定檔不可信';
			case 'pages.settings.chain.levels.mainProfile.title': return '主設定檔';
			case 'pages.settings.chain.levels.unblocker.title': return '解鎖器';
			case 'pages.settings.chain.levels.unblocker.msg': return '幫助繞過網路限制。如果輔助程序連接成功，即使您的主設定檔當前被封鎖，它仍可繼續工作。';
			case 'pages.settings.chain.levels.filtering.title': return '過濾';
			case 'pages.settings.chain.levels.filtering.msg': return '最終出口：您的流量會通過活動層，即額外安全、主設定檔或解鎖器。套用其效果後，流量將被路由以繞過本地網路過濾。';
			case 'pages.settings.chain.warp.missingConfig': return 'WARP 設定缺失';
			case 'pages.settings.chain.warp.licenseKey': return '授權金鑰';
			case 'pages.settings.chain.warp.tunnel': return '隧道';
			case 'pages.settings.chain.warp.cleanIp': return '優選 IP';
			case 'pages.settings.chain.warp.port': return '連接埠';
			case 'pages.settings.chain.warp.noise.count': return '噪音數量';
			case 'pages.settings.chain.warp.noise.mode': return '噪音模式';
			case 'pages.settings.chain.warp.noise.size': return '噪音大小';
			case 'pages.settings.chain.warp.noise.delay': return '噪音延遲';
			case 'pages.settings.chain.warp.noise.modes.standard': return '標準';
			case 'pages.settings.chain.warp.noise.modes.random': return '隨機';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'QUIC 交握';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (VoIP 通話)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (視訊通話)';
			case 'pages.settings.chain.warp.noise.title': return 'WireGuard 雜訊';
			case 'pages.settings.chain.warp.endpoint': return '端點';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Cloudflare 指派';
			case 'pages.settings.chain.warp.endpointSources.scan': return '掃描';
			case 'pages.settings.chain.warp.endpointSources.custom': return '自訂';
			case 'pages.settings.chain.warp.customServer': return '位址';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return '已自訂';
			case 'pages.settings.chain.warp.scanner.title': return '掃描器';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return '選擇伺服器地區';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return '奧地利 (at)';
			case 'pages.settings.chain.psiphon.regions.au': return '澳大利亞 (au)';
			case 'pages.settings.chain.psiphon.regions.be': return '比利時 (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return '保加利亞 (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return '加拿大 (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return '瑞士 (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return '捷克共和國 (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return '德國 (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return '丹麥 (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return '愛沙尼亞 (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return '西班牙 (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return '芬蘭 (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return '法國 (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return '英國 (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return '克羅地亞 (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return '匈牙利 (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return '愛爾蘭 (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return '印度 (in)';
			case 'pages.settings.chain.psiphon.regions.it': return '義大利 (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return '日本 (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return '拉脫維亞 (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return '荷蘭 (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return '挪威 (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return '波蘭 (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return '葡萄牙 (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return '羅馬尼亞 (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return '塞爾維亞 (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return '瑞典 (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return '新加坡 (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return '斯洛伐克 (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return '美國 (us)';
			case 'pages.settings.chain.profile.selectProfile': return '選擇設定檔';
			case 'pages.settings.chain.profile.conduitPairingId': return 'Conduit 配對 ID';
			case 'components.stats.connection': return '連線';
			case 'components.stats.traffic': return '流量';
			case 'components.stats.trafficLive': return '即時流量';
			case 'components.stats.trafficTotal': return '總流量';
			case 'components.stats.uplink': return '上傳';
			case 'components.stats.downlink': return '下載';
			case 'components.stats.speed': return '速度';
			case 'components.stats.totalTransferred': return '總傳輸量';
			case 'components.subscriptionInfo.upload': return '上傳';
			case 'components.subscriptionInfo.download': return '下載';
			case 'components.subscriptionInfo.total': return '總流量';
			case 'components.subscriptionInfo.expireDate': return '到期日期';
			case 'components.subscriptionInfo.expired': return '已到期';
			case 'components.subscriptionInfo.noTraffic': return '流量已用盡';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(days,
				other: '剩餘 ${days} 天',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return '無限制';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '已使用 ${consumed} / ${total} 流量';
			case 'components.subscriptionInfo.remainingTraffic': return '剩餘流量';
			case 'components.subscriptionInfo.openWebPage': return '開啟網頁';
			case 'components.subscriptionInfo.support': return '支援';
			case 'components.subscriptionInfo.openLinkTitle': return '開啟此連結？';
			case 'components.subscriptionInfo.openLinkAction': return '開啟';
			case 'dialogs.sortProfiles.title': return '排序方式';
			case 'dialogs.sortProfiles.sort.name': return '按字母順序';
			case 'dialogs.sortProfiles.sort.lastUpdate': return '最近更新';
			case 'dialogs.sortProfiles.direction.newestFirst': return '最新優先';
			case 'dialogs.sortProfiles.direction.oldestFirst': return '最舊優先';
			case 'dialogs.warpLicense.title': return 'Cloudflare WARP 同意書';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP 是一個免費的 WireGuard VPN 提供商。啟用此選項即表示您同意 Cloudflare WARP 的 '),
				tos('服務條款'),
				const TextSpan(text: ' 和 '),
				privacy('隱私權政策'),
				const TextSpan(text: '。'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Psiphon 授權協議';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: '使用 Psiphon 即表示您同意 '),
				tos('服務條款'),
				const TextSpan(text: ' 並確認 '),
				privacy('隱私權政策'),
				const TextSpan(text: '。繼續前仔細閱讀。'),
			]);
			case 'dialogs.newVersion.title': return '有可用更新';
			case 'dialogs.newVersion.msg': return '${_root.common.appTitle} 的新版本已發布。立即更新嗎？';
			case 'dialogs.newVersion.currentVersion': return '目前版本';
			case 'dialogs.newVersion.newVersion': return '新版本';
			case 'dialogs.newVersion.updateNow': return '立即更新';
			case 'dialogs.newVersion.downloading': return '正在下載…';
			case 'dialogs.newVersion.installing': return '正在啟動安裝程式…';
			case 'dialogs.newVersion.allowInstall': return '請在開啟的設定中允許 Hiddify 安裝應用程式,然後重試。';
			case 'dialogs.newVersion.failed': return '無法安裝更新。';
			case 'dialogs.newVersion.openPage': return '開啟發布頁面';
			case 'dialogs.newVersion.tryAgain': return '重試';
			case 'dialogs.confirmation.settings.import.msg': return '這會使用匯入的值覆蓋所有設定選項。要繼續嗎？';
			case 'dialogs.confirmation.profile.delete.title': return '刪除設定檔';
			case 'dialogs.confirmation.profile.delete.msg': return '刪除此設定檔嗎？此操作無法復原。';
			case 'dialogs.confirmation.appList.import.msg': return '這會取代您「繞過」和「僅代理」中的應用程式。要繼續嗎？';
			case 'dialogs.confirmation.routeRule.delete.title': return '刪除規則';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => '刪除規則「${rulename}」嗎？此操作無法復原。';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return '新增設定檔？';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => '來自「${host}」的外部連結想要新增設定檔。要匯入嗎？';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return '匯入路由規則？';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return '路由規則決定您的流量走向。\n請僅從您信任的來源匯入。';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return '需要管理員權限';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'VPN 模式需要一次性的管理員權限來安裝 Hiddify 背景服務。之後無需再次授權即可連線。';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return '使用管理員權限連線';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return '正在等待管理員權限';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return '請允許管理員權限要求以繼續。你可以停止並稍後重試。';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return '停止';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return '建議使用管理員權限';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return '此設定檔中的部分設定在管理員權限下效果更好。你可以使用管理員權限執行，或不使用管理員權限繼續，並在本次連線中關閉這些設定。';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return '顯示設定';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return '隱藏設定';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return '不再為此設定檔詢問';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return '以管理員身份執行';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return '不使用管理員權限繼續';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return '無法取得管理員權限';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return '管理員權限要求被拒絕或失敗。請重試，或在本次連線中不使用管理員權限繼續。';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return '重試';
			case 'dialogs.experimentalNotice.title': return '正在使用實驗性功能';
			case 'dialogs.experimentalNotice.msg': return '您已開啟了一些實驗性功能，這可能會影響連線品質並導致意外錯誤。您可以隨時在設定中變更或重設這些選項。';
			case 'dialogs.experimentalNotice.disable': return '不再顯示';
			case 'dialogs.noActiveProfile.title': return '選擇一個設定檔';
			case 'dialogs.noActiveProfile.msg': return '讓我們開始吧。新增一個包含您 VPN 伺服器資訊的連線設定檔。\n\n還沒有伺服器？沒關係。下面的指南會告訴您如何免費建立一個。';
			case 'dialogs.noActiveProfile.helpBtn.label': return '告訴我如何操作';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return '請先檢查此連結';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return '此連結未經驗證';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return '如果您無法完全確定，請勿付款或分享敏感資訊';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return '繼續操作的風險由您自行承擔';
			case 'dialogs.unknownDomainsWarning.open': return '開啟';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => '開啟 (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return '完整標籤';
			case 'dialogs.proxyInfo.type': return '類型';
			case 'dialogs.proxyInfo.status': return '狀態';
			case 'dialogs.proxyInfo.testTime': return '測試時間';
			case 'dialogs.proxyInfo.testDelay': return '測試延遲';
			case 'dialogs.proxyInfo.isSelected': return '已選擇';
			case 'dialogs.proxyInfo.isGroup': return '群組';
			case 'dialogs.proxyInfo.isSecure': return '安全';
			case 'dialogs.proxyInfo.port': return '連接埠';
			case 'dialogs.proxyInfo.host': return '主機';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return '國家代碼';
			case 'dialogs.proxyInfo.region': return '地區';
			case 'dialogs.proxyInfo.city': return '城市';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return '組織';
			case 'dialogs.proxyInfo.location': return '位置';
			case 'dialogs.proxyInfo.postalCode': return '郵遞區號';
			case 'dialogs.proxyInfo.download': return '下載';
			case 'dialogs.proxyInfo.upload': return '上傳';
			case 'dialogs.proxyInfo.ping': return '延遲';
			case 'dialogs.proxyInfo.speed': return '速度';
			case 'dialogs.proxyInfo.server': return '伺服器';
			case 'dialogs.proxyInfo.country': return '國家';
			case 'dialogs.proxyInfo.tapToTest': return '點擊測試';
			case 'dialogs.windowClosing.askEachTime': return '每次詢問';
			case 'dialogs.windowClosing.alertMessage': return '隱藏還是退出應用程式？';
			case 'dialogs.windowClosing.remember': return '記住我的選擇';
			case 'dialogs.qrCode.copyFullLink': return '複製完整連結';
			case 'dialogs.qrCode.copied': return '已複製';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · 僅限同一網路';
			case 'dialogs.qrCode.noLocalNetwork': return '找不到區域網路';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return '連接埠';
			case 'dialogs.qrCode.username': return '使用者名稱';
			case 'dialogs.qrCode.password': return '密碼';
			case 'dialogs.qrCode.showPassword': return '顯示密碼';
			case 'dialogs.qrCode.hidePassword': return '隱藏密碼';
			case 'dialogs.qrScanner.notFound': return '此圖片中找不到 QR Code';
			case 'dialogs.keepTop.title': return '大型訂閱';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => '此設定檔包含 ${count} 個代理。全部執行會消耗電量、流量和記憶體。Hiddify 可以先測試一次,只保留最快的 ${keep} 個執行,暫停其餘代理。';
			case 'dialogs.keepTop.hint': return '您隨時可以在代理清單末尾重新執行全部代理。';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => '最快的 ${keep} 個執行,其餘暫停';
			case 'dialogs.keepTop.all': return ({required Object count}) => '全部 ${count} 個執行';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => '保留最快的 ${keep} 個';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => '使用全部 ${count} 個';
			case 'dialogs.keepTop.howMany': return '保留執行的數量';
			case 'dialogs.keepTop.pickByHand': return '自己選擇代理';
			case 'dialogs.keepTags.title': return '選擇代理';
			case 'dialogs.keepTags.hint': return '每次連線都只執行這些代理。';
			case 'dialogs.keepTags.search': return '搜尋';
			case 'dialogs.keepTags.all': return '全選';
			case 'dialogs.keepTags.none': return '清除';
			case 'dialogs.keepTags.run': return ({required Object n}) => '使用這 ${n} 個';
			case 'dialogs.keepTags.sort': return '排序';
			case 'dialogs.keepTags.sortProfile': return '設定檔順序';
			case 'dialogs.keepTags.sortPing': return '延遲';
			case 'dialogs.keepTags.sortDownload': return '下載';
			case 'dialogs.keepTags.sortUpload': return '上傳';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => '最快的 ${n} 個';
			case 'dialogs.keepTags.statusChosen': return '已選';
			case 'dialogs.keepTags.statusAnswering': return '有回應';
			case 'dialogs.keepTags.statusPaused': return '已暫停';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} 個代理已暫停：沒有延遲，也無法測試。';
			case 'dialogs.keepTags.wake': return '全部執行以測試';
			case 'dialogs.keepTags.offline': return '連線後可查看延遲並測試。';
			case 'dialogs.keepTags.offlineTitle': return '未連線';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '顯示 ${n} 個';
			case 'dialogs.keepTags.noMatch': return '沒有符合的代理';
			case 'dialogs.keepTags.chosenHint': return '點按上方的代理來選擇';
			case 'dialogs.keepTags.allShown': return '都在上方清單中';
			case 'dialogs.keepTags.notShown': return '未顯示：';
			case 'dialogs.keepTags.protocol': return '協定';
			case 'dialogs.keepTags.country': return '國家';
			case 'dialogs.keepTags.anyProtocol': return '任意協定';
			case 'dialogs.keepTags.anyCountry': return '任意國家';
			case 'dialogs.keepTags.otherCountries': return '其他';
			case 'dialogs.localProxy.steps.0': return '開啟應用程式的代理設定';
			case 'dialogs.localProxy.steps.1': return '選擇 SOCKS5 或 HTTP';
			case 'dialogs.localProxy.steps.2': return '填入下方的值 · 點按即可複製';
			case 'dialogs.localProxy.steps.3': return '保持 Hiddify 連線';
			case 'dialogs.localProxy.hint': return '代理模式 · 使用說明';
			case 'dialogs.localProxy.setPassword': return '設定密碼';
			case 'dialogs.localProxy.manual': return '手動';
			case 'dialogs.localProxy.dontShowAgain': return '不再顯示';
			case 'dialogs.localProxy.thisDevice': return '本裝置';
			case 'dialogs.localProxy.otherDevices': return '其他裝置';
			case 'dialogs.localProxy.server': return '伺服器';
			case 'dialogs.localProxy.noPassword': return '未設定密碼';
			case 'dialogs.localProxy.turnOnSharing': return '開啟分享';
			case 'dialogs.localProxy.copyLink': return '複製連結';
			case 'dialogs.localProxy.telegramLink': return 'Telegram 連結';
			case 'dialogs.localProxy.fullLink': return '完整連結';
			case 'dialogs.localProxy.portRange': return '請使用 1024 到 65535 之間的連接埠';
			case 'dialogs.localProxy.passwordTooShort': return '至少 4 個字元';
			case 'dialogs.localProxy.edit': return '編輯';
			case 'connection.tapToConnect': return '點擊連線';
			case 'connection.connect': return '連線';
			case 'connection.connecting': return '連線中…';
			case 'connection.waiting': return '正在尋找自由…';
			case 'connection.noAvailableProxies': return '連線失敗';
			case 'connection.hotReloading': return '套用變更中…';
			case 'connection.connected': return '已連線';
			case 'connection.disconnect': return '中斷連線';
			case 'connection.disconnecting': return '中斷連線中…';
			case 'connection.failed': return '無法連線';
			case 'connection.slow': return '耗時比平常更久…';
			case 'connection.tapToRetry': return '點擊重試';
			case 'connection.errorDetails': return '錯誤詳細資料';
			case 'connection.reconnect': return '重新連線';
			case 'connection.reconnectMsg': return '正在重新連線以套用變更…';
			case 'connection.health.title': return '連線檢查';
			case 'connection.health.allGood': return '流量暢通';
			case 'connection.health.pickDead': return '所選代理無回應';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} 正在連線…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} 無法連線';
			case 'connection.health.coreTesting': return '正在測試伺服器…';
			case 'connection.health.coreNone': return '沒有伺服器回應';
			case 'connection.health.fastest': return '最快伺服器';
			case 'connection.health.yourServer': return '所選代理';
			case 'connection.health.notResponding': return '無回應';
			case 'connection.health.testing': return '正在測試…';
			case 'connection.health.useFastest': return '切換到最快';
			case 'connection.health.hopReady': return '已連線';
			case 'connection.health.hopConnecting': return '正在連線…';
			case 'connection.health.hopBroken': return '無法連線';
			case 'connection.health.hopNoReply': return '已連線，但無回應';
			case 'connection.health.hopBlocked': return '等待所選代理回應';
			case 'connection.health.retry': return '重新測試';
			case 'connection.health.change': return '變更';
			case 'connection.health.turnOff': return '關閉';
			case 'errors.unexpected': return '意外錯誤';
			case 'errors.connection.unexpected': return '意外連線錯誤';
			case 'errors.connection.timeout': return '連線超時';
			case 'errors.connection.badResponse': return '伺服器回應無效';
			case 'errors.connection.connectionError': return '連線錯誤';
			case 'errors.connection.badCertificate': return '憑證無效';
			case 'errors.profiles.unexpected': return '意外錯誤';
			case 'errors.profiles.notFound': return '未找到設定檔';
			case 'errors.profiles.invalidConfig': return '設定無效';
			case 'errors.profiles.invalidUrl': return 'URL 無效';
			case 'errors.profiles.canceledByUser': return '使用者已取消';
			case 'errors.connectivity.unexpected': return '意外失敗';
			case 'errors.connectivity.missingVpnPermission': return '缺少 VPN 權限';
			case 'errors.connectivity.missingNotificationPermission': return '缺少通知權限';
			case 'errors.connectivity.core': return '核心錯誤';
			case 'errors.singbox.serviceNotRunning': return '服務未運行';
			case 'errors.singbox.missingPrivilege': return '缺少權限';
			case 'errors.singbox.missingPrivilegeMsg': return 'VPN 模式無法啟動。請以管理員身份重新啟動應用，或更改服務模式。';
			case 'errors.singbox.tunAddressInUse': return '另一個 VPN 正在執行';
			case 'errors.singbox.tunAddressInUseMsg': return 'VPN 模式無法啟動。請關閉另一個 VPN，或更改服務模式。';
			case 'errors.singbox.invalidConfigOptions': return '設定選項無效';
			case 'errors.singbox.invalidConfig': return '設定無效';
			case 'errors.warp.missingLicense': return 'WARP 授權缺失';
			case 'errors.warp.missingLicenseMsg': return '此設定檔使用 WARP。請同意 WARP 授權條款以繼續。';
			case 'errors.psiphon.missingLicense': return '需要 Psiphon 授權';
			case 'errors.psiphon.missingLicenseMsg': return '此設定檔使用 Psiphon。請同意 Psiphon 授權條款以繼續。';
			default: return null;
		}
	}
}

