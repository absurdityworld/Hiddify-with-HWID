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
class TranslationsZhCn extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsZhCn({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.zhCn,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <zh-CN>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsZhCn _root = this; // ignore: unused_field

	@override 
	TranslationsZhCn $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsZhCn(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonZhCn common = TranslationsCommonZhCn._(_root);
	@override late final TranslationsIntroZhCn intro = TranslationsIntroZhCn._(_root);
	@override late final TranslationsPagesZhCn pages = TranslationsPagesZhCn._(_root);
	@override late final TranslationsComponentsZhCn components = TranslationsComponentsZhCn._(_root);
	@override late final TranslationsDialogsZhCn dialogs = TranslationsDialogsZhCn._(_root);
	@override late final TranslationsConnectionZhCn connection = TranslationsConnectionZhCn._(_root);
	@override late final TranslationsErrorsZhCn errors = TranslationsErrorsZhCn._(_root);
}

// Path: common
class TranslationsCommonZhCn extends TranslationsCommonEn {
	TranslationsCommonZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => '开始';
	@override String get version => '版本';
	@override String get ok => '确定';
	@override String get cancel => '取消';
	@override String get kContinue => '继续';
	@override String get undo => '撤销';
	@override String get showMore => '显示更多';
	@override String get showLess => '显示更少';
	@override String get filter => '筛选';
	@override String get all => '全部';
	@override String get pause => '暂停';
	@override String get resume => '恢复';
	@override String get clear => '清除';
	@override String get close => '关闭';
	@override String get auto => '自动';
	@override String get manually => '手动';
	@override String get name => '名称';
	@override String get url => 'URL';
	@override String get add => '添加';
	@override String get clipboard => '剪贴板';
	@override String get addToClipboard => '复制到剪贴板';
	@override String get qrCode => '二维码';
	@override String get free => '免费';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => '帮助';
	@override String get save => '保存';
	@override String get update => '更新';
	@override String get pin => '置顶';
	@override String get unpin => '取消置顶';
	@override String get share => '分享';
	@override String get edit => '编辑';
	@override String get delete => '删除';
	@override String get discard => '放弃';
	@override String get import => '导入';
	@override String get export => '导出';
	@override String get later => '稍后';
	@override String get ignore => '忽略';
	@override String get quit => '退出';
	@override String get notSet => '未设置';
	@override String get hide => '隐藏';
	@override String get exit => '退出';
	@override String get reset => '重置';
	@override String get done => '完成';
	@override String get decline => '拒绝';
	@override String get agree => '同意';
	@override String get empty => '空';
	@override String get unknown => '未知';
	@override String get hidden => '隐藏';
	@override String get timeout => '超时';
	@override String get sort => '排序';
	@override String get dashboard => '仪表盘';
	@override String get disable => '关闭';
	@override String get psiphon => 'Psiphon';
	@override String get profile => '配置';
	@override String get configuration => '配置';
	@override String get file => '文件';
	@override late final TranslationsCommonIntervalZhCn interval = TranslationsCommonIntervalZhCn._(_root);
	@override late final TranslationsCommonMsgZhCn msg = TranslationsCommonMsgZhCn._(_root);
}

// Path: intro
class TranslationsIntroZhCn extends TranslationsIntroEn {
	TranslationsIntroZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get banner => '畅享无限制网络的所需一切';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: '继续即表示您同意 '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: '由 Hiddify 用 ❤️ 制作。'),
		tap_source('开源'),
		const TextSpan(text: ' 和 '),
		tap_license('许可证'),
	]);
}

// Path: pages
class TranslationsPagesZhCn extends TranslationsPagesEn {
	TranslationsPagesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeZhCn home = TranslationsPagesHomeZhCn._(_root);
	@override late final TranslationsPagesProxiesZhCn proxies = TranslationsPagesProxiesZhCn._(_root);
	@override late final TranslationsPagesProfilesZhCn profiles = TranslationsPagesProfilesZhCn._(_root);
	@override late final TranslationsPagesProfileDetailsZhCn profileDetails = TranslationsPagesProfileDetailsZhCn._(_root);
	@override late final TranslationsPagesLogsZhCn logs = TranslationsPagesLogsZhCn._(_root);
	@override late final TranslationsPagesAboutZhCn about = TranslationsPagesAboutZhCn._(_root);
	@override late final TranslationsPagesSettingsZhCn settings = TranslationsPagesSettingsZhCn._(_root);
}

// Path: components
class TranslationsComponentsZhCn extends TranslationsComponentsEn {
	TranslationsComponentsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsZhCn stats = TranslationsComponentsStatsZhCn._(_root);
	@override late final TranslationsComponentsSubscriptionInfoZhCn subscriptionInfo = TranslationsComponentsSubscriptionInfoZhCn._(_root);
}

// Path: dialogs
class TranslationsDialogsZhCn extends TranslationsDialogsEn {
	TranslationsDialogsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesZhCn sortProfiles = TranslationsDialogsSortProfilesZhCn._(_root);
	@override late final TranslationsDialogsWarpLicenseZhCn warpLicense = TranslationsDialogsWarpLicenseZhCn._(_root);
	@override late final TranslationsDialogsPsiphonLicenseZhCn psiphonLicense = TranslationsDialogsPsiphonLicenseZhCn._(_root);
	@override late final TranslationsDialogsNewVersionZhCn newVersion = TranslationsDialogsNewVersionZhCn._(_root);
	@override late final TranslationsDialogsConfirmationZhCn confirmation = TranslationsDialogsConfirmationZhCn._(_root);
	@override late final TranslationsDialogsAdminBgServiceZhCn adminBgService = TranslationsDialogsAdminBgServiceZhCn._(_root);
	@override late final TranslationsDialogsExperimentalNoticeZhCn experimentalNotice = TranslationsDialogsExperimentalNoticeZhCn._(_root);
	@override late final TranslationsDialogsNoActiveProfileZhCn noActiveProfile = TranslationsDialogsNoActiveProfileZhCn._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningZhCn unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningZhCn._(_root);
	@override late final TranslationsDialogsProxyInfoZhCn proxyInfo = TranslationsDialogsProxyInfoZhCn._(_root);
	@override late final TranslationsDialogsWindowClosingZhCn windowClosing = TranslationsDialogsWindowClosingZhCn._(_root);
	@override late final TranslationsDialogsQrCodeZhCn qrCode = TranslationsDialogsQrCodeZhCn._(_root);
	@override late final TranslationsDialogsQrScannerZhCn qrScanner = TranslationsDialogsQrScannerZhCn._(_root);
	@override late final TranslationsDialogsKeepTopZhCn keepTop = TranslationsDialogsKeepTopZhCn._(_root);
	@override late final TranslationsDialogsKeepTagsZhCn keepTags = TranslationsDialogsKeepTagsZhCn._(_root);
	@override late final TranslationsDialogsLocalProxyZhCn localProxy = TranslationsDialogsLocalProxyZhCn._(_root);
}

// Path: connection
class TranslationsConnectionZhCn extends TranslationsConnectionEn {
	TranslationsConnectionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => '点击连接';
	@override String get connect => '连接';
	@override String get connecting => '连接中…';
	@override String get waiting => '正在寻找自由…';
	@override String get noAvailableProxies => '连接失败';
	@override String get hotReloading => '应用更改中…';
	@override String get connected => '已连接';
	@override String get disconnect => '断开连接';
	@override String get disconnecting => '断开连接中…';
	@override String get failed => '无法连接';
	@override String get slow => '耗时比平时更长…';
	@override String get tapToRetry => '点击重试';
	@override String get errorDetails => '错误详情';
	@override String get reconnect => '重新连接';
	@override String get reconnectMsg => '正在重新连接以应用更改…';
	@override late final TranslationsConnectionHealthZhCn health = TranslationsConnectionHealthZhCn._(_root);
}

// Path: errors
class TranslationsErrorsZhCn extends TranslationsErrorsEn {
	TranslationsErrorsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外错误';
	@override late final TranslationsErrorsConnectionZhCn connection = TranslationsErrorsConnectionZhCn._(_root);
	@override late final TranslationsErrorsProfilesZhCn profiles = TranslationsErrorsProfilesZhCn._(_root);
	@override late final TranslationsErrorsConnectivityZhCn connectivity = TranslationsErrorsConnectivityZhCn._(_root);
	@override late final TranslationsErrorsSingboxZhCn singbox = TranslationsErrorsSingboxZhCn._(_root);
	@override late final TranslationsErrorsWarpZhCn warp = TranslationsErrorsWarpZhCn._(_root);
	@override late final TranslationsErrorsPsiphonZhCn psiphon = TranslationsErrorsPsiphonZhCn._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalZhCn extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		zero: '',
		one: '${n} 天',
		other: '${n} 天',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		zero: '',
		one: '${n} 小时',
		other: '${n} 小时',
	);
}

// Path: common.msg
class TranslationsCommonMsgZhCn extends TranslationsCommonMsgEn {
	TranslationsCommonMsgZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionZhCn permission = TranslationsCommonMsgPermissionZhCn._(_root);
	@override late final TranslationsCommonMsgExportZhCn export = TranslationsCommonMsgExportZhCn._(_root);
	@override late final TranslationsCommonMsgImportZhCn import = TranslationsCommonMsgImportZhCn._(_root);
	@override late final TranslationsCommonMsgAutoSaveZhCn autoSave = TranslationsCommonMsgAutoSaveZhCn._(_root);
}

// Path: pages.home
class TranslationsPagesHomeZhCn extends TranslationsPagesHomeEn {
	TranslationsPagesHomeZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '主页';
	@override String get quickSettings => '快速设置';
}

// Path: pages.proxies
class TranslationsPagesProxiesZhCn extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '代理';
	@override String get sort => '排序代理';
	@override String get testDelay => '测试延迟';
	@override String get empty => '无可用代理';
	@override String get connectToSeeProxies => '连接后可查看代理';
	@override String get loadFailed => '无法加载代理。点按重试。';
	@override String get activeProxy => '当前代理';
	@override String get unknownIp => '未知 IP';
	@override String get checkingIp => '正在检查 IP…';
	@override String get switchFailed => '无法切换到此代理。请重试。';
	@override String get notResponding => '无响应';
	@override String get noneResponding => '所有代理均无响应';
	@override late final TranslationsPagesProxiesSortOptionsZhCn sortOptions = TranslationsPagesProxiesSortOptionsZhCn._(_root);
	@override late final TranslationsPagesProxiesIpInfoZhCn ipInfo = TranslationsPagesProxiesIpInfoZhCn._(_root);
	@override late final TranslationsPagesProxiesDelayZhCn delay = TranslationsPagesProxiesDelayZhCn._(_root);
	@override late final TranslationsPagesProxiesStatusZhCn status = TranslationsPagesProxiesStatusZhCn._(_root);
	@override String get signalStyle => '信号样式';
	@override late final TranslationsPagesProxiesKeepTopZhCn keepTop = TranslationsPagesProxiesKeepTopZhCn._(_root);
	@override late final TranslationsPagesProxiesUploadZhCn upload = TranslationsPagesProxiesUploadZhCn._(_root);
	@override late final TranslationsPagesProxiesSpeedTestZhCn speedTest = TranslationsPagesProxiesSpeedTestZhCn._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesZhCn extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '配置文件';
	@override String get add => '添加配置文件';
	@override late final TranslationsPagesProfilesFromPhoneZhCn fromPhone = TranslationsPagesProfilesFromPhoneZhCn._(_root);
	@override String get update => '更新配置文件';
	@override String get viewAllProfiles => '查看所有配置文件';
	@override String activeProfileName({required Object name}) => '当前配置文件：“${name}”';
	@override String nonActiveProfileName({required Object name}) => '选择“${name}”作为当前配置文件';
	@override String get freeSubNotFound => '未找到免费订阅';
	@override String freeSubNotFoundForRegion({required Object region}) => '未找到“${region}”地区的免费订阅';
	@override String get failedToLoad => '加载失败';
	@override String get updateSubscriptions => '更新订阅';
	@override late final TranslationsPagesProfilesShareZhCn share = TranslationsPagesProfilesShareZhCn._(_root);
	@override late final TranslationsPagesProfilesMsgZhCn msg = TranslationsPagesProfilesMsgZhCn._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsZhCn extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '配置文件';
	@override String get lastUpdate => '最后更新';
	@override late final TranslationsPagesProfileDetailsFormZhCn form = TranslationsPagesProfileDetailsFormZhCn._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsZhCn extends TranslationsPagesLogsEn {
	TranslationsPagesLogsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '日志';
	@override String get category => '类别';
	@override String get level => '级别';
	@override String get recentLogs => '最近日志';
	@override String get recentLogsMsg => '本页显示的内容';
	@override String get errorLog => '应用和核心日志';
	@override String get errorLogMsg => '两者的错误，跨所有运行';
	@override String get coreLog => '核心日志';
	@override String get coreLogMsg => '核心记录的全部内容';
	@override String get coreCrash => '核心崩溃';
	@override String get coreCrashMsg => '核心上次崩溃时正在做的事';
	@override String get exportToFile => '导出到文件';
	@override String linesMatch({required Object count}) => '${count} 行匹配';
	@override String get fileSaved => '文件已保存';
	@override String get fileSaveFailed => '无法保存文件';
	@override String get coreLogLevel => '核心级别';
	@override String get coreLogLevelMsg => '重新连接后生效';
	@override String get buffer => '缓冲区';
}

// Path: pages.about
class TranslationsPagesAboutZhCn extends TranslationsPagesAboutEn {
	TranslationsPagesAboutZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '关于';
	@override String get notAvailableMsg => '您正在使用最新版本';
	@override String get checkForUpdate => '检查更新';
	@override String get openWorkingDir => '打开工作目录';
	@override String get sourceCode => '源代码';
	@override String get telegramChannel => 'Telegram 频道';
	@override String get termsAndConditions => '条款与条件';
	@override String get privacyPolicy => '隐私政策';
}

// Path: pages.settings
class TranslationsPagesSettingsZhCn extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '设置';
	@override String get resetTunnel => '重置 VPN 配置文件';
	@override late final TranslationsPagesSettingsOptionsZhCn options = TranslationsPagesSettingsOptionsZhCn._(_root);
	@override late final TranslationsPagesSettingsGeneralZhCn general = TranslationsPagesSettingsGeneralZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingZhCn routing = TranslationsPagesSettingsRoutingZhCn._(_root);
	@override late final TranslationsPagesSettingsDnsZhCn dns = TranslationsPagesSettingsDnsZhCn._(_root);
	@override late final TranslationsPagesSettingsInboundZhCn inbound = TranslationsPagesSettingsInboundZhCn._(_root);
	@override late final TranslationsPagesSettingsTlsTricksZhCn tlsTricks = TranslationsPagesSettingsTlsTricksZhCn._(_root);
	@override late final TranslationsPagesSettingsChainZhCn chain = TranslationsPagesSettingsChainZhCn._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsZhCn extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get connection => '连接';
	@override String get traffic => '流量';
	@override String get trafficLive => '实时流量';
	@override String get trafficTotal => '总流量';
	@override String get uplink => '上传';
	@override String get downlink => '下载';
	@override String get speed => '速度';
	@override String get totalTransferred => '总传输量';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoZhCn extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get upload => '上传';
	@override String get download => '下载';
	@override String get total => '总流量';
	@override String get expireDate => '到期日期';
	@override String get expired => '已过期';
	@override String get noTraffic => '流量已用尽';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(days,
		other: '剩余 ${days} 天',
	);
	@override String get remainingUnlimited => '无限制';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '已使用 ${consumed} / ${total} 流量';
	@override String get remainingTraffic => '剩余流量';
	@override String get openWebPage => '打开网页';
	@override String get support => '支持';
	@override String get openLinkTitle => '打开此链接？';
	@override String get openLinkAction => '打开';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesZhCn extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '排序方式';
	@override late final TranslationsDialogsSortProfilesSortZhCn sort = TranslationsDialogsSortProfilesSortZhCn._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionZhCn direction = TranslationsDialogsSortProfilesDirectionZhCn._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseZhCn extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cloudflare WARP 同意书';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP 是一个免费的 WireGuard VPN 提供商。启用此选项即表示您同意 Cloudflare WARP 的 '),
		tos('服务条款'),
		const TextSpan(text: ' 和 '),
		privacy('隐私政策'),
		const TextSpan(text: '。'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseZhCn extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Psiphon 许可协议';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: '使用 Psiphon 即表示您同意 '),
		tos('服务条款'),
		const TextSpan(text: ' 并确认 '),
		privacy('隐私政策'),
		const TextSpan(text: '。继续前请仔细阅读。'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionZhCn extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '有可用更新';
	@override String get msg => '${_root.common.appTitle} 的新版本已发布。现在更新吗？';
	@override String get currentVersion => '当前版本';
	@override String get newVersion => '新版本';
	@override String get updateNow => '立即更新';
	@override String get downloading => '正在下载…';
	@override String get installing => '正在启动安装程序…';
	@override String get allowInstall => '请在打开的设置中允许 Hiddify 安装应用,然后重试。';
	@override String get failed => '无法安装更新。';
	@override String get openPage => '打开发布页面';
	@override String get tryAgain => '重试';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationZhCn extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsZhCn settings = TranslationsDialogsConfirmationSettingsZhCn._(_root);
	@override late final TranslationsDialogsConfirmationProfileZhCn profile = TranslationsDialogsConfirmationProfileZhCn._(_root);
	@override late final TranslationsDialogsConfirmationAppListZhCn appList = TranslationsDialogsConfirmationAppListZhCn._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleZhCn routeRule = TranslationsDialogsConfirmationRouteRuleZhCn._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningZhCn addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningZhCn._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningZhCn importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningZhCn._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceZhCn extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminZhCn vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminZhCn._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminZhCn proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminZhCn._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeZhCn extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '正在使用实验性功能';
	@override String get msg => '您已开启了一些实验性功能，这可能会影响连接质量并导致意外错误。您可以随时在设置中更改或重置这些选项。';
	@override String get disable => '不再显示';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileZhCn extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '选择一个配置文件';
	@override String get msg => '让我们开始吧。添加一个包含您 VPN 服务器信息的连接配置文件。\n\n还没有服务器？没关系。下面的指南会告诉您如何免费搭建一个。';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnZhCn helpBtn = TranslationsDialogsNoActiveProfileHelpBtnZhCn._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningZhCn extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '请先检查此链接';
	@override String get cannotVerify => '此链接未经验证';
	@override String get avoidIfUnsure => '如果您不能完全确定，请勿付款或分享敏感信息';
	@override String get ownResponsibility => '继续操作的风险由您自行承担';
	@override String get open => '打开';
	@override String openIn({required Object seconds}) => '打开 (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoZhCn extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get fullTag => '完整标签';
	@override String get type => '类型';
	@override String get status => '状态';
	@override String get testTime => '测试时间';
	@override String get testDelay => '测试延迟';
	@override String get isSelected => '已选择';
	@override String get isGroup => '组';
	@override String get isSecure => '安全';
	@override String get port => '端口';
	@override String get host => '主机';
	@override String get ip => 'IP';
	@override String get countryCode => '国家代码';
	@override String get region => '地区';
	@override String get city => '城市';
	@override String get asn => 'ASN';
	@override String get organization => '组织';
	@override String get location => '位置';
	@override String get postalCode => '邮政编码';
	@override String get download => '下载';
	@override String get upload => '上传';
	@override String get ping => '延迟';
	@override String get speed => '速度';
	@override String get server => '服务器';
	@override String get country => '国家';
	@override String get tapToTest => '点击测试';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingZhCn extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => '每次询问';
	@override String get alertMessage => '隐藏还是退出应用？';
	@override String get remember => '记住我的选择';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeZhCn extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => '复制完整链接';
	@override String get copied => '已复制';
	@override String get lanLine => 'SOCKS5 · 仅限同一网络';
	@override String get noLocalNetwork => '未找到局域网';
	@override String get ip => 'IP';
	@override String get port => '端口';
	@override String get username => '用户名';
	@override String get password => '密码';
	@override String get showPassword => '显示密码';
	@override String get hidePassword => '隐藏密码';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerZhCn extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get notFound => '此图片中未找到二维码';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopZhCn extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '大型订阅';
	@override String description({required Object count, required Object keep}) => '此配置包含 ${count} 个代理。全部运行会消耗电量、流量和内存。Hiddify 可以先测试一次,只保留最快的 ${keep} 个运行,暂停其余代理。';
	@override String get hint => '您随时可以在代理列表末尾重新运行全部代理。';
	@override String keeping({required Object keep}) => '最快的 ${keep} 个运行,其余暂停';
	@override String all({required Object count}) => '全部 ${count} 个运行';
	@override String keep({required Object keep}) => '保留最快的 ${keep} 个';
	@override String useAll({required Object count}) => '使用全部 ${count} 个';
	@override String get howMany => '保留运行的数量';
	@override String get pickByHand => '自己选择代理';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsZhCn extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '选择代理';
	@override String get hint => '每次连接都只运行这些代理。';
	@override String get search => '搜索';
	@override String get all => '全选';
	@override String get none => '清除';
	@override String run({required Object n}) => '使用这 ${n} 个';
	@override String get sort => '排序';
	@override String get sortProfile => '配置顺序';
	@override String get sortPing => '延迟';
	@override String get sortDownload => '下载';
	@override String get sortUpload => '上传';
	@override String selectFastest({required Object n}) => '最快的 ${n} 个';
	@override String get statusChosen => '已选';
	@override String get statusAnswering => '有响应';
	@override String get statusPaused => '已暂停';
	@override String paused({required Object n}) => '${n} 个代理已暂停：没有延迟，也无法测试。';
	@override String get wake => '全部运行以测试';
	@override String get offline => '连接后可查看延迟并测试。';
	@override String get offlineTitle => '未连接';
	@override String shown({required Object n}) => '显示 ${n} 个';
	@override String get noMatch => '没有匹配的代理';
	@override String get chosenHint => '点按上方的代理来选择';
	@override String get allShown => '都在上方列表中';
	@override String get notShown => '未显示：';
	@override String get protocol => '协议';
	@override String get country => '国家';
	@override String get anyProtocol => '任意协议';
	@override String get anyCountry => '任意国家';
	@override String get otherCountries => '其他';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyZhCn extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'打开应用的代理设置',
		'选择 SOCKS5 或 HTTP',
		'填写下方的值 · 点按即可复制',
		'保持 Hiddify 连接',
	];
	@override String get hint => '代理模式 · 使用说明';
	@override String get setPassword => '设置密码';
	@override String get manual => '手动';
	@override String get dontShowAgain => '不再显示';
	@override String get thisDevice => '本设备';
	@override String get otherDevices => '其他设备';
	@override String get server => '服务器';
	@override String get noPassword => '未设置密码';
	@override String get turnOnSharing => '开启共享';
	@override String get copyLink => '复制链接';
	@override String get telegramLink => 'Telegram 链接';
	@override String get fullLink => '完整链接';
	@override String get portRange => '请使用 1024 到 65535 之间的端口';
	@override String get passwordTooShort => '至少 4 个字符';
	@override String get edit => '编辑';
}

// Path: connection.health
class TranslationsConnectionHealthZhCn extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '连接检查';
	@override String get allGood => '流量畅通';
	@override String get pickDead => '所选代理无响应';
	@override String hopPending({required Object chain}) => '${chain} 正在连接…';
	@override String hopFailed({required Object chain}) => '${chain} 无法连接';
	@override String get coreTesting => '正在测试服务器…';
	@override String get coreNone => '没有服务器响应';
	@override String get fastest => '最快服务器';
	@override String get yourServer => '所选代理';
	@override String get notResponding => '无响应';
	@override String get testing => '正在测试…';
	@override String get useFastest => '切换到最快';
	@override String get hopReady => '已连接';
	@override String get hopConnecting => '正在连接…';
	@override String get hopBroken => '无法连接';
	@override String get hopNoReply => '已连接，但无响应';
	@override String get hopBlocked => '等待所选代理响应';
	@override String get retry => '重新测试';
	@override String get change => '更改';
	@override String get turnOff => '关闭';
}

// Path: errors.connection
class TranslationsErrorsConnectionZhCn extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外连接错误';
	@override String get timeout => '连接超时';
	@override String get badResponse => '服务器响应无效';
	@override String get connectionError => '连接错误';
	@override String get badCertificate => '证书无效';
}

// Path: errors.profiles
class TranslationsErrorsProfilesZhCn extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外错误';
	@override String get notFound => '未找到配置文件';
	@override String get invalidConfig => '配置无效';
	@override String get invalidUrl => 'URL 无效';
	@override String get canceledByUser => '用户已取消';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityZhCn extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unexpected => '意外失败';
	@override String get missingVpnPermission => '缺少 VPN 权限';
	@override String get missingNotificationPermission => '缺少通知权限';
	@override String get core => '核心错误';
}

// Path: errors.singbox
class TranslationsErrorsSingboxZhCn extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => '服务未运行';
	@override String get missingPrivilege => '缺少权限';
	@override String get missingPrivilegeMsg => 'VPN 模式无法启动。请以管理员身份重新启动应用，或更改服务模式。';
	@override String get tunAddressInUse => '另一个 VPN 正在运行';
	@override String get tunAddressInUseMsg => 'VPN 模式无法启动。请关闭另一个 VPN，或更改服务模式。';
	@override String get invalidConfigOptions => '配置选项无效';
	@override String get invalidConfig => '配置无效';
}

// Path: errors.warp
class TranslationsErrorsWarpZhCn extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'WARP 许可证缺失';
	@override String get missingLicenseMsg => '此配置文件使用 WARP。请同意 WARP 许可证以继续。';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonZhCn extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => '需要 Psiphon 许可证';
	@override String get missingLicenseMsg => '此配置文件使用 Psiphon。请同意 Psiphon 许可证以继续。';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionZhCn extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get denied => '权限被拒绝';
}

// Path: common.msg.export
class TranslationsCommonMsgExportZhCn extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardZhCn clipboard = TranslationsCommonMsgExportClipboardZhCn._(_root);
	@override late final TranslationsCommonMsgExportFileZhCn file = TranslationsCommonMsgExportFileZhCn._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportZhCn extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get confirm => '确认导入';
	@override String get success => '已导入';
	@override String get failure => '导入失败';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveZhCn extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get success => '更改已自动保存';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsZhCn extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get unsorted => '默认';
	@override String get name => '按名称';
	@override String get delay => '按延迟';
	@override String get usage => '按用量';
	@override String get upload => '按上传速度';
	@override String get download => '按下载速度';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoZhCn extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get address => 'IP 地址';
	@override String get country => '国家';
	@override String get organization => '组织';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayZhCn extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => '延迟：${delay}毫秒';
	@override String get timeout => '延迟测试超时';
	@override String get unavailable => '不可用';
	@override String get testing => '延迟：测试中…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusZhCn extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get connecting => '正在连接';
	@override String get registering => '正在注册';
	@override String get failed => '失败';
	@override String get ready => '就绪';
	@override String get searching => '正在搜索';
	@override String get reconnecting => '正在重新连接';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopZhCn extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String picking({required Object count, required Object keep}) => '正在从 ${count} 个中寻找最快的 ${keep} 个…';
	@override String get pickingBody => '所有代理测试一次后,只有最快的继续运行。';
	@override String kept({required Object n}) => '最快的 ${n} 个正在运行';
	@override String keptBody({required Object paused}) => '其余 ${paused} 个代理已暂停,以节省电量和流量。';
	@override String showAll({required Object count}) => '显示全部 ${count} 个';
	@override String big({required Object count}) => '${count} 个代理正在运行';
	@override String bigBody({required Object keep}) => '只保留最快的 ${keep} 个运行,以节省电量和流量。';
	@override String keep({required Object keep}) => '保留最快的 ${keep} 个';
	@override String get change => '更改数量';
	@override String chosen({required Object n}) => '你选择的 ${n} 个代理正在运行';
	@override String get choose => '选择';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadZhCn extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get test => '测试上传速度';
	@override String get failed => '无法开始测速';
	@override String get hint => '点按：上传速度 · 长按：下载速度';
	@override String get hintBoth => '点按：两个速度 · 长按：下载速度';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestZhCn extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '测速';
	@override String get what => '测试项目';
	@override String get download => '下载';
	@override String get upload => '上传';
	@override String get amount => '每个代理的数据量';
	@override String get proxies => '测试哪些代理';
	@override String get proxiesHint => '按延迟最快的';
	@override String get all => '全部';
	@override String fastest({required Object n}) => '最快的 ${n} 个';
	@override String through({required Object count, required Object n}) => '最快的 ${count} 个代理各 ${n} MB';
	@override String throughAll({required Object count, required Object n}) => '${count} 个代理各 ${n} MB';
	@override String throughEach({required Object n}) => '每个代理 ${n} MB';
	@override String get start => '开始测试';
	@override String get save => '保存';
	@override String get testDownload => '测试下载速度';
	@override String get both => '两者';
	@override String get bothWays => '下载和上传';
	@override String get amountHint => '越多越准确';
	@override String get clear => '清除已保存的结果';
	@override String get cleared => '已清除';
	@override String get which => '哪些代理';
	@override String shown({required Object n}) => '显示的 (${n})';
	@override String chosen({required Object n}) => '已选 (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneZhCn extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '从手机添加';
	@override String get scan => '用手机相机扫描此二维码，粘贴订阅链接并发送。';
	@override String get sameNetwork => '手机和这台电视必须连接到同一个 Wi-Fi 网络。';
	@override String get noNetwork => '这台电视未连接到局域网。请连接 Wi-Fi 后再从手机添加链接。';
	@override String get locked => '尝试了太多错误的代码，已锁定。关闭后重新打开即可获得新代码。';
	@override String get received => '收到来自手机的内容';
	@override String from({required Object address}) => '来自 ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageZhCn page = TranslationsPagesProfilesFromPhonePageZhCn._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareZhCn extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => '复制 URL';
	@override String get showUrlQr => '显示二维码';
	@override String get jsonToClipboard => '复制 JSON';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgZhCn extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveZhCn save = TranslationsPagesProfilesMsgSaveZhCn._(_root);
	@override String get invalidUrl => '无效的 URL';
	@override late final TranslationsPagesProfilesMsgAddZhCn add = TranslationsPagesProfilesMsgAddZhCn._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateZhCn update = TranslationsPagesProfilesMsgUpdateZhCn._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteZhCn delete = TranslationsPagesProfilesMsgDeleteZhCn._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormZhCn extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get nameHint => '配置文件名称';
	@override String get emptyName => '名称为必填项';
	@override String get invalidUrl => '无效的 URL';
	@override String get urlHint => '完整的配置 URL';
	@override String get disableAutoUpdate => '关闭自动更新';
	@override String get autoUpdateInterval => '自动更新间隔';
	@override String get loading => '正在添加配置文件…';
	@override String get adminPreference => '管理员权限';
	@override String get adminPreferenceAskEachTime => '每次询问';
	@override String get adminPreferencePreferAdmin => '始终使用管理员权限';
	@override String get adminPreferencePreferNoAdmin => '始终不使用管理员权限继续';
	@override String get adminPreferenceReset => '每次询问是否使用管理员权限';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsZhCn extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportZhCn import = TranslationsPagesSettingsOptionsImportZhCn._(_root);
	@override late final TranslationsPagesSettingsOptionsExportZhCn export = TranslationsPagesSettingsOptionsExportZhCn._(_root);
	@override String get reset => '重置选项';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralZhCn extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '通用';
	@override String get locale => '语言';
	@override String get themeMode => '主题模式';
	@override late final TranslationsPagesSettingsGeneralThemeModesZhCn themeModes = TranslationsPagesSettingsGeneralThemeModesZhCn._(_root);
	@override String get enableAnalytics => '开启分析';
	@override String get enableAnalyticsMsg => '从您的设备发送分析数据和崩溃报告，帮助改进应用';
	@override String get autoIpCheck => '自动检查连接 IP';
	@override String get dynamicNotification => '在通知中显示速度';
	@override String get hapticFeedback => '触觉反馈';
	@override String get alwaysOnVpn => '始终开启 VPN';
	@override String get actionAtClosing => '关闭窗口时';
	@override String get autoStart => '开机自启';
	@override String get silentStart => '静默启动';
	@override String get ignoreBatteryOptimizations => '关闭电池优化';
	@override String get ignoreBatteryOptimizationsMsg => '移除限制以获得最佳 VPN 性能';
	@override String get memoryLimit => '内存限制';
	@override String get memoryLimitMsg => '如果您遇到内存不足错误或应用频繁崩溃，请开启此选项';
	@override String get connectionTestUrl => '连接测试 URL';
	@override String get urlTestInterval => 'URL 测试间隔';
	@override String get clashApiPort => 'Clash API 端口';
	@override String get useXrayCoreWhenPossible => '尽可能使用 xray-core';
	@override String get useXrayCoreWhenPossibleMsg => '解析订阅链接时使用 xray-core。重新导入订阅即可开启此选项。';
	@override String get useSystemTlsEngine => '可用时使用系统 TLS';
	@override String get useSystemTlsEngineMsg => '没有 TLS 指纹的连接，会在系统 TLS 通过本设备上的检查后，使用 macOS、iOS 或 Windows 的 TLS；否则看起来像 Chrome。';
	@override String get uploadTestSize => '上传测试大小';
	@override String megabytes({required Object n}) => '${n} MB';
	@override String get speedTest => '测速';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingZhCn extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '路由';
	@override late final TranslationsPagesSettingsRoutingRouteRuleZhCn routeRule = TranslationsPagesSettingsRoutingRouteRuleZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesZhCn builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingZhCn appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingZhCn._(_root);
	@override String get region => '地区';
	@override late final TranslationsPagesSettingsRoutingRegionsZhCn regions = TranslationsPagesSettingsRoutingRegionsZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyZhCn balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyZhCn._(_root);
	@override String get resolveDestination => '解析目的地';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesZhCn ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesZhCn._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsZhCn extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => '远程 DNS';
	@override String get remoteDnsDomainStrategy => '远程 DNS 域名策略';
	@override String get directDns => '出站服务器解析器（直连）';
	@override String get directDnsDomainStrategy => '出站域名策略';
	@override String get enableFakeDns => '开启伪造 DNS';
	@override late final TranslationsPagesSettingsDnsDomainStrategyZhCn domainStrategy = TranslationsPagesSettingsDnsDomainStrategyZhCn._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundZhCn extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '入站';
	@override String get serviceMode => '服务模式';
	@override late final TranslationsPagesSettingsInboundServiceModesZhCn serviceModes = TranslationsPagesSettingsInboundServiceModesZhCn._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesZhCn shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesZhCn._(_root);
	@override String get strictRoute => '严格路由';
	@override String get tunImplementation => 'TUN 实现';
	@override late final TranslationsPagesSettingsInboundTunImplementationsZhCn tunImplementations = TranslationsPagesSettingsInboundTunImplementationsZhCn._(_root);
	@override String get mixedPort => '代理端口(SOCKS5/4、HTTP)';
	@override String get tproxyPort => '透明代理端口';
	@override String get directPort => '本地直连端口';
	@override String get redirectPort => '重定向端口';
	@override String get lanSharing => '安全 VPN 共享';
	@override String get connectionSharing => '连接共享';
	@override String get qrCode => '二维码';
	@override String get closedInVpn => 'VPN 模式下关闭,除非共享';
	@override String get proxySecret => '代理密钥';
	@override String get noSecret => '无密钥:任何能访问该端口的应用或设备都可使用';
	@override String get generateSecret => '生成新的';
	@override String get removeSecret => '移除密钥?';
	@override String get removeSecretMsg => '没有密钥时,此设备上的任何应用,以及共享时网络上的任何设备,都能无需用户名和密码使用该代理。风险自负。';
	@override String get localProxy => '本地代理';
	@override String get localProxyInVpn => '在 VPN 模式下保持开启';
	@override String get localProxyInVpnHint => '应用已经走 VPN；仅供设置了此代理的应用使用';
	@override String get localProxyAuth => '需要密码';
	@override String get localProxyAuthHint => '部分应用（如浏览器）无法发送 SOCKS 密码';
	@override String get notAsSystemProxy => '作为系统代理时不要求密码，因为系统代理无法发送';
	@override String get lanGroup => '局域网共享';
	@override String get lanSharingPort => '共享端口';
	@override String get otherPorts => '其他端口';
	@override String get closedInVpnLocal => 'VPN 模式下关闭';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksZhCn extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => 'TLS 技巧';
	@override String get enable => '开启分片';
	@override String get packets => '分片数据包';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => '分片大小';
	@override String get sleep => '分片延迟';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseZhCn mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseZhCn._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingZhCn padding = TranslationsPagesSettingsTlsTricksPaddingZhCn._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainZhCn extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '链';
	@override String get subtitle => '额外安全与解锁器';
	@override String get finalIp => '最终 IP';
	@override late final TranslationsPagesSettingsChainLevelsZhCn levels = TranslationsPagesSettingsChainLevelsZhCn._(_root);
	@override late final TranslationsPagesSettingsChainWarpZhCn warp = TranslationsPagesSettingsChainWarpZhCn._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonZhCn psiphon = TranslationsPagesSettingsChainPsiphonZhCn._(_root);
	@override late final TranslationsPagesSettingsChainProfileZhCn profile = TranslationsPagesSettingsChainProfileZhCn._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortZhCn extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get name => '按字母顺序';
	@override String get lastUpdate => '最近更新';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionZhCn extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => '最新优先';
	@override String get oldestFirst => '最旧优先';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsZhCn extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportZhCn import = TranslationsDialogsConfirmationSettingsImportZhCn._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileZhCn extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteZhCn delete = TranslationsDialogsConfirmationProfileDeleteZhCn._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListZhCn extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportZhCn import = TranslationsDialogsConfirmationAppListImportZhCn._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleZhCn extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteZhCn delete = TranslationsDialogsConfirmationRouteRuleDeleteZhCn._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningZhCn extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '添加配置？';
	@override String message({required Object host}) => '来自“${host}”的外部链接想要添加新配置。要导入吗？';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningZhCn extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '导入路由规则？';
	@override String get message => '路由规则决定您的流量走向。\n请仅从您信任的来源导入。';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminZhCn extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '需要管理员权限';
	@override String get msg => 'VPN 模式需要一次性的管理员权限来安装 Hiddify 后台服务。之后无需再次授权即可连接。';
	@override String get connectWithAdmin => '使用管理员权限连接';
	@override String get waitingTitle => '正在等待管理员权限';
	@override String get waitingMsg => '请允许管理员权限请求以继续。你可以停止并稍后重试。';
	@override String get stop => '停止';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminZhCn extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '建议使用管理员权限';
	@override String get msg => '此配置文件中的部分设置在管理员权限下效果更好。你可以使用管理员权限运行，或不使用管理员权限继续，并在本次连接中关闭这些设置。';
	@override String get seeConfigs => '显示配置';
	@override String get hideConfigs => '隐藏配置';
	@override String get neverAskAgain => '不再为此配置文件询问';
	@override String get runAsAdmin => '以管理员身份运行';
	@override String get continueWithoutAdmin => '不使用管理员权限继续';
	@override String get elevationFailedTitle => '无法获取管理员权限';
	@override String get elevationFailedMsg => '管理员权限请求被拒绝或失败。请重试，或在本次连接中不使用管理员权限继续。';
	@override String get tryAgain => '重试';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnZhCn extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get label => '告诉我如何操作';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardZhCn extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get success => '已复制到剪贴板';
	@override String get failure => '复制到剪贴板失败';
	@override String get contentTooLarge => '内容过大。请改为导出到文件。';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileZhCn extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get success => '已创建 JSON 文件';
	@override String get failure => '创建文件失败';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageZhCn extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '发送到电视上的 Hiddify';
	@override String get intro => '只需四步即可把订阅添加到电视，无需用遥控器输入。';
	@override late final TranslationsPagesProfilesFromPhonePageStepsZhCn steps = TranslationsPagesProfilesFromPhonePageStepsZhCn._(_root);
	@override String get label => '订阅链接';
	@override String get hint => '粘贴订阅链接或配置';
	@override String get send => '发送到电视';
	@override String get sentTitle => '已发送到电视';
	@override String get sent => '现在在电视上按“导入”即可添加。你也可以在下方再发送一个链接。';
	@override String get empty => '请先粘贴链接。';
	@override String get footer => '此页面仅在电视上打开“添加配置”时可用，且仅限你的局域网。';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveZhCn extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get success => '配置文件已保存';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddZhCn extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get failure => '添加配置文件失败';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateZhCn extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get success => '配置文件已更新';
	@override String get failure => '更新配置文件失败';
	@override String failureNamed({required Object name}) => '更新“${name}”失败';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(count,
		other: '已更新 ${count} 个配置文件',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} 个已更新\n${failed} 个失败：${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteZhCn extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get success => '配置文件已删除';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportZhCn extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '从剪贴板导入选项';
	@override String get file => '从文件导入选项';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportZhCn extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => '复制匿名选项到剪贴板';
	@override String get anonymousToFile => '导出匿名选项到文件';
	@override String get allToClipboard => '复制所有选项到剪贴板';
	@override String get allToFile => '导出所有选项到文件';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesZhCn extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get system => '跟随系统';
	@override String get dark => '深色模式';
	@override String get light => '浅色模式';
	@override String get black => '纯黑模式';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleZhCn extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get add => '添加规则';
	@override String get delete => '删除规则';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsZhCn options = TranslationsPagesSettingsRoutingRouteRuleOptionsZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleZhCn rule = TranslationsPagesSettingsRoutingRouteRuleRuleZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListZhCn genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListZhCn._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesZhCn extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get tag => '内置';
	@override String get bypassLan => '绕过局域网';
	@override String get blockAds => '拦截广告和恶意软件';
	@override String bypassRegion({required Object region}) => '绕过${region}的网站';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingZhCn extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '分应用路由';
	@override String get hideSysApps => '隐藏系统应用';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleZhCn listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleZhCn._(_root);
	@override String get chooseApps => '选择应用';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '应用',
		other: '应用',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '+${n} 个应用',
		other: '+${n} 个应用',
	);
	@override String get autoTag => '自动';
	@override String get outsideVpn => '不经过 VPN';
	@override String get ruleWontApply => '不经过 VPN · 规则不会生效';
	@override String get notInstalled => '未安装';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareZhCn share = TranslationsPagesSettingsRoutingAppBasedRoutingShareZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsZhCn options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesZhCn modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionZhCn autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionZhCn._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsZhCn extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get ir => '伊朗 (ir)';
	@override String get cn => '中国 (cn)';
	@override String get ru => '俄罗斯 (ru)';
	@override String get af => '阿富汗 (af)';
	@override String get id => '印度尼西亚 (id)';
	@override String get tr => '土耳其 (tr)';
	@override String get br => '巴西 (br)';
	@override String get other => '其他';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyZhCn extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => 'Balancer 策略';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => '每个连接依次使用下一个服务器，网站可能会看到您的 IP 变化';
	@override String get consistentHashDescription => '每个网站始终使用同一个服务器';
	@override String get stickySessionDescription => '每个网站使用一个随机服务器，直到您重新连接';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesZhCn extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'IPv4 优先';
	@override String get preferIpv6 => 'IPv6 优先';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyZhCn extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get auto => '自动';
	@override String get preferIpv6 => '偏好 IPv6';
	@override String get preferIpv4 => '偏好 IPv4';
	@override String get ipv4Only => '仅 IPv4';
	@override String get ipv6Only => '仅 IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesZhCn extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get proxy => '仅代理服务';
	@override String get systemProxy => '设置系统代理';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesZhCn extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get proxy => '代理';
	@override String get systemProxy => '系统代理';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsZhCn extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get mixed => '混合';
	@override String get system => '系统';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseZhCn extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get enable => '开启混合大小写 SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingZhCn extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get enable => '开启填充';
	@override String get size => '填充大小';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsZhCn extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppZhCn app = TranslationsPagesSettingsChainLevelsAppZhCn._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityZhCn extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityZhCn._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileZhCn mainProfile = TranslationsPagesSettingsChainLevelsMainProfileZhCn._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerZhCn unblocker = TranslationsPagesSettingsChainLevelsUnblockerZhCn._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringZhCn filtering = TranslationsPagesSettingsChainLevelsFilteringZhCn._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpZhCn extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'WARP 配置缺失';
	@override String get licenseKey => '许可证密钥';
	@override String get tunnel => '隧道';
	@override String get cleanIp => '优选 IP';
	@override String get port => '端口';
	@override late final TranslationsPagesSettingsChainWarpNoiseZhCn noise = TranslationsPagesSettingsChainWarpNoiseZhCn._(_root);
	@override String get endpoint => '端点';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesZhCn endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesZhCn._(_root);
	@override String get customServer => '地址';
	@override String get mtu => 'MTU';
	@override String get customized => '已自定义';
	@override late final TranslationsPagesSettingsChainWarpScannerZhCn scanner = TranslationsPagesSettingsChainWarpScannerZhCn._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueZhCn masque = TranslationsPagesSettingsChainWarpMasqueZhCn._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgZhCn awg = TranslationsPagesSettingsChainWarpAwgZhCn._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonZhCn extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => '选择服务器地区';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsZhCn regions = TranslationsPagesSettingsChainPsiphonRegionsZhCn._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileZhCn extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => '选择配置';
	@override String get conduitPairingId => 'Conduit 配对 ID';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportZhCn extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get msg => '这会用导入的值覆盖所有配置选项。要继续吗？';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteZhCn extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '删除配置文件';
	@override String get msg => '删除此配置文件吗？此操作无法撤销。';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportZhCn extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get msg => '这会替换您“绕过”和“仅代理”中的应用。要继续吗？';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteZhCn extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '删除规则';
	@override String msg({required Object rulename}) => '删除规则“${rulename}”吗？此操作无法撤销。';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsZhCn extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkZhCn network = TranslationsPagesProfilesFromPhonePageStepsNetworkZhCn._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyZhCn copy = TranslationsPagesProfilesFromPhonePageStepsCopyZhCn._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteZhCn paste = TranslationsPagesProfilesFromPhonePageStepsPasteZhCn._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmZhCn confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmZhCn._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsZhCn extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhCn import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhCn export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhCn._(_root);
	@override String get reset => '重置为默认规则';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleZhCn extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '规则';
	@override String get onlyTunMode => '仅在 TUN 模式下可用';
	@override String get notAvailableInThisPlatform => '在此平台上不可用';
	@override String get canNotBeEmpty => '不能为空';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '有效的“URL”，例如\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe 或 google chrome 或 chrome';
	@override String get validProcessName => '有效的“进程名”，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '有效的“进程路径”，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 或 1:65000';
	@override String get validPortRange => '有效的“端口”或“端口范围”，例如\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8、10.0.0.0/24 或 fd00::/8';
	@override String get validIpCidr => '有效的 IP CIDR，例如\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com 或 dl.google.com';
	@override String get validDomain => '有效的“域名”，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com 或 .ir';
	@override String get validDomainSuffix => '有效的“域名后缀”，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': '名称',
		'outbound': '匹配时出站',
		'rule_set': '规则集 URL',
		'package_name': '包名',
		'process_name': '进程名',
		'process_path': '进程路径',
		'network': '网络',
		'port_range': '目标端口',
		'source_port_range': '源端口',
		'protocol': '协议',
		'ip_cidr': '目标 IP CIDR',
		'source_ip_cidr': '源 IP CIDR',
		'domain': '域名',
		'domain_suffixe': '域名后缀',
		'domain_keyword': '域名关键词',
		'domain_regex': '域名正则表达式',
	};
	@override Map<String, String> get outbound => {
		'proxy': '代理',
		'direct': '直连',
		'direct_with_fragment': '直连并分片',
		'block': '拦截',
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
class TranslationsPagesSettingsRoutingRouteRuleGenericListZhCn extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get addNew => '添加新值';
	@override String get update => '更新值';
	@override String get clearList => '清空列表';
	@override String get clearListMsg => '所有项目将被删除';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleZhCn extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get bypass => '绕过的应用';
	@override String get proxy => '代理的应用';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareZhCn extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get invite => '帮助改进自动选择';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '已移除 ${n} 个',
		other: '已移除 ${n} 个',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '已添加 ${n} 个',
		other: '已添加 ${n} 个',
	);
	@override String get title => '分享您的更改';
	@override String get where => '将在 GitHub 上打开一个已填好这些应用名称的公开 issue。提交后即可分享。需要 GitHub 账号。';
	@override String get action => '在 GitHub 上继续';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsZhCn extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportZhCn import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportZhCn._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportZhCn export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportZhCn._(_root);
	@override String get clearAllSelections => '清除所有选择';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesZhCn extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get proxy => '仅代理';
	@override String get bypass => '绕过';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionZhCn extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => '基于${region}自动选择';
	@override String get performNow => '立即更新';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		zero: '今天已更新',
		one: '${n} 天前更新',
		other: '${n} 天前更新',
	);
	@override String get noList => '此地区没有列表';
	@override String get loadFailed => '无法加载列表';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '恢复 ${n} 个自动选择项',
		other: '恢复 ${n} 个自动选择项',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
		one: '已恢复 ${n} 个自动选择项',
		other: '已恢复 ${n} 个自动选择项',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppZhCn extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '应用';
	@override String get msg => '起始点：您的应用流量在此进入链条，并经过后续层级以为最终分流做准备';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityZhCn extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '额外安全';
	@override String get msg => '增加一个额外的防护层以保护您的数据隐私，即使您的主配置文件不可信';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileZhCn extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '主配置';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerZhCn extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '解锁器';
	@override String get msg => '帮助绕过网络限制。如果辅助程序连接成功，即使您的主配置当前被封锁，它仍可继续工作。';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringZhCn extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '分流';
	@override String get msg => '最终出口：您的流量会通过活动层，即额外安全、主配置或解锁器。应用其效果后，流量将被路由以绕过本地网络过滤。';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseZhCn extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get count => '噪声数量';
	@override String get mode => '噪声模式';
	@override String get size => '噪声大小';
	@override String get delay => '噪声延迟';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesZhCn modes = TranslationsPagesSettingsChainWarpNoiseModesZhCn._(_root);
	@override String get title => 'WireGuard 噪声';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesZhCn extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Cloudflare 分配';
	@override String get scan => '扫描';
	@override String get custom => '自定义';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerZhCn extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '扫描器';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueZhCn extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgZhCn extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsZhCn extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => '奥地利 (at)';
	@override String get au => '澳大利亚 (au)';
	@override String get be => '比利时 (be)';
	@override String get bg => '保加利亚 (bg)';
	@override String get ca => '加拿大 (ca)';
	@override String get ch => '瑞士 (ch)';
	@override String get cz => '捷克共和国 (cz)';
	@override String get de => '德国 (de)';
	@override String get dk => '丹麦 (dk)';
	@override String get ee => '爱沙尼亚 (ee)';
	@override String get es => '西班牙 (es)';
	@override String get fi => '芬兰 (fi)';
	@override String get fr => '法国 (fr)';
	@override String get gb => '英国 (gb)';
	@override String get hr => '克罗地亚 (hr)';
	@override String get hu => '匈牙利 (hu)';
	@override String get ie => '爱尔兰 (ie)';
	@override String get kIn => '印度 (in)';
	@override String get it => '意大利 (it)';
	@override String get jp => '日本 (jp)';
	@override String get lv => '拉脱维亚 (lv)';
	@override String get nl => '荷兰 (nl)';
	@override String get no => '挪威 (no)';
	@override String get pl => '波兰 (pl)';
	@override String get pt => '葡萄牙 (pt)';
	@override String get ro => '罗马尼亚 (ro)';
	@override String get rs => '塞尔维亚 (rs)';
	@override String get se => '瑞典 (se)';
	@override String get sg => '新加坡 (sg)';
	@override String get sk => '斯洛伐克 (sk)';
	@override String get us => '美国 (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkZhCn extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '连接同一个 Wi-Fi';
	@override String get body => '手机和电视必须连接到同一个 Wi-Fi 网络，否则此页面无法连接到电视。';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyZhCn extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '复制链接';
	@override String get body => '从服务商处复制订阅链接，或任意代理链接或配置。';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteZhCn extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '粘贴到这里';
	@override String get body => '点按下方输入框，粘贴链接，然后点按“发送到电视”。';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmZhCn extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get title => '在电视上确认';
	@override String get body => '链接会显示在电视上。用遥控器按“导入”。在你确认之前不会添加任何内容。';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhCn extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '从剪贴板导入规则';
	@override String get file => '从文件导入规则';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhCn extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '复制规则到剪贴板';
	@override String get file => '保存规则到文件';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportZhCn extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '从剪贴板导入选择';
	@override String get file => '从文件导入选择';
	@override String get msg => '导入会替换您当前的选择。要继续吗？';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportZhCn extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get clipboard => '复制选择到剪贴板';
	@override String get file => '导出选择到文件';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesZhCn extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesZhCn._(TranslationsZhCn root) : this._root = root, super.internal(root);

	final TranslationsZhCn _root; // ignore: unused_field

	// Translations
	@override String get standard => '标准';
	@override String get random => '随机';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'QUIC 握手';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (VoIP 通话)';
	@override String get stun => 'STUN (视频通话)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsZhCn {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return '开始';
			case 'common.version': return '版本';
			case 'common.ok': return '确定';
			case 'common.cancel': return '取消';
			case 'common.kContinue': return '继续';
			case 'common.undo': return '撤销';
			case 'common.showMore': return '显示更多';
			case 'common.showLess': return '显示更少';
			case 'common.filter': return '筛选';
			case 'common.all': return '全部';
			case 'common.pause': return '暂停';
			case 'common.resume': return '恢复';
			case 'common.clear': return '清除';
			case 'common.close': return '关闭';
			case 'common.auto': return '自动';
			case 'common.manually': return '手动';
			case 'common.name': return '名称';
			case 'common.url': return 'URL';
			case 'common.add': return '添加';
			case 'common.clipboard': return '剪贴板';
			case 'common.addToClipboard': return '复制到剪贴板';
			case 'common.qrCode': return '二维码';
			case 'common.free': return '免费';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return '帮助';
			case 'common.save': return '保存';
			case 'common.update': return '更新';
			case 'common.pin': return '置顶';
			case 'common.unpin': return '取消置顶';
			case 'common.share': return '分享';
			case 'common.edit': return '编辑';
			case 'common.delete': return '删除';
			case 'common.discard': return '放弃';
			case 'common.import': return '导入';
			case 'common.export': return '导出';
			case 'common.later': return '稍后';
			case 'common.ignore': return '忽略';
			case 'common.quit': return '退出';
			case 'common.notSet': return '未设置';
			case 'common.hide': return '隐藏';
			case 'common.exit': return '退出';
			case 'common.reset': return '重置';
			case 'common.done': return '完成';
			case 'common.decline': return '拒绝';
			case 'common.agree': return '同意';
			case 'common.empty': return '空';
			case 'common.unknown': return '未知';
			case 'common.hidden': return '隐藏';
			case 'common.timeout': return '超时';
			case 'common.sort': return '排序';
			case 'common.dashboard': return '仪表盘';
			case 'common.disable': return '关闭';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return '配置';
			case 'common.configuration': return '配置';
			case 'common.file': return '文件';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				zero: '',
				one: '${n} 天',
				other: '${n} 天',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				zero: '',
				one: '${n} 小时',
				other: '${n} 小时',
			);
			case 'common.msg.permission.denied': return '权限被拒绝';
			case 'common.msg.export.clipboard.success': return '已复制到剪贴板';
			case 'common.msg.export.clipboard.failure': return '复制到剪贴板失败';
			case 'common.msg.export.clipboard.contentTooLarge': return '内容过大。请改为导出到文件。';
			case 'common.msg.export.file.success': return '已创建 JSON 文件';
			case 'common.msg.export.file.failure': return '创建文件失败';
			case 'common.msg.import.confirm': return '确认导入';
			case 'common.msg.import.success': return '已导入';
			case 'common.msg.import.failure': return '导入失败';
			case 'common.msg.autoSave.success': return '更改已自动保存';
			case 'intro.banner': return '畅享无限制网络的所需一切';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: '继续即表示您同意 '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: '由 Hiddify 用 ❤️ 制作。'),
				tap_source('开源'),
				const TextSpan(text: ' 和 '),
				tap_license('许可证'),
			]);
			case 'pages.home.title': return '主页';
			case 'pages.home.quickSettings': return '快速设置';
			case 'pages.proxies.title': return '代理';
			case 'pages.proxies.sort': return '排序代理';
			case 'pages.proxies.testDelay': return '测试延迟';
			case 'pages.proxies.empty': return '无可用代理';
			case 'pages.proxies.connectToSeeProxies': return '连接后可查看代理';
			case 'pages.proxies.loadFailed': return '无法加载代理。点按重试。';
			case 'pages.proxies.activeProxy': return '当前代理';
			case 'pages.proxies.unknownIp': return '未知 IP';
			case 'pages.proxies.checkingIp': return '正在检查 IP…';
			case 'pages.proxies.switchFailed': return '无法切换到此代理。请重试。';
			case 'pages.proxies.notResponding': return '无响应';
			case 'pages.proxies.noneResponding': return '所有代理均无响应';
			case 'pages.proxies.sortOptions.unsorted': return '默认';
			case 'pages.proxies.sortOptions.name': return '按名称';
			case 'pages.proxies.sortOptions.delay': return '按延迟';
			case 'pages.proxies.sortOptions.usage': return '按用量';
			case 'pages.proxies.sortOptions.upload': return '按上传速度';
			case 'pages.proxies.sortOptions.download': return '按下载速度';
			case 'pages.proxies.ipInfo.address': return 'IP 地址';
			case 'pages.proxies.ipInfo.country': return '国家';
			case 'pages.proxies.ipInfo.organization': return '组织';
			case 'pages.proxies.delay.result': return ({required Object delay}) => '延迟：${delay}毫秒';
			case 'pages.proxies.delay.timeout': return '延迟测试超时';
			case 'pages.proxies.delay.unavailable': return '不可用';
			case 'pages.proxies.delay.testing': return '延迟：测试中…';
			case 'pages.proxies.status.connecting': return '正在连接';
			case 'pages.proxies.status.registering': return '正在注册';
			case 'pages.proxies.status.failed': return '失败';
			case 'pages.proxies.status.ready': return '就绪';
			case 'pages.proxies.status.searching': return '正在搜索';
			case 'pages.proxies.status.reconnecting': return '正在重新连接';
			case 'pages.proxies.signalStyle': return '信号样式';
			case 'pages.proxies.keepTop.picking': return ({required Object count, required Object keep}) => '正在从 ${count} 个中寻找最快的 ${keep} 个…';
			case 'pages.proxies.keepTop.pickingBody': return '所有代理测试一次后,只有最快的继续运行。';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => '最快的 ${n} 个正在运行';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => '其余 ${paused} 个代理已暂停,以节省电量和流量。';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => '显示全部 ${count} 个';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} 个代理正在运行';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => '只保留最快的 ${keep} 个运行,以节省电量和流量。';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => '保留最快的 ${keep} 个';
			case 'pages.proxies.keepTop.change': return '更改数量';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => '你选择的 ${n} 个代理正在运行';
			case 'pages.proxies.keepTop.choose': return '选择';
			case 'pages.proxies.upload.test': return '测试上传速度';
			case 'pages.proxies.upload.failed': return '无法开始测速';
			case 'pages.proxies.upload.hint': return '点按：上传速度 · 长按：下载速度';
			case 'pages.proxies.upload.hintBoth': return '点按：两个速度 · 长按：下载速度';
			case 'pages.proxies.speedTest.title': return '测速';
			case 'pages.proxies.speedTest.what': return '测试项目';
			case 'pages.proxies.speedTest.download': return '下载';
			case 'pages.proxies.speedTest.upload': return '上传';
			case 'pages.proxies.speedTest.amount': return '每个代理的数据量';
			case 'pages.proxies.speedTest.proxies': return '测试哪些代理';
			case 'pages.proxies.speedTest.proxiesHint': return '按延迟最快的';
			case 'pages.proxies.speedTest.all': return '全部';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => '最快的 ${n} 个';
			case 'pages.proxies.speedTest.through': return ({required Object count, required Object n}) => '最快的 ${count} 个代理各 ${n} MB';
			case 'pages.proxies.speedTest.throughAll': return ({required Object count, required Object n}) => '${count} 个代理各 ${n} MB';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '每个代理 ${n} MB';
			case 'pages.proxies.speedTest.start': return '开始测试';
			case 'pages.proxies.speedTest.save': return '保存';
			case 'pages.proxies.speedTest.testDownload': return '测试下载速度';
			case 'pages.proxies.speedTest.both': return '两者';
			case 'pages.proxies.speedTest.bothWays': return '下载和上传';
			case 'pages.proxies.speedTest.amountHint': return '越多越准确';
			case 'pages.proxies.speedTest.clear': return '清除已保存的结果';
			case 'pages.proxies.speedTest.cleared': return '已清除';
			case 'pages.proxies.speedTest.which': return '哪些代理';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => '显示的 (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => '已选 (${n})';
			case 'pages.profiles.title': return '配置文件';
			case 'pages.profiles.add': return '添加配置文件';
			case 'pages.profiles.fromPhone.title': return '从手机添加';
			case 'pages.profiles.fromPhone.scan': return '用手机相机扫描此二维码，粘贴订阅链接并发送。';
			case 'pages.profiles.fromPhone.sameNetwork': return '手机和这台电视必须连接到同一个 Wi-Fi 网络。';
			case 'pages.profiles.fromPhone.noNetwork': return '这台电视未连接到局域网。请连接 Wi-Fi 后再从手机添加链接。';
			case 'pages.profiles.fromPhone.locked': return '尝试了太多错误的代码，已锁定。关闭后重新打开即可获得新代码。';
			case 'pages.profiles.fromPhone.received': return '收到来自手机的内容';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => '来自 ${address}';
			case 'pages.profiles.fromPhone.page.title': return '发送到电视上的 Hiddify';
			case 'pages.profiles.fromPhone.page.intro': return '只需四步即可把订阅添加到电视，无需用遥控器输入。';
			case 'pages.profiles.fromPhone.page.steps.network.title': return '连接同一个 Wi-Fi';
			case 'pages.profiles.fromPhone.page.steps.network.body': return '手机和电视必须连接到同一个 Wi-Fi 网络，否则此页面无法连接到电视。';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return '复制链接';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return '从服务商处复制订阅链接，或任意代理链接或配置。';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return '粘贴到这里';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return '点按下方输入框，粘贴链接，然后点按“发送到电视”。';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return '在电视上确认';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return '链接会显示在电视上。用遥控器按“导入”。在你确认之前不会添加任何内容。';
			case 'pages.profiles.fromPhone.page.label': return '订阅链接';
			case 'pages.profiles.fromPhone.page.hint': return '粘贴订阅链接或配置';
			case 'pages.profiles.fromPhone.page.send': return '发送到电视';
			case 'pages.profiles.fromPhone.page.sentTitle': return '已发送到电视';
			case 'pages.profiles.fromPhone.page.sent': return '现在在电视上按“导入”即可添加。你也可以在下方再发送一个链接。';
			case 'pages.profiles.fromPhone.page.empty': return '请先粘贴链接。';
			case 'pages.profiles.fromPhone.page.footer': return '此页面仅在电视上打开“添加配置”时可用，且仅限你的局域网。';
			case 'pages.profiles.update': return '更新配置文件';
			case 'pages.profiles.viewAllProfiles': return '查看所有配置文件';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => '当前配置文件：“${name}”';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => '选择“${name}”作为当前配置文件';
			case 'pages.profiles.freeSubNotFound': return '未找到免费订阅';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => '未找到“${region}”地区的免费订阅';
			case 'pages.profiles.failedToLoad': return '加载失败';
			case 'pages.profiles.updateSubscriptions': return '更新订阅';
			case 'pages.profiles.share.urlToClipboard': return '复制 URL';
			case 'pages.profiles.share.showUrlQr': return '显示二维码';
			case 'pages.profiles.share.jsonToClipboard': return '复制 JSON';
			case 'pages.profiles.msg.save.success': return '配置文件已保存';
			case 'pages.profiles.msg.invalidUrl': return '无效的 URL';
			case 'pages.profiles.msg.add.failure': return '添加配置文件失败';
			case 'pages.profiles.msg.update.success': return '配置文件已更新';
			case 'pages.profiles.msg.update.failure': return '更新配置文件失败';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => '更新“${name}”失败';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(count,
				other: '已更新 ${count} 个配置文件',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} 个已更新\n${failed} 个失败：${names}';
			case 'pages.profiles.msg.delete.success': return '配置文件已删除';
			case 'pages.profileDetails.title': return '配置文件';
			case 'pages.profileDetails.lastUpdate': return '最后更新';
			case 'pages.profileDetails.form.nameHint': return '配置文件名称';
			case 'pages.profileDetails.form.emptyName': return '名称为必填项';
			case 'pages.profileDetails.form.invalidUrl': return '无效的 URL';
			case 'pages.profileDetails.form.urlHint': return '完整的配置 URL';
			case 'pages.profileDetails.form.disableAutoUpdate': return '关闭自动更新';
			case 'pages.profileDetails.form.autoUpdateInterval': return '自动更新间隔';
			case 'pages.profileDetails.form.loading': return '正在添加配置文件…';
			case 'pages.profileDetails.form.adminPreference': return '管理员权限';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return '每次询问';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return '始终使用管理员权限';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return '始终不使用管理员权限继续';
			case 'pages.profileDetails.form.adminPreferenceReset': return '每次询问是否使用管理员权限';
			case 'pages.logs.title': return '日志';
			case 'pages.logs.category': return '类别';
			case 'pages.logs.level': return '级别';
			case 'pages.logs.recentLogs': return '最近日志';
			case 'pages.logs.recentLogsMsg': return '本页显示的内容';
			case 'pages.logs.errorLog': return '应用和核心日志';
			case 'pages.logs.errorLogMsg': return '两者的错误，跨所有运行';
			case 'pages.logs.coreLog': return '核心日志';
			case 'pages.logs.coreLogMsg': return '核心记录的全部内容';
			case 'pages.logs.coreCrash': return '核心崩溃';
			case 'pages.logs.coreCrashMsg': return '核心上次崩溃时正在做的事';
			case 'pages.logs.exportToFile': return '导出到文件';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} 行匹配';
			case 'pages.logs.fileSaved': return '文件已保存';
			case 'pages.logs.fileSaveFailed': return '无法保存文件';
			case 'pages.logs.coreLogLevel': return '核心级别';
			case 'pages.logs.coreLogLevelMsg': return '重新连接后生效';
			case 'pages.logs.buffer': return '缓冲区';
			case 'pages.about.title': return '关于';
			case 'pages.about.notAvailableMsg': return '您正在使用最新版本';
			case 'pages.about.checkForUpdate': return '检查更新';
			case 'pages.about.openWorkingDir': return '打开工作目录';
			case 'pages.about.sourceCode': return '源代码';
			case 'pages.about.telegramChannel': return 'Telegram 频道';
			case 'pages.about.termsAndConditions': return '条款与条件';
			case 'pages.about.privacyPolicy': return '隐私政策';
			case 'pages.settings.title': return '设置';
			case 'pages.settings.resetTunnel': return '重置 VPN 配置文件';
			case 'pages.settings.options.import.clipboard': return '从剪贴板导入选项';
			case 'pages.settings.options.import.file': return '从文件导入选项';
			case 'pages.settings.options.export.anonymousToClipboard': return '复制匿名选项到剪贴板';
			case 'pages.settings.options.export.anonymousToFile': return '导出匿名选项到文件';
			case 'pages.settings.options.export.allToClipboard': return '复制所有选项到剪贴板';
			case 'pages.settings.options.export.allToFile': return '导出所有选项到文件';
			case 'pages.settings.options.reset': return '重置选项';
			case 'pages.settings.general.title': return '通用';
			case 'pages.settings.general.locale': return '语言';
			case 'pages.settings.general.themeMode': return '主题模式';
			case 'pages.settings.general.themeModes.system': return '跟随系统';
			case 'pages.settings.general.themeModes.dark': return '深色模式';
			case 'pages.settings.general.themeModes.light': return '浅色模式';
			case 'pages.settings.general.themeModes.black': return '纯黑模式';
			case 'pages.settings.general.enableAnalytics': return '开启分析';
			case 'pages.settings.general.enableAnalyticsMsg': return '从您的设备发送分析数据和崩溃报告，帮助改进应用';
			case 'pages.settings.general.autoIpCheck': return '自动检查连接 IP';
			case 'pages.settings.general.dynamicNotification': return '在通知中显示速度';
			case 'pages.settings.general.hapticFeedback': return '触觉反馈';
			case 'pages.settings.general.alwaysOnVpn': return '始终开启 VPN';
			case 'pages.settings.general.actionAtClosing': return '关闭窗口时';
			case 'pages.settings.general.autoStart': return '开机自启';
			case 'pages.settings.general.silentStart': return '静默启动';
			case 'pages.settings.general.ignoreBatteryOptimizations': return '关闭电池优化';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return '移除限制以获得最佳 VPN 性能';
			case 'pages.settings.general.memoryLimit': return '内存限制';
			case 'pages.settings.general.memoryLimitMsg': return '如果您遇到内存不足错误或应用频繁崩溃，请开启此选项';
			case 'pages.settings.general.connectionTestUrl': return '连接测试 URL';
			case 'pages.settings.general.urlTestInterval': return 'URL 测试间隔';
			case 'pages.settings.general.clashApiPort': return 'Clash API 端口';
			case 'pages.settings.general.useXrayCoreWhenPossible': return '尽可能使用 xray-core';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return '解析订阅链接时使用 xray-core。重新导入订阅即可开启此选项。';
			case 'pages.settings.general.useSystemTlsEngine': return '可用时使用系统 TLS';
			case 'pages.settings.general.useSystemTlsEngineMsg': return '没有 TLS 指纹的连接，会在系统 TLS 通过本设备上的检查后，使用 macOS、iOS 或 Windows 的 TLS；否则看起来像 Chrome。';
			case 'pages.settings.general.uploadTestSize': return '上传测试大小';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} MB';
			case 'pages.settings.general.speedTest': return '测速';
			case 'pages.settings.routing.title': return '路由';
			case 'pages.settings.routing.routeRule.add': return '添加规则';
			case 'pages.settings.routing.routeRule.delete': return '删除规则';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return '从剪贴板导入规则';
			case 'pages.settings.routing.routeRule.options.import.file': return '从文件导入规则';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return '复制规则到剪贴板';
			case 'pages.settings.routing.routeRule.options.export.file': return '保存规则到文件';
			case 'pages.settings.routing.routeRule.options.reset': return '重置为默认规则';
			case 'pages.settings.routing.routeRule.rule.title': return '规则';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return '仅在 TUN 模式下可用';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return '在此平台上不可用';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return '不能为空';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '有效的“URL”，例如\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe 或 google chrome 或 chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '有效的“进程名”，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '有效的“进程路径”，例如\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 或 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '有效的“端口”或“端口范围”，例如\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8、10.0.0.0/24 或 fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return '有效的 IP CIDR，例如\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com 或 dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '有效的“域名”，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com 或 .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '有效的“域名后缀”，例如\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return '名称';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return '匹配时出站';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return '规则集 URL';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return '包名';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return '进程名';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return '进程路径';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return '网络';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return '目标端口';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return '源端口';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return '协议';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return '目标 IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return '源 IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return '域名';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return '域名后缀';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return '域名关键词';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return '域名正则表达式';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return '代理';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return '直连';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return '直连并分片';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return '拦截';
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
			case 'pages.settings.routing.routeRule.genericList.addNew': return '添加新值';
			case 'pages.settings.routing.routeRule.genericList.update': return '更新值';
			case 'pages.settings.routing.routeRule.genericList.clearList': return '清空列表';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return '所有项目将被删除';
			case 'pages.settings.routing.builtinRules.tag': return '内置';
			case 'pages.settings.routing.builtinRules.bypassLan': return '绕过局域网';
			case 'pages.settings.routing.builtinRules.blockAds': return '拦截广告和恶意软件';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => '绕过${region}的网站';
			case 'pages.settings.routing.appBasedRouting.title': return '分应用路由';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return '隐藏系统应用';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return '绕过的应用';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return '代理的应用';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return '选择应用';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '应用',
				other: '应用',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '+${n} 个应用',
				other: '+${n} 个应用',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return '自动';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return '不经过 VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return '不经过 VPN · 规则不会生效';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return '未安装';
			case 'pages.settings.routing.appBasedRouting.share.invite': return '帮助改进自动选择';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '已移除 ${n} 个',
				other: '已移除 ${n} 个',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '已添加 ${n} 个',
				other: '已添加 ${n} 个',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return '分享您的更改';
			case 'pages.settings.routing.appBasedRouting.share.where': return '将在 GitHub 上打开一个已填好这些应用名称的公开 issue。提交后即可分享。需要 GitHub 账号。';
			case 'pages.settings.routing.appBasedRouting.share.action': return '在 GitHub 上继续';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return '从剪贴板导入选择';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return '从文件导入选择';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return '导入会替换您当前的选择。要继续吗？';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return '复制选择到剪贴板';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return '导出选择到文件';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return '清除所有选择';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return '仅代理';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return '绕过';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => '基于${region}自动选择';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return '立即更新';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				zero: '今天已更新',
				one: '${n} 天前更新',
				other: '${n} 天前更新',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return '此地区没有列表';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return '无法加载列表';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '恢复 ${n} 个自动选择项',
				other: '恢复 ${n} 个自动选择项',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(n,
				one: '已恢复 ${n} 个自动选择项',
				other: '已恢复 ${n} 个自动选择项',
			);
			case 'pages.settings.routing.region': return '地区';
			case 'pages.settings.routing.regions.ir': return '伊朗 (ir)';
			case 'pages.settings.routing.regions.cn': return '中国 (cn)';
			case 'pages.settings.routing.regions.ru': return '俄罗斯 (ru)';
			case 'pages.settings.routing.regions.af': return '阿富汗 (af)';
			case 'pages.settings.routing.regions.id': return '印度尼西亚 (id)';
			case 'pages.settings.routing.regions.tr': return '土耳其 (tr)';
			case 'pages.settings.routing.regions.br': return '巴西 (br)';
			case 'pages.settings.routing.regions.other': return '其他';
			case 'pages.settings.routing.balancerStrategy.title': return 'Balancer 策略';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return '每个连接依次使用下一个服务器，网站可能会看到您的 IP 变化';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return '每个网站始终使用同一个服务器';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return '每个网站使用一个随机服务器，直到您重新连接';
			case 'pages.settings.routing.resolveDestination': return '解析目的地';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'IPv4 优先';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'IPv6 优先';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return '远程 DNS';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return '远程 DNS 域名策略';
			case 'pages.settings.dns.directDns': return '出站服务器解析器（直连）';
			case 'pages.settings.dns.directDnsDomainStrategy': return '出站域名策略';
			case 'pages.settings.dns.enableFakeDns': return '开启伪造 DNS';
			case 'pages.settings.dns.domainStrategy.auto': return '自动';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return '偏好 IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return '偏好 IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return '仅 IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return '仅 IPv6';
			case 'pages.settings.inbound.title': return '入站';
			case 'pages.settings.inbound.serviceMode': return '服务模式';
			case 'pages.settings.inbound.serviceModes.proxy': return '仅代理服务';
			case 'pages.settings.inbound.serviceModes.systemProxy': return '设置系统代理';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return '代理';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return '系统代理';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return '严格路由';
			case 'pages.settings.inbound.tunImplementation': return 'TUN 实现';
			case 'pages.settings.inbound.tunImplementations.mixed': return '混合';
			case 'pages.settings.inbound.tunImplementations.system': return '系统';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return '代理端口(SOCKS5/4、HTTP)';
			case 'pages.settings.inbound.tproxyPort': return '透明代理端口';
			case 'pages.settings.inbound.directPort': return '本地直连端口';
			case 'pages.settings.inbound.redirectPort': return '重定向端口';
			case 'pages.settings.inbound.lanSharing': return '安全 VPN 共享';
			case 'pages.settings.inbound.connectionSharing': return '连接共享';
			case 'pages.settings.inbound.qrCode': return '二维码';
			case 'pages.settings.inbound.closedInVpn': return 'VPN 模式下关闭,除非共享';
			case 'pages.settings.inbound.proxySecret': return '代理密钥';
			case 'pages.settings.inbound.noSecret': return '无密钥:任何能访问该端口的应用或设备都可使用';
			case 'pages.settings.inbound.generateSecret': return '生成新的';
			case 'pages.settings.inbound.removeSecret': return '移除密钥?';
			case 'pages.settings.inbound.removeSecretMsg': return '没有密钥时,此设备上的任何应用,以及共享时网络上的任何设备,都能无需用户名和密码使用该代理。风险自负。';
			case 'pages.settings.inbound.localProxy': return '本地代理';
			case 'pages.settings.inbound.localProxyInVpn': return '在 VPN 模式下保持开启';
			case 'pages.settings.inbound.localProxyInVpnHint': return '应用已经走 VPN；仅供设置了此代理的应用使用';
			case 'pages.settings.inbound.localProxyAuth': return '需要密码';
			case 'pages.settings.inbound.localProxyAuthHint': return '部分应用（如浏览器）无法发送 SOCKS 密码';
			case 'pages.settings.inbound.notAsSystemProxy': return '作为系统代理时不要求密码，因为系统代理无法发送';
			case 'pages.settings.inbound.lanGroup': return '局域网共享';
			case 'pages.settings.inbound.lanSharingPort': return '共享端口';
			case 'pages.settings.inbound.otherPorts': return '其他端口';
			case 'pages.settings.inbound.closedInVpnLocal': return 'VPN 模式下关闭';
			case 'pages.settings.tlsTricks.title': return 'TLS 技巧';
			case 'pages.settings.tlsTricks.enable': return '开启分片';
			case 'pages.settings.tlsTricks.packets': return '分片数据包';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return '分片大小';
			case 'pages.settings.tlsTricks.sleep': return '分片延迟';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return '开启混合大小写 SNI';
			case 'pages.settings.tlsTricks.padding.enable': return '开启填充';
			case 'pages.settings.tlsTricks.padding.size': return '填充大小';
			case 'pages.settings.chain.title': return '链';
			case 'pages.settings.chain.subtitle': return '额外安全与解锁器';
			case 'pages.settings.chain.finalIp': return '最终 IP';
			case 'pages.settings.chain.levels.app.title': return '应用';
			case 'pages.settings.chain.levels.app.msg': return '起始点：您的应用流量在此进入链条，并经过后续层级以为最终分流做准备';
			case 'pages.settings.chain.levels.extraSecurity.title': return '额外安全';
			case 'pages.settings.chain.levels.extraSecurity.msg': return '增加一个额外的防护层以保护您的数据隐私，即使您的主配置文件不可信';
			case 'pages.settings.chain.levels.mainProfile.title': return '主配置';
			case 'pages.settings.chain.levels.unblocker.title': return '解锁器';
			case 'pages.settings.chain.levels.unblocker.msg': return '帮助绕过网络限制。如果辅助程序连接成功，即使您的主配置当前被封锁，它仍可继续工作。';
			case 'pages.settings.chain.levels.filtering.title': return '分流';
			case 'pages.settings.chain.levels.filtering.msg': return '最终出口：您的流量会通过活动层，即额外安全、主配置或解锁器。应用其效果后，流量将被路由以绕过本地网络过滤。';
			case 'pages.settings.chain.warp.missingConfig': return 'WARP 配置缺失';
			case 'pages.settings.chain.warp.licenseKey': return '许可证密钥';
			case 'pages.settings.chain.warp.tunnel': return '隧道';
			case 'pages.settings.chain.warp.cleanIp': return '优选 IP';
			case 'pages.settings.chain.warp.port': return '端口';
			case 'pages.settings.chain.warp.noise.count': return '噪声数量';
			case 'pages.settings.chain.warp.noise.mode': return '噪声模式';
			case 'pages.settings.chain.warp.noise.size': return '噪声大小';
			case 'pages.settings.chain.warp.noise.delay': return '噪声延迟';
			case 'pages.settings.chain.warp.noise.modes.standard': return '标准';
			case 'pages.settings.chain.warp.noise.modes.random': return '随机';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'QUIC 握手';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (VoIP 通话)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (视频通话)';
			case 'pages.settings.chain.warp.noise.title': return 'WireGuard 噪声';
			case 'pages.settings.chain.warp.endpoint': return '端点';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Cloudflare 分配';
			case 'pages.settings.chain.warp.endpointSources.scan': return '扫描';
			case 'pages.settings.chain.warp.endpointSources.custom': return '自定义';
			case 'pages.settings.chain.warp.customServer': return '地址';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return '已自定义';
			case 'pages.settings.chain.warp.scanner.title': return '扫描器';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return '选择服务器地区';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return '奥地利 (at)';
			case 'pages.settings.chain.psiphon.regions.au': return '澳大利亚 (au)';
			case 'pages.settings.chain.psiphon.regions.be': return '比利时 (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return '保加利亚 (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return '加拿大 (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return '瑞士 (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return '捷克共和国 (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return '德国 (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return '丹麦 (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return '爱沙尼亚 (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return '西班牙 (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return '芬兰 (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return '法国 (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return '英国 (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return '克罗地亚 (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return '匈牙利 (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return '爱尔兰 (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return '印度 (in)';
			case 'pages.settings.chain.psiphon.regions.it': return '意大利 (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return '日本 (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return '拉脱维亚 (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return '荷兰 (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return '挪威 (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return '波兰 (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return '葡萄牙 (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return '罗马尼亚 (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return '塞尔维亚 (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return '瑞典 (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return '新加坡 (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return '斯洛伐克 (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return '美国 (us)';
			case 'pages.settings.chain.profile.selectProfile': return '选择配置';
			case 'pages.settings.chain.profile.conduitPairingId': return 'Conduit 配对 ID';
			case 'components.stats.connection': return '连接';
			case 'components.stats.traffic': return '流量';
			case 'components.stats.trafficLive': return '实时流量';
			case 'components.stats.trafficTotal': return '总流量';
			case 'components.stats.uplink': return '上传';
			case 'components.stats.downlink': return '下载';
			case 'components.stats.speed': return '速度';
			case 'components.stats.totalTransferred': return '总传输量';
			case 'components.subscriptionInfo.upload': return '上传';
			case 'components.subscriptionInfo.download': return '下载';
			case 'components.subscriptionInfo.total': return '总流量';
			case 'components.subscriptionInfo.expireDate': return '到期日期';
			case 'components.subscriptionInfo.expired': return '已过期';
			case 'components.subscriptionInfo.noTraffic': return '流量已用尽';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('zh'))(days,
				other: '剩余 ${days} 天',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return '无限制';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '已使用 ${consumed} / ${total} 流量';
			case 'components.subscriptionInfo.remainingTraffic': return '剩余流量';
			case 'components.subscriptionInfo.openWebPage': return '打开网页';
			case 'components.subscriptionInfo.support': return '支持';
			case 'components.subscriptionInfo.openLinkTitle': return '打开此链接？';
			case 'components.subscriptionInfo.openLinkAction': return '打开';
			case 'dialogs.sortProfiles.title': return '排序方式';
			case 'dialogs.sortProfiles.sort.name': return '按字母顺序';
			case 'dialogs.sortProfiles.sort.lastUpdate': return '最近更新';
			case 'dialogs.sortProfiles.direction.newestFirst': return '最新优先';
			case 'dialogs.sortProfiles.direction.oldestFirst': return '最旧优先';
			case 'dialogs.warpLicense.title': return 'Cloudflare WARP 同意书';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP 是一个免费的 WireGuard VPN 提供商。启用此选项即表示您同意 Cloudflare WARP 的 '),
				tos('服务条款'),
				const TextSpan(text: ' 和 '),
				privacy('隐私政策'),
				const TextSpan(text: '。'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Psiphon 许可协议';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: '使用 Psiphon 即表示您同意 '),
				tos('服务条款'),
				const TextSpan(text: ' 并确认 '),
				privacy('隐私政策'),
				const TextSpan(text: '。继续前请仔细阅读。'),
			]);
			case 'dialogs.newVersion.title': return '有可用更新';
			case 'dialogs.newVersion.msg': return '${_root.common.appTitle} 的新版本已发布。现在更新吗？';
			case 'dialogs.newVersion.currentVersion': return '当前版本';
			case 'dialogs.newVersion.newVersion': return '新版本';
			case 'dialogs.newVersion.updateNow': return '立即更新';
			case 'dialogs.newVersion.downloading': return '正在下载…';
			case 'dialogs.newVersion.installing': return '正在启动安装程序…';
			case 'dialogs.newVersion.allowInstall': return '请在打开的设置中允许 Hiddify 安装应用,然后重试。';
			case 'dialogs.newVersion.failed': return '无法安装更新。';
			case 'dialogs.newVersion.openPage': return '打开发布页面';
			case 'dialogs.newVersion.tryAgain': return '重试';
			case 'dialogs.confirmation.settings.import.msg': return '这会用导入的值覆盖所有配置选项。要继续吗？';
			case 'dialogs.confirmation.profile.delete.title': return '删除配置文件';
			case 'dialogs.confirmation.profile.delete.msg': return '删除此配置文件吗？此操作无法撤销。';
			case 'dialogs.confirmation.appList.import.msg': return '这会替换您“绕过”和“仅代理”中的应用。要继续吗？';
			case 'dialogs.confirmation.routeRule.delete.title': return '删除规则';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => '删除规则“${rulename}”吗？此操作无法撤销。';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return '添加配置？';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => '来自“${host}”的外部链接想要添加新配置。要导入吗？';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return '导入路由规则？';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return '路由规则决定您的流量走向。\n请仅从您信任的来源导入。';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return '需要管理员权限';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'VPN 模式需要一次性的管理员权限来安装 Hiddify 后台服务。之后无需再次授权即可连接。';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return '使用管理员权限连接';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return '正在等待管理员权限';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return '请允许管理员权限请求以继续。你可以停止并稍后重试。';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return '停止';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return '建议使用管理员权限';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return '此配置文件中的部分设置在管理员权限下效果更好。你可以使用管理员权限运行，或不使用管理员权限继续，并在本次连接中关闭这些设置。';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return '显示配置';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return '隐藏配置';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return '不再为此配置文件询问';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return '以管理员身份运行';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return '不使用管理员权限继续';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return '无法获取管理员权限';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return '管理员权限请求被拒绝或失败。请重试，或在本次连接中不使用管理员权限继续。';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return '重试';
			case 'dialogs.experimentalNotice.title': return '正在使用实验性功能';
			case 'dialogs.experimentalNotice.msg': return '您已开启了一些实验性功能，这可能会影响连接质量并导致意外错误。您可以随时在设置中更改或重置这些选项。';
			case 'dialogs.experimentalNotice.disable': return '不再显示';
			case 'dialogs.noActiveProfile.title': return '选择一个配置文件';
			case 'dialogs.noActiveProfile.msg': return '让我们开始吧。添加一个包含您 VPN 服务器信息的连接配置文件。\n\n还没有服务器？没关系。下面的指南会告诉您如何免费搭建一个。';
			case 'dialogs.noActiveProfile.helpBtn.label': return '告诉我如何操作';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return '请先检查此链接';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return '此链接未经验证';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return '如果您不能完全确定，请勿付款或分享敏感信息';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return '继续操作的风险由您自行承担';
			case 'dialogs.unknownDomainsWarning.open': return '打开';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => '打开 (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return '完整标签';
			case 'dialogs.proxyInfo.type': return '类型';
			case 'dialogs.proxyInfo.status': return '状态';
			case 'dialogs.proxyInfo.testTime': return '测试时间';
			case 'dialogs.proxyInfo.testDelay': return '测试延迟';
			case 'dialogs.proxyInfo.isSelected': return '已选择';
			case 'dialogs.proxyInfo.isGroup': return '组';
			case 'dialogs.proxyInfo.isSecure': return '安全';
			case 'dialogs.proxyInfo.port': return '端口';
			case 'dialogs.proxyInfo.host': return '主机';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return '国家代码';
			case 'dialogs.proxyInfo.region': return '地区';
			case 'dialogs.proxyInfo.city': return '城市';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return '组织';
			case 'dialogs.proxyInfo.location': return '位置';
			case 'dialogs.proxyInfo.postalCode': return '邮政编码';
			case 'dialogs.proxyInfo.download': return '下载';
			case 'dialogs.proxyInfo.upload': return '上传';
			case 'dialogs.proxyInfo.ping': return '延迟';
			case 'dialogs.proxyInfo.speed': return '速度';
			case 'dialogs.proxyInfo.server': return '服务器';
			case 'dialogs.proxyInfo.country': return '国家';
			case 'dialogs.proxyInfo.tapToTest': return '点击测试';
			case 'dialogs.windowClosing.askEachTime': return '每次询问';
			case 'dialogs.windowClosing.alertMessage': return '隐藏还是退出应用？';
			case 'dialogs.windowClosing.remember': return '记住我的选择';
			case 'dialogs.qrCode.copyFullLink': return '复制完整链接';
			case 'dialogs.qrCode.copied': return '已复制';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · 仅限同一网络';
			case 'dialogs.qrCode.noLocalNetwork': return '未找到局域网';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return '端口';
			case 'dialogs.qrCode.username': return '用户名';
			case 'dialogs.qrCode.password': return '密码';
			case 'dialogs.qrCode.showPassword': return '显示密码';
			case 'dialogs.qrCode.hidePassword': return '隐藏密码';
			case 'dialogs.qrScanner.notFound': return '此图片中未找到二维码';
			case 'dialogs.keepTop.title': return '大型订阅';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => '此配置包含 ${count} 个代理。全部运行会消耗电量、流量和内存。Hiddify 可以先测试一次,只保留最快的 ${keep} 个运行,暂停其余代理。';
			case 'dialogs.keepTop.hint': return '您随时可以在代理列表末尾重新运行全部代理。';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => '最快的 ${keep} 个运行,其余暂停';
			case 'dialogs.keepTop.all': return ({required Object count}) => '全部 ${count} 个运行';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => '保留最快的 ${keep} 个';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => '使用全部 ${count} 个';
			case 'dialogs.keepTop.howMany': return '保留运行的数量';
			case 'dialogs.keepTop.pickByHand': return '自己选择代理';
			case 'dialogs.keepTags.title': return '选择代理';
			case 'dialogs.keepTags.hint': return '每次连接都只运行这些代理。';
			case 'dialogs.keepTags.search': return '搜索';
			case 'dialogs.keepTags.all': return '全选';
			case 'dialogs.keepTags.none': return '清除';
			case 'dialogs.keepTags.run': return ({required Object n}) => '使用这 ${n} 个';
			case 'dialogs.keepTags.sort': return '排序';
			case 'dialogs.keepTags.sortProfile': return '配置顺序';
			case 'dialogs.keepTags.sortPing': return '延迟';
			case 'dialogs.keepTags.sortDownload': return '下载';
			case 'dialogs.keepTags.sortUpload': return '上传';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => '最快的 ${n} 个';
			case 'dialogs.keepTags.statusChosen': return '已选';
			case 'dialogs.keepTags.statusAnswering': return '有响应';
			case 'dialogs.keepTags.statusPaused': return '已暂停';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} 个代理已暂停：没有延迟，也无法测试。';
			case 'dialogs.keepTags.wake': return '全部运行以测试';
			case 'dialogs.keepTags.offline': return '连接后可查看延迟并测试。';
			case 'dialogs.keepTags.offlineTitle': return '未连接';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '显示 ${n} 个';
			case 'dialogs.keepTags.noMatch': return '没有匹配的代理';
			case 'dialogs.keepTags.chosenHint': return '点按上方的代理来选择';
			case 'dialogs.keepTags.allShown': return '都在上方列表中';
			case 'dialogs.keepTags.notShown': return '未显示：';
			case 'dialogs.keepTags.protocol': return '协议';
			case 'dialogs.keepTags.country': return '国家';
			case 'dialogs.keepTags.anyProtocol': return '任意协议';
			case 'dialogs.keepTags.anyCountry': return '任意国家';
			case 'dialogs.keepTags.otherCountries': return '其他';
			case 'dialogs.localProxy.steps.0': return '打开应用的代理设置';
			case 'dialogs.localProxy.steps.1': return '选择 SOCKS5 或 HTTP';
			case 'dialogs.localProxy.steps.2': return '填写下方的值 · 点按即可复制';
			case 'dialogs.localProxy.steps.3': return '保持 Hiddify 连接';
			case 'dialogs.localProxy.hint': return '代理模式 · 使用说明';
			case 'dialogs.localProxy.setPassword': return '设置密码';
			case 'dialogs.localProxy.manual': return '手动';
			case 'dialogs.localProxy.dontShowAgain': return '不再显示';
			case 'dialogs.localProxy.thisDevice': return '本设备';
			case 'dialogs.localProxy.otherDevices': return '其他设备';
			case 'dialogs.localProxy.server': return '服务器';
			case 'dialogs.localProxy.noPassword': return '未设置密码';
			case 'dialogs.localProxy.turnOnSharing': return '开启共享';
			case 'dialogs.localProxy.copyLink': return '复制链接';
			case 'dialogs.localProxy.telegramLink': return 'Telegram 链接';
			case 'dialogs.localProxy.fullLink': return '完整链接';
			case 'dialogs.localProxy.portRange': return '请使用 1024 到 65535 之间的端口';
			case 'dialogs.localProxy.passwordTooShort': return '至少 4 个字符';
			case 'dialogs.localProxy.edit': return '编辑';
			case 'connection.tapToConnect': return '点击连接';
			case 'connection.connect': return '连接';
			case 'connection.connecting': return '连接中…';
			case 'connection.waiting': return '正在寻找自由…';
			case 'connection.noAvailableProxies': return '连接失败';
			case 'connection.hotReloading': return '应用更改中…';
			case 'connection.connected': return '已连接';
			case 'connection.disconnect': return '断开连接';
			case 'connection.disconnecting': return '断开连接中…';
			case 'connection.failed': return '无法连接';
			case 'connection.slow': return '耗时比平时更长…';
			case 'connection.tapToRetry': return '点击重试';
			case 'connection.errorDetails': return '错误详情';
			case 'connection.reconnect': return '重新连接';
			case 'connection.reconnectMsg': return '正在重新连接以应用更改…';
			case 'connection.health.title': return '连接检查';
			case 'connection.health.allGood': return '流量畅通';
			case 'connection.health.pickDead': return '所选代理无响应';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} 正在连接…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} 无法连接';
			case 'connection.health.coreTesting': return '正在测试服务器…';
			case 'connection.health.coreNone': return '没有服务器响应';
			case 'connection.health.fastest': return '最快服务器';
			case 'connection.health.yourServer': return '所选代理';
			case 'connection.health.notResponding': return '无响应';
			case 'connection.health.testing': return '正在测试…';
			case 'connection.health.useFastest': return '切换到最快';
			case 'connection.health.hopReady': return '已连接';
			case 'connection.health.hopConnecting': return '正在连接…';
			case 'connection.health.hopBroken': return '无法连接';
			case 'connection.health.hopNoReply': return '已连接，但无响应';
			case 'connection.health.hopBlocked': return '等待所选代理响应';
			case 'connection.health.retry': return '重新测试';
			case 'connection.health.change': return '更改';
			case 'connection.health.turnOff': return '关闭';
			case 'errors.unexpected': return '意外错误';
			case 'errors.connection.unexpected': return '意外连接错误';
			case 'errors.connection.timeout': return '连接超时';
			case 'errors.connection.badResponse': return '服务器响应无效';
			case 'errors.connection.connectionError': return '连接错误';
			case 'errors.connection.badCertificate': return '证书无效';
			case 'errors.profiles.unexpected': return '意外错误';
			case 'errors.profiles.notFound': return '未找到配置文件';
			case 'errors.profiles.invalidConfig': return '配置无效';
			case 'errors.profiles.invalidUrl': return 'URL 无效';
			case 'errors.profiles.canceledByUser': return '用户已取消';
			case 'errors.connectivity.unexpected': return '意外失败';
			case 'errors.connectivity.missingVpnPermission': return '缺少 VPN 权限';
			case 'errors.connectivity.missingNotificationPermission': return '缺少通知权限';
			case 'errors.connectivity.core': return '核心错误';
			case 'errors.singbox.serviceNotRunning': return '服务未运行';
			case 'errors.singbox.missingPrivilege': return '缺少权限';
			case 'errors.singbox.missingPrivilegeMsg': return 'VPN 模式无法启动。请以管理员身份重新启动应用，或更改服务模式。';
			case 'errors.singbox.tunAddressInUse': return '另一个 VPN 正在运行';
			case 'errors.singbox.tunAddressInUseMsg': return 'VPN 模式无法启动。请关闭另一个 VPN，或更改服务模式。';
			case 'errors.singbox.invalidConfigOptions': return '配置选项无效';
			case 'errors.singbox.invalidConfig': return '配置无效';
			case 'errors.warp.missingLicense': return 'WARP 许可证缺失';
			case 'errors.warp.missingLicenseMsg': return '此配置文件使用 WARP。请同意 WARP 许可证以继续。';
			case 'errors.psiphon.missingLicense': return '需要 Psiphon 许可证';
			case 'errors.psiphon.missingLicenseMsg': return '此配置文件使用 Psiphon。请同意 Psiphon 许可证以继续。';
			default: return null;
		}
	}
}

