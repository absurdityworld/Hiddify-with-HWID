///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations implements BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsCommonEn common = TranslationsCommonEn.internal(_root);
	late final TranslationsIntroEn intro = TranslationsIntroEn.internal(_root);
	late final TranslationsPagesEn pages = TranslationsPagesEn.internal(_root);
	late final TranslationsComponentsEn components = TranslationsComponentsEn.internal(_root);
	late final TranslationsDialogsEn dialogs = TranslationsDialogsEn.internal(_root);
	late final TranslationsConnectionEn connection = TranslationsConnectionEn.internal(_root);
	late final TranslationsErrorsEn errors = TranslationsErrorsEn.internal(_root);
}

// Path: common
class TranslationsCommonEn {
	TranslationsCommonEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Hiddify'
	String get appTitle => 'Hiddify';

	/// en: 'Start'
	String get start => 'Start';

	/// en: 'Version'
	String get version => 'Version';

	/// en: 'OK'
	String get ok => 'OK';

	/// en: 'Cancel'
	String get cancel => 'Cancel';

	/// en: 'Continue'
	String get kContinue => 'Continue';

	/// en: 'Undo'
	String get undo => 'Undo';

	/// en: 'Show more'
	String get showMore => 'Show more';

	/// en: 'Show less'
	String get showLess => 'Show less';

	/// en: 'Filter'
	String get filter => 'Filter';

	/// en: 'All'
	String get all => 'All';

	/// en: 'Pause'
	String get pause => 'Pause';

	/// en: 'Resume'
	String get resume => 'Resume';

	/// en: 'Clear'
	String get clear => 'Clear';

	/// en: 'Close'
	String get close => 'Close';

	/// en: 'Auto'
	String get auto => 'Auto';

	/// en: 'Manually'
	String get manually => 'Manually';

	/// en: 'Name'
	String get name => 'Name';

	/// en: 'URL'
	String get url => 'URL';

	/// en: 'Add'
	String get add => 'Add';

	/// en: 'Clipboard'
	String get clipboard => 'Clipboard';

	/// en: 'Copy to clipboard'
	String get addToClipboard => 'Copy to clipboard';

	/// en: 'QR code'
	String get qrCode => 'QR code';

	/// en: 'Free'
	String get free => 'Free';

	/// en: 'WARP'
	String get warp => 'WARP';

	/// en: 'Fragment'
	String get fragment => 'Fragment';

	/// en: 'Help'
	String get help => 'Help';

	/// en: 'Save'
	String get save => 'Save';

	/// en: 'Update'
	String get update => 'Update';

	/// en: 'Pin'
	String get pin => 'Pin';

	/// en: 'Unpin'
	String get unpin => 'Unpin';

	/// en: 'Share'
	String get share => 'Share';

	/// en: 'Edit'
	String get edit => 'Edit';

	/// en: 'Delete'
	String get delete => 'Delete';

	/// en: 'Discard'
	String get discard => 'Discard';

	/// en: 'Import'
	String get import => 'Import';

	/// en: 'Export'
	String get export => 'Export';

	/// en: 'Later'
	String get later => 'Later';

	/// en: 'Ignore'
	String get ignore => 'Ignore';

	/// en: 'Quit'
	String get quit => 'Quit';

	/// en: 'Not set'
	String get notSet => 'Not set';

	/// en: 'Hide'
	String get hide => 'Hide';

	/// en: 'Exit'
	String get exit => 'Exit';

	/// en: 'Reset'
	String get reset => 'Reset';

	/// en: 'Done'
	String get done => 'Done';

	/// en: 'Decline'
	String get decline => 'Decline';

	/// en: 'Agree'
	String get agree => 'Agree';

	/// en: 'Empty'
	String get empty => 'Empty';

	/// en: 'Unknown'
	String get unknown => 'Unknown';

	/// en: 'Hidden'
	String get hidden => 'Hidden';

	/// en: 'Timeout'
	String get timeout => 'Timeout';

	/// en: 'Sort'
	String get sort => 'Sort';

	/// en: 'Dashboard'
	String get dashboard => 'Dashboard';

	/// en: 'Turn off'
	String get disable => 'Turn off';

	/// en: 'Psiphon'
	String get psiphon => 'Psiphon';

	/// en: 'Profile'
	String get profile => 'Profile';

	/// en: 'Configuration'
	String get configuration => 'Configuration';

	/// en: 'File'
	String get file => 'File';

	late final TranslationsCommonIntervalEn interval = TranslationsCommonIntervalEn.internal(_root);
	late final TranslationsCommonMsgEn msg = TranslationsCommonMsgEn.internal(_root);
}

// Path: intro
class TranslationsIntroEn {
	TranslationsIntroEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'All you need for an unrestricted internet'
	String get banner => 'All you need for an unrestricted internet';

	/// en: 'By continuing you agree to ${tap(Terms and conditions)}'
	TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'By continuing you agree to '),
		tap(_root.pages.about.termsAndConditions),
	]);

	/// en: 'Made with ❤️ by Hiddify. ${tap_source(Open source)} and ${tap_license(License)}'
	TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Made with ❤️ by Hiddify. '),
		tap_source('Open source'),
		const TextSpan(text: ' and '),
		tap_license('License'),
	]);
}

// Path: pages
class TranslationsPagesEn {
	TranslationsPagesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesHomeEn home = TranslationsPagesHomeEn.internal(_root);
	late final TranslationsPagesProxiesEn proxies = TranslationsPagesProxiesEn.internal(_root);
	late final TranslationsPagesProfilesEn profiles = TranslationsPagesProfilesEn.internal(_root);
	late final TranslationsPagesProfileDetailsEn profileDetails = TranslationsPagesProfileDetailsEn.internal(_root);
	late final TranslationsPagesLogsEn logs = TranslationsPagesLogsEn.internal(_root);
	late final TranslationsPagesAboutEn about = TranslationsPagesAboutEn.internal(_root);
	late final TranslationsPagesSettingsEn settings = TranslationsPagesSettingsEn.internal(_root);
}

// Path: components
class TranslationsComponentsEn {
	TranslationsComponentsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsComponentsStatsEn stats = TranslationsComponentsStatsEn.internal(_root);
	late final TranslationsComponentsSubscriptionInfoEn subscriptionInfo = TranslationsComponentsSubscriptionInfoEn.internal(_root);
}

// Path: dialogs
class TranslationsDialogsEn {
	TranslationsDialogsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDialogsSortProfilesEn sortProfiles = TranslationsDialogsSortProfilesEn.internal(_root);
	late final TranslationsDialogsWarpLicenseEn warpLicense = TranslationsDialogsWarpLicenseEn.internal(_root);
	late final TranslationsDialogsPsiphonLicenseEn psiphonLicense = TranslationsDialogsPsiphonLicenseEn.internal(_root);
	late final TranslationsDialogsNewVersionEn newVersion = TranslationsDialogsNewVersionEn.internal(_root);
	late final TranslationsDialogsConfirmationEn confirmation = TranslationsDialogsConfirmationEn.internal(_root);
	late final TranslationsDialogsAdminBgServiceEn adminBgService = TranslationsDialogsAdminBgServiceEn.internal(_root);
	late final TranslationsDialogsExperimentalNoticeEn experimentalNotice = TranslationsDialogsExperimentalNoticeEn.internal(_root);
	late final TranslationsDialogsNoActiveProfileEn noActiveProfile = TranslationsDialogsNoActiveProfileEn.internal(_root);
	late final TranslationsDialogsUnknownDomainsWarningEn unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningEn.internal(_root);
	late final TranslationsDialogsProxyInfoEn proxyInfo = TranslationsDialogsProxyInfoEn.internal(_root);
	late final TranslationsDialogsWindowClosingEn windowClosing = TranslationsDialogsWindowClosingEn.internal(_root);
	late final TranslationsDialogsQrCodeEn qrCode = TranslationsDialogsQrCodeEn.internal(_root);
	late final TranslationsDialogsQrScannerEn qrScanner = TranslationsDialogsQrScannerEn.internal(_root);
	late final TranslationsDialogsCrashReportEn crashReport = TranslationsDialogsCrashReportEn.internal(_root);
	late final TranslationsDialogsKeepTopEn keepTop = TranslationsDialogsKeepTopEn.internal(_root);
	late final TranslationsDialogsKeepTagsEn keepTags = TranslationsDialogsKeepTagsEn.internal(_root);
	late final TranslationsDialogsLocalProxyEn localProxy = TranslationsDialogsLocalProxyEn.internal(_root);
}

// Path: connection
class TranslationsConnectionEn {
	TranslationsConnectionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Tap to connect'
	String get tapToConnect => 'Tap to connect';

	/// en: 'Connect'
	String get connect => 'Connect';

	/// en: 'Connecting…'
	String get connecting => 'Connecting…';

	/// en: 'Searching for freedom…'
	String get waiting => 'Searching for freedom…';

	/// en: 'Connection failed'
	String get noAvailableProxies => 'Connection failed';

	/// en: 'Applying changes…'
	String get hotReloading => 'Applying changes…';

	/// en: 'Connected'
	String get connected => 'Connected';

	/// en: 'Disconnect'
	String get disconnect => 'Disconnect';

	/// en: 'Disconnecting…'
	String get disconnecting => 'Disconnecting…';

	/// en: 'Couldn't connect'
	String get failed => 'Couldn\'t connect';

	/// en: 'Taking longer than usual…'
	String get slow => 'Taking longer than usual…';

	/// en: 'Tap to try again'
	String get tapToRetry => 'Tap to try again';

	/// en: 'Error details'
	String get errorDetails => 'Error details';

	/// en: 'Reconnect'
	String get reconnect => 'Reconnect';

	/// en: 'Reconnecting to apply changes…'
	String get reconnectMsg => 'Reconnecting to apply changes…';

	late final TranslationsConnectionHealthEn health = TranslationsConnectionHealthEn.internal(_root);
}

// Path: errors
class TranslationsErrorsEn {
	TranslationsErrorsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Unexpected error'
	String get unexpected => 'Unexpected error';

	late final TranslationsErrorsConnectionEn connection = TranslationsErrorsConnectionEn.internal(_root);
	late final TranslationsErrorsProfilesEn profiles = TranslationsErrorsProfilesEn.internal(_root);
	late final TranslationsErrorsConnectivityEn connectivity = TranslationsErrorsConnectivityEn.internal(_root);
	late final TranslationsErrorsSingboxEn singbox = TranslationsErrorsSingboxEn.internal(_root);
	late final TranslationsErrorsWarpEn warp = TranslationsErrorsWarpEn.internal(_root);
	late final TranslationsErrorsPsiphonEn psiphon = TranslationsErrorsPsiphonEn.internal(_root);
}

// Path: common.interval
class TranslationsCommonIntervalEn {
	TranslationsCommonIntervalEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: '(zero) {} (one) {$n day} (other) {$n days}'
	String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		zero: '',
		one: '${n} day',
		other: '${n} days',
	);

	/// en: '(zero) {} (one) {$n hour} (other) {$n hours}'
	String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		zero: '',
		one: '${n} hour',
		other: '${n} hours',
	);
}

// Path: common.msg
class TranslationsCommonMsgEn {
	TranslationsCommonMsgEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsCommonMsgPermissionEn permission = TranslationsCommonMsgPermissionEn.internal(_root);
	late final TranslationsCommonMsgExportEn export = TranslationsCommonMsgExportEn.internal(_root);
	late final TranslationsCommonMsgImportEn import = TranslationsCommonMsgImportEn.internal(_root);
	late final TranslationsCommonMsgAutoSaveEn autoSave = TranslationsCommonMsgAutoSaveEn.internal(_root);
}

// Path: pages.home
class TranslationsPagesHomeEn {
	TranslationsPagesHomeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Home'
	String get title => 'Home';

	/// en: 'Quick settings'
	String get quickSettings => 'Quick settings';
}

// Path: pages.proxies
class TranslationsPagesProxiesEn {
	TranslationsPagesProxiesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Proxies'
	String get title => 'Proxies';

	/// en: 'Sort proxies'
	String get sort => 'Sort proxies';

	/// en: 'Test delay'
	String get testDelay => 'Test delay';

	/// en: 'No proxies available'
	String get empty => 'No proxies available';

	/// en: 'Connect to see proxies'
	String get connectToSeeProxies => 'Connect to see proxies';

	/// en: 'Couldn’t load proxies. Tap to retry.'
	String get loadFailed => 'Couldn’t load proxies. Tap to retry.';

	/// en: 'Active proxy'
	String get activeProxy => 'Active proxy';

	/// en: 'Unknown IP'
	String get unknownIp => 'Unknown IP';

	/// en: 'Checking IP…'
	String get checkingIp => 'Checking IP…';

	/// en: 'Couldn’t switch to this proxy. Try again.'
	String get switchFailed => 'Couldn’t switch to this proxy. Try again.';

	/// en: 'Not responding'
	String get notResponding => 'Not responding';

	/// en: 'No proxy is responding'
	String get noneResponding => 'No proxy is responding';

	late final TranslationsPagesProxiesSortOptionsEn sortOptions = TranslationsPagesProxiesSortOptionsEn.internal(_root);
	late final TranslationsPagesProxiesIpInfoEn ipInfo = TranslationsPagesProxiesIpInfoEn.internal(_root);
	late final TranslationsPagesProxiesDelayEn delay = TranslationsPagesProxiesDelayEn.internal(_root);
	late final TranslationsPagesProxiesStatusEn status = TranslationsPagesProxiesStatusEn.internal(_root);

	/// en: 'Signal style'
	String get signalStyle => 'Signal style';

	late final TranslationsPagesProxiesKeepTopEn keepTop = TranslationsPagesProxiesKeepTopEn.internal(_root);
	late final TranslationsPagesProxiesUploadEn upload = TranslationsPagesProxiesUploadEn.internal(_root);
	late final TranslationsPagesProxiesSpeedTestEn speedTest = TranslationsPagesProxiesSpeedTestEn.internal(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesEn {
	TranslationsPagesProfilesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profiles'
	String get title => 'Profiles';

	/// en: 'Add profile'
	String get add => 'Add profile';

	late final TranslationsPagesProfilesFromPhoneEn fromPhone = TranslationsPagesProfilesFromPhoneEn.internal(_root);

	/// en: 'Update profile'
	String get update => 'Update profile';

	/// en: 'View all profiles'
	String get viewAllProfiles => 'View all profiles';

	/// en: 'Active profile name: “${name}”'
	String activeProfileName({required Object name}) => 'Active profile name: “${name}”';

	/// en: 'Select “${name}” as active profile'
	String nonActiveProfileName({required Object name}) => 'Select “${name}” as active profile';

	/// en: 'No free subscription found'
	String get freeSubNotFound => 'No free subscription found';

	/// en: 'No free subscription found for “${region}”'
	String freeSubNotFoundForRegion({required Object region}) => 'No free subscription found for “${region}”';

	/// en: 'Failed to load'
	String get failedToLoad => 'Failed to load';

	/// en: 'Update subscriptions'
	String get updateSubscriptions => 'Update subscriptions';

	late final TranslationsPagesProfilesShareEn share = TranslationsPagesProfilesShareEn.internal(_root);
	late final TranslationsPagesProfilesMsgEn msg = TranslationsPagesProfilesMsgEn.internal(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile'
	String get title => 'Profile';

	/// en: 'Last update'
	String get lastUpdate => 'Last update';

	late final TranslationsPagesProfileDetailsFormEn form = TranslationsPagesProfileDetailsFormEn.internal(_root);
}

// Path: pages.logs
class TranslationsPagesLogsEn {
	TranslationsPagesLogsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Logs'
	String get title => 'Logs';

	/// en: 'Category'
	String get category => 'Category';

	/// en: 'Level'
	String get level => 'Level';

	/// en: 'Recent logs'
	String get recentLogs => 'Recent logs';

	/// en: 'What you see on this page'
	String get recentLogsMsg => 'What you see on this page';

	/// en: 'App and core log'
	String get errorLog => 'App and core log';

	/// en: 'Errors from both, across runs'
	String get errorLogMsg => 'Errors from both, across runs';

	/// en: 'Core log'
	String get coreLog => 'Core log';

	/// en: 'Everything the core recorded'
	String get coreLogMsg => 'Everything the core recorded';

	/// en: 'Core crash'
	String get coreCrash => 'Core crash';

	/// en: 'What the core was doing when it last crashed'
	String get coreCrashMsg => 'What the core was doing when it last crashed';

	/// en: 'Export to file'
	String get exportToFile => 'Export to file';

	/// en: '$count lines match'
	String linesMatch({required Object count}) => '${count} lines match';

	/// en: 'File saved'
	String get fileSaved => 'File saved';

	/// en: 'Could not save the file'
	String get fileSaveFailed => 'Could not save the file';

	/// en: 'Core level'
	String get coreLogLevel => 'Core level';

	/// en: 'Takes effect after reconnecting'
	String get coreLogLevelMsg => 'Takes effect after reconnecting';

	/// en: 'Buffer'
	String get buffer => 'Buffer';

	/// en: 'Diagnostics report'
	String get diagnostics => 'Diagnostics report';

	/// en: 'Crash reports, logs and your settings without servers or passwords, as one zip'
	String get diagnosticsMsg => 'Crash reports, logs and your settings without servers or passwords, as one zip';
}

// Path: pages.about
class TranslationsPagesAboutEn {
	TranslationsPagesAboutEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'About'
	String get title => 'About';

	/// en: 'You’re using the latest version'
	String get notAvailableMsg => 'You’re using the latest version';

	/// en: 'Check for update'
	String get checkForUpdate => 'Check for update';

	/// en: 'Open working directory'
	String get openWorkingDir => 'Open working directory';

	/// en: 'Source code'
	String get sourceCode => 'Source code';

	/// en: 'Telegram channel'
	String get telegramChannel => 'Telegram channel';

	/// en: 'Terms and conditions'
	String get termsAndConditions => 'Terms and conditions';

	/// en: 'Privacy policy'
	String get privacyPolicy => 'Privacy policy';
}

// Path: pages.settings
class TranslationsPagesSettingsEn {
	TranslationsPagesSettingsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Settings'
	String get title => 'Settings';

	/// en: 'Reset VPN profile'
	String get resetTunnel => 'Reset VPN profile';

	late final TranslationsPagesSettingsOptionsEn options = TranslationsPagesSettingsOptionsEn.internal(_root);
	late final TranslationsPagesSettingsGeneralEn general = TranslationsPagesSettingsGeneralEn.internal(_root);
	late final TranslationsPagesSettingsRoutingEn routing = TranslationsPagesSettingsRoutingEn.internal(_root);
	late final TranslationsPagesSettingsDnsEn dns = TranslationsPagesSettingsDnsEn.internal(_root);
	late final TranslationsPagesSettingsInboundEn inbound = TranslationsPagesSettingsInboundEn.internal(_root);
	late final TranslationsPagesSettingsTlsTricksEn tlsTricks = TranslationsPagesSettingsTlsTricksEn.internal(_root);
	late final TranslationsPagesSettingsChainEn chain = TranslationsPagesSettingsChainEn.internal(_root);
}

// Path: components.stats
class TranslationsComponentsStatsEn {
	TranslationsComponentsStatsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Connection'
	String get connection => 'Connection';

	/// en: 'Traffic'
	String get traffic => 'Traffic';

	/// en: 'Live traffic'
	String get trafficLive => 'Live traffic';

	/// en: 'Total traffic'
	String get trafficTotal => 'Total traffic';

	/// en: 'Uplink'
	String get uplink => 'Uplink';

	/// en: 'Downlink'
	String get downlink => 'Downlink';

	/// en: 'Speed'
	String get speed => 'Speed';

	/// en: 'Total transferred'
	String get totalTransferred => 'Total transferred';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Upload'
	String get upload => 'Upload';

	/// en: 'Download'
	String get download => 'Download';

	/// en: 'Total traffic'
	String get total => 'Total traffic';

	/// en: 'Expiry date'
	String get expireDate => 'Expiry date';

	/// en: 'Expired'
	String get expired => 'Expired';

	/// en: 'Out of quota'
	String get noTraffic => 'Out of quota';

	/// en: '(one) {$days day remaining} (other) {$days days remaining}'
	String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(days,
		one: '${days} day remaining',
		other: '${days} days remaining',
	);

	/// en: 'Unlimited'
	String get remainingUnlimited => 'Unlimited';

	/// en: '${consumed} of ${total} traffic consumed'
	String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} of ${total} traffic consumed';

	/// en: 'Remaining traffic'
	String get remainingTraffic => 'Remaining traffic';

	/// en: 'Open web page'
	String get openWebPage => 'Open web page';

	/// en: 'Support'
	String get support => 'Support';

	/// en: 'Open this link?'
	String get openLinkTitle => 'Open this link?';

	/// en: 'Open'
	String get openLinkAction => 'Open';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Sort by'
	String get title => 'Sort by';

	late final TranslationsDialogsSortProfilesSortEn sort = TranslationsDialogsSortProfilesSortEn.internal(_root);
	late final TranslationsDialogsSortProfilesDirectionEn direction = TranslationsDialogsSortProfilesDirectionEn.internal(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Cloudflare WARP consent'
	String get title => 'Cloudflare WARP consent';

	/// en: 'Cloudflare WARP is a free WireGuard VPN provider. By turning this on you agree to Cloudflare WARP’s ${tos(Terms of service)} and ${privacy(Privacy policy)}.'
	TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP is a free WireGuard VPN provider. By turning this on you agree to Cloudflare WARP’s '),
		tos('Terms of service'),
		const TextSpan(text: ' and '),
		privacy('Privacy policy'),
		const TextSpan(text: '.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Psiphon license agreement'
	String get title => 'Psiphon license agreement';

	/// en: 'By using Psiphon, you agree to the ${tos(Terms of service)} and acknowledge the ${privacy(Privacy policy)}. Read them carefully before you continue.'
	TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'By using Psiphon, you agree to the '),
		tos('Terms of service'),
		const TextSpan(text: ' and acknowledge the '),
		privacy('Privacy policy'),
		const TextSpan(text: '. Read them carefully before you continue.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Update available'
	String get title => 'Update available';

	/// en: 'A new version of Hiddify is available. Update now?'
	String get msg => 'A new version of ${_root.common.appTitle} is available. Update now?';

	/// en: 'Current version'
	String get currentVersion => 'Current version';

	/// en: 'New version'
	String get newVersion => 'New version';

	/// en: 'Update now'
	String get updateNow => 'Update now';

	/// en: 'Downloading…'
	String get downloading => 'Downloading…';

	/// en: 'Starting the installer…'
	String get installing => 'Starting the installer…';

	/// en: 'Allow Hiddify to install apps in the settings that opened, then try again.'
	String get allowInstall => 'Allow Hiddify to install apps in the settings that opened, then try again.';

	/// en: 'The update could not be installed.'
	String get failed => 'The update could not be installed.';

	/// en: 'Open the release page'
	String get openPage => 'Open the release page';

	/// en: 'Try again'
	String get tryAgain => 'Try again';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDialogsConfirmationSettingsEn settings = TranslationsDialogsConfirmationSettingsEn.internal(_root);
	late final TranslationsDialogsConfirmationProfileEn profile = TranslationsDialogsConfirmationProfileEn.internal(_root);
	late final TranslationsDialogsConfirmationAppListEn appList = TranslationsDialogsConfirmationAppListEn.internal(_root);
	late final TranslationsDialogsConfirmationRouteRuleEn routeRule = TranslationsDialogsConfirmationRouteRuleEn.internal(_root);
	late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn.internal(_root);
	late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn.internal(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDialogsAdminBgServiceVpnNeedsAdminEn vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminEn.internal(_root);
	late final TranslationsDialogsAdminBgServiceProxyNeedsAdminEn proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminEn.internal(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Experimental features in use'
	String get title => 'Experimental features in use';

	/// en: 'You’ve turned on some experimental features that might affect connection quality and cause unexpected errors. You can always change or reset these options in Settings.'
	String get msg => 'You’ve turned on some experimental features that might affect connection quality and cause unexpected errors. You can always change or reset these options in Settings.';

	/// en: 'Don’t show again'
	String get disable => 'Don’t show again';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Choose a profile'
	String get title => 'Choose a profile';

	/// en: 'Let’s get started. Add a connection profile with your VPN server details. No server yet? No problem. The guide below shows how to set one up for free.'
	String get msg => 'Let’s get started. Add a connection profile with your VPN server details.\n\nNo server yet? No problem. The guide below shows how to set one up for free.';

	late final TranslationsDialogsNoActiveProfileHelpBtnEn helpBtn = TranslationsDialogsNoActiveProfileHelpBtnEn.internal(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Check this link first'
	String get title => 'Check this link first';

	/// en: 'This link isn’t verified'
	String get cannotVerify => 'This link isn’t verified';

	/// en: 'If you’re not fully sure, do not pay or share sensitive information'
	String get avoidIfUnsure => 'If you’re not fully sure, do not pay or share sensitive information';

	/// en: 'You continue at your own risk'
	String get ownResponsibility => 'You continue at your own risk';

	/// en: 'Open'
	String get open => 'Open';

	/// en: 'Open (${seconds})'
	String openIn({required Object seconds}) => 'Open (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Full tag'
	String get fullTag => 'Full tag';

	/// en: 'Type'
	String get type => 'Type';

	/// en: 'Status'
	String get status => 'Status';

	/// en: 'Test time'
	String get testTime => 'Test time';

	/// en: 'Test delay'
	String get testDelay => 'Test delay';

	/// en: 'Selected'
	String get isSelected => 'Selected';

	/// en: 'Group'
	String get isGroup => 'Group';

	/// en: 'Secure'
	String get isSecure => 'Secure';

	/// en: 'Port'
	String get port => 'Port';

	/// en: 'Host'
	String get host => 'Host';

	/// en: 'IP'
	String get ip => 'IP';

	/// en: 'Country code'
	String get countryCode => 'Country code';

	/// en: 'Region'
	String get region => 'Region';

	/// en: 'City'
	String get city => 'City';

	/// en: 'ASN'
	String get asn => 'ASN';

	/// en: 'Organization'
	String get organization => 'Organization';

	/// en: 'Location'
	String get location => 'Location';

	/// en: 'Postal code'
	String get postalCode => 'Postal code';

	/// en: 'Download'
	String get download => 'Download';

	/// en: 'Upload'
	String get upload => 'Upload';

	/// en: 'Ping'
	String get ping => 'Ping';

	/// en: 'Speed'
	String get speed => 'Speed';

	/// en: 'Server'
	String get server => 'Server';

	/// en: 'Country'
	String get country => 'Country';

	/// en: 'Tap to test'
	String get tapToTest => 'Tap to test';

	/// en: 'Why it failed'
	String get error => 'Why it failed';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Ask each time'
	String get askEachTime => 'Ask each time';

	/// en: 'Hide or exit the app?'
	String get alertMessage => 'Hide or exit the app?';

	/// en: 'Remember this choice'
	String get remember => 'Remember this choice';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Copy full link'
	String get copyFullLink => 'Copy full link';

	/// en: 'Copied'
	String get copied => 'Copied';

	/// en: 'SOCKS5 · same network only'
	String get lanLine => 'SOCKS5 · same network only';

	/// en: 'No local network found'
	String get noLocalNetwork => 'No local network found';

	/// en: 'IP'
	String get ip => 'IP';

	/// en: 'Port'
	String get port => 'Port';

	/// en: 'Username'
	String get username => 'Username';

	/// en: 'Password'
	String get password => 'Password';

	/// en: 'Show password'
	String get showPassword => 'Show password';

	/// en: 'Hide password'
	String get hidePassword => 'Hide password';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'No QR code found in this image'
	String get notFound => 'No QR code found in this image';
}

// Path: dialogs.crashReport
class TranslationsDialogsCrashReportEn {
	TranslationsDialogsCrashReportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Hiddify crashed last time'
	String get title => 'Hiddify crashed last time';

	/// en: 'Send a report to the developers so this gets fixed? It holds the crash details, the logs and your configuration with servers, keys and passwords removed, as one zip file you can look at before sending.'
	String get msg => 'Send a report to the developers so this gets fixed? It holds the crash details, the logs and your configuration with servers, keys and passwords removed, as one zip file you can look at before sending.';

	/// en: 'Send report'
	String get send => 'Send report';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'A big subscription'
	String get title => 'A big subscription';

	/// en: 'This profile has $count proxies. Running all of them costs battery, data and memory. Hiddify can test them once, keep the $keep fastest running and pause the others.'
	String description({required Object count, required Object keep}) => 'This profile has ${count} proxies. Running all of them costs battery, data and memory. Hiddify can test them once, keep the ${keep} fastest running and pause the others.';

	/// en: 'You can run all of them again any time, from the end of the proxy list.'
	String get hint => 'You can run all of them again any time, from the end of the proxy list.';

	/// en: 'The $keep fastest run, the others pause'
	String keeping({required Object keep}) => 'The ${keep} fastest run, the others pause';

	/// en: 'All $count run'
	String all({required Object count}) => 'All ${count} run';

	/// en: 'Keep the $keep fastest'
	String keep({required Object keep}) => 'Keep the ${keep} fastest';

	/// en: 'Use all $count'
	String useAll({required Object count}) => 'Use all ${count}';

	/// en: 'How many to keep running'
	String get howMany => 'How many to keep running';

	/// en: 'Choose the proxies yourself'
	String get pickByHand => 'Choose the proxies yourself';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Choose proxies'
	String get title => 'Choose proxies';

	/// en: 'Only these run, every time you connect.'
	String get hint => 'Only these run, every time you connect.';

	/// en: 'Search'
	String get search => 'Search';

	/// en: 'Select all'
	String get all => 'Select all';

	/// en: 'Clear'
	String get none => 'Clear';

	/// en: 'Use these $n'
	String run({required Object n}) => 'Use these ${n}';

	/// en: 'Sort'
	String get sort => 'Sort';

	/// en: 'Profile order'
	String get sortProfile => 'Profile order';

	/// en: 'Ping'
	String get sortPing => 'Ping';

	/// en: 'Download'
	String get sortDownload => 'Download';

	/// en: 'Upload'
	String get sortUpload => 'Upload';

	/// en: '$n fastest'
	String selectFastest({required Object n}) => '${n} fastest';

	/// en: 'Chosen'
	String get statusChosen => 'Chosen';

	/// en: 'Answering'
	String get statusAnswering => 'Answering';

	/// en: 'Paused'
	String get statusPaused => 'Paused';

	/// en: '$n proxies are paused: they have no ping and can't be tested.'
	String paused({required Object n}) => '${n} proxies are paused: they have no ping and can\'t be tested.';

	/// en: 'Run all to test'
	String get wake => 'Run all to test';

	/// en: 'Connect to see their ping and test them.'
	String get offline => 'Connect to see their ping and test them.';

	/// en: 'Not connected'
	String get offlineTitle => 'Not connected';

	/// en: '$n shown'
	String shown({required Object n}) => '${n} shown';

	/// en: 'No proxy matches'
	String get noMatch => 'No proxy matches';

	/// en: 'Tap a proxy above to choose it'
	String get chosenHint => 'Tap a proxy above to choose it';

	/// en: 'All of them are in the list above'
	String get allShown => 'All of them are in the list above';

	/// en: 'Not shown:'
	String get notShown => 'Not shown:';

	/// en: 'Protocol'
	String get protocol => 'Protocol';

	/// en: 'Country'
	String get country => 'Country';

	/// en: 'Any protocol'
	String get anyProtocol => 'Any protocol';

	/// en: 'Any country'
	String get anyCountry => 'Any country';

	/// en: 'Others'
	String get otherCountries => 'Others';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	List<String> get steps => [
		'Open the app\'s proxy settings',
		'Choose SOCKS5 or HTTP',
		'Enter the values below · tap to copy',
		'Keep Hiddify connected',
	];

	/// en: 'Proxy mode · how to use'
	String get hint => 'Proxy mode · how to use';

	/// en: 'Set password'
	String get setPassword => 'Set password';

	/// en: 'Manual'
	String get manual => 'Manual';

	/// en: 'Don't show again'
	String get dontShowAgain => 'Don\'t show again';

	/// en: 'This device'
	String get thisDevice => 'This device';

	/// en: 'Other devices'
	String get otherDevices => 'Other devices';

	/// en: 'Server'
	String get server => 'Server';

	/// en: 'No password set'
	String get noPassword => 'No password set';

	/// en: 'Turn on sharing'
	String get turnOnSharing => 'Turn on sharing';

	/// en: 'Copy link'
	String get copyLink => 'Copy link';

	/// en: 'Telegram link'
	String get telegramLink => 'Telegram link';

	/// en: 'Full link'
	String get fullLink => 'Full link';

	/// en: 'Use a port from 1024 to 65535'
	String get portRange => 'Use a port from 1024 to 65535';

	/// en: 'At least 4 characters'
	String get passwordTooShort => 'At least 4 characters';

	/// en: 'Edit'
	String get edit => 'Edit';
}

// Path: connection.health
class TranslationsConnectionHealthEn {
	TranslationsConnectionHealthEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Connection check'
	String get title => 'Connection check';

	/// en: 'Your traffic gets through'
	String get allGood => 'Your traffic gets through';

	/// en: 'Selected proxy isn’t responding'
	String get pickDead => 'Selected proxy isn’t responding';

	/// en: '${chain} is connecting…'
	String hopPending({required Object chain}) => '${chain} is connecting…';

	/// en: '${chain} couldn’t connect'
	String hopFailed({required Object chain}) => '${chain} couldn’t connect';

	/// en: 'Testing the servers…'
	String get coreTesting => 'Testing the servers…';

	/// en: 'None of the servers respond'
	String get coreNone => 'None of the servers respond';

	/// en: 'Fastest server'
	String get fastest => 'Fastest server';

	/// en: 'Selected proxy'
	String get yourServer => 'Selected proxy';

	/// en: 'Not responding'
	String get notResponding => 'Not responding';

	/// en: 'Testing…'
	String get testing => 'Testing…';

	/// en: 'Switch to fastest'
	String get useFastest => 'Switch to fastest';

	/// en: 'Connected'
	String get hopReady => 'Connected';

	/// en: 'Connecting…'
	String get hopConnecting => 'Connecting…';

	/// en: 'Couldn’t connect'
	String get hopBroken => 'Couldn’t connect';

	/// en: 'Connected, but it doesn’t answer'
	String get hopNoReply => 'Connected, but it doesn’t answer';

	/// en: 'Waits for the selected proxy to respond'
	String get hopBlocked => 'Waits for the selected proxy to respond';

	/// en: 'Test again'
	String get retry => 'Test again';

	/// en: 'Change'
	String get change => 'Change';

	/// en: 'Turn off'
	String get turnOff => 'Turn off';
}

// Path: errors.connection
class TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Unexpected connection error'
	String get unexpected => 'Unexpected connection error';

	/// en: 'Connection timeout'
	String get timeout => 'Connection timeout';

	/// en: 'Invalid server response'
	String get badResponse => 'Invalid server response';

	/// en: 'Connection error'
	String get connectionError => 'Connection error';

	/// en: 'Invalid certificate'
	String get badCertificate => 'Invalid certificate';
}

// Path: errors.profiles
class TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Unexpected error'
	String get unexpected => 'Unexpected error';

	/// en: 'Profile not found'
	String get notFound => 'Profile not found';

	/// en: 'Invalid configuration'
	String get invalidConfig => 'Invalid configuration';

	/// en: 'Invalid URL'
	String get invalidUrl => 'Invalid URL';

	/// en: 'Canceled by user'
	String get canceledByUser => 'Canceled by user';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Unexpected failure'
	String get unexpected => 'Unexpected failure';

	/// en: 'Missing VPN permission'
	String get missingVpnPermission => 'Missing VPN permission';

	/// en: 'Missing notification permission'
	String get missingNotificationPermission => 'Missing notification permission';

	/// en: 'Core error'
	String get core => 'Core error';
}

// Path: errors.singbox
class TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Service is not running'
	String get serviceNotRunning => 'Service is not running';

	/// en: 'Missing privilege'
	String get missingPrivilege => 'Missing privilege';

	/// en: 'VPN mode can’t start. Relaunch the app as administrator or change service mode.'
	String get missingPrivilegeMsg => 'VPN mode can’t start. Relaunch the app as administrator or change service mode.';

	/// en: 'Another VPN is active'
	String get tunAddressInUse => 'Another VPN is active';

	/// en: 'VPN mode can’t start. Turn off the other VPN or change service mode.'
	String get tunAddressInUseMsg => 'VPN mode can’t start. Turn off the other VPN or change service mode.';

	/// en: 'Invalid configuration options'
	String get invalidConfigOptions => 'Invalid configuration options';

	/// en: 'Invalid configuration'
	String get invalidConfig => 'Invalid configuration';
}

// Path: errors.warp
class TranslationsErrorsWarpEn {
	TranslationsErrorsWarpEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'WARP license required'
	String get missingLicense => 'WARP license required';

	/// en: 'This profile uses WARP. Accept the WARP license to continue.'
	String get missingLicenseMsg => 'This profile uses WARP. Accept the WARP license to continue.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Psiphon license required'
	String get missingLicense => 'Psiphon license required';

	/// en: 'This profile uses Psiphon. Accept the Psiphon license to continue.'
	String get missingLicenseMsg => 'This profile uses Psiphon. Accept the Psiphon license to continue.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Permission denied'
	String get denied => 'Permission denied';
}

// Path: common.msg.export
class TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsCommonMsgExportClipboardEn clipboard = TranslationsCommonMsgExportClipboardEn.internal(_root);
	late final TranslationsCommonMsgExportFileEn file = TranslationsCommonMsgExportFileEn.internal(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Confirm import'
	String get confirm => 'Confirm import';

	/// en: 'Imported'
	String get success => 'Imported';

	/// en: 'Failed to import'
	String get failure => 'Failed to import';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Changes saved automatically'
	String get success => 'Changes saved automatically';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Default'
	String get unsorted => 'Default';

	/// en: 'Alphabetically'
	String get name => 'Alphabetically';

	/// en: 'By delay'
	String get delay => 'By delay';

	/// en: 'By usage'
	String get usage => 'By usage';

	/// en: 'By upload speed'
	String get upload => 'By upload speed';

	/// en: 'By download speed'
	String get download => 'By download speed';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'IP address'
	String get address => 'IP address';

	/// en: 'Country'
	String get country => 'Country';

	/// en: 'Organization'
	String get organization => 'Organization';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delay: ${delay}ms'
	String result({required Object delay}) => 'Delay: ${delay}ms';

	/// en: 'Delay test timeout'
	String get timeout => 'Delay test timeout';

	/// en: 'Unavailable'
	String get unavailable => 'Unavailable';

	/// en: 'Delay: testing…'
	String get testing => 'Delay: testing…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Connecting'
	String get connecting => 'Connecting';

	/// en: 'Registering'
	String get registering => 'Registering';

	/// en: 'Failed'
	String get failed => 'Failed';

	/// en: 'Ready'
	String get ready => 'Ready';

	/// en: 'Searching'
	String get searching => 'Searching';

	/// en: 'Reconnecting'
	String get reconnecting => 'Reconnecting';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Finding the $keep fastest of $count…'
	String picking({required Object keep, required Object count}) => 'Finding the ${keep} fastest of ${count}…';

	/// en: 'All the proxies are tested once; then only the fastest keep running.'
	String get pickingBody => 'All the proxies are tested once; then only the fastest keep running.';

	/// en: 'The $n fastest are running'
	String kept({required Object n}) => 'The ${n} fastest are running';

	/// en: '$paused other proxies are paused, to save battery and data.'
	String keptBody({required Object paused}) => '${paused} other proxies are paused, to save battery and data.';

	/// en: 'Show all $count'
	String showAll({required Object count}) => 'Show all ${count}';

	/// en: '$count proxies are running'
	String big({required Object count}) => '${count} proxies are running';

	/// en: 'Keep only the $keep fastest running, to save battery and data.'
	String bigBody({required Object keep}) => 'Keep only the ${keep} fastest running, to save battery and data.';

	/// en: 'Keep the $keep fastest'
	String keep({required Object keep}) => 'Keep the ${keep} fastest';

	/// en: 'Change how many'
	String get change => 'Change how many';

	/// en: 'Your $n chosen proxies are running'
	String chosen({required Object n}) => 'Your ${n} chosen proxies are running';

	/// en: 'Choose'
	String get choose => 'Choose';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Test upload speed'
	String get test => 'Test upload speed';

	/// en: 'Could not start the speed test'
	String get failed => 'Could not start the speed test';

	/// en: 'Tap: upload speed · Hold: download speed'
	String get hint => 'Tap: upload speed · Hold: download speed';

	/// en: 'Tap: both speeds · Hold: download speed'
	String get hintBoth => 'Tap: both speeds · Hold: download speed';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Speed test'
	String get title => 'Speed test';

	/// en: 'What to test'
	String get what => 'What to test';

	/// en: 'Download'
	String get download => 'Download';

	/// en: 'Upload'
	String get upload => 'Upload';

	/// en: 'Amount per proxy'
	String get amount => 'Amount per proxy';

	/// en: 'Proxies to test'
	String get proxies => 'Proxies to test';

	/// en: 'The fastest by ping'
	String get proxiesHint => 'The fastest by ping';

	/// en: 'All'
	String get all => 'All';

	/// en: '$n fastest'
	String fastest({required Object n}) => '${n} fastest';

	/// en: '$n MB through each of the $count fastest'
	String through({required Object n, required Object count}) => '${n} MB through each of the ${count} fastest';

	/// en: '$n MB through each of $count proxies'
	String throughAll({required Object n, required Object count}) => '${n} MB through each of ${count} proxies';

	/// en: '$n MB through each proxy'
	String throughEach({required Object n}) => '${n} MB through each proxy';

	/// en: 'Start test'
	String get start => 'Start test';

	/// en: 'Save'
	String get save => 'Save';

	/// en: 'Test download speed'
	String get testDownload => 'Test download speed';

	/// en: 'Both'
	String get both => 'Both';

	/// en: 'down and up'
	String get bothWays => 'down and up';

	/// en: 'more is more accurate'
	String get amountHint => 'more is more accurate';

	/// en: 'Clear saved results'
	String get clear => 'Clear saved results';

	/// en: 'Cleared'
	String get cleared => 'Cleared';

	/// en: 'Which proxies'
	String get which => 'Which proxies';

	/// en: 'Shown ($n)'
	String shown({required Object n}) => 'Shown (${n})';

	/// en: 'Chosen ($n)'
	String chosen({required Object n}) => 'Chosen (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Add from your phone'
	String get title => 'Add from your phone';

	/// en: 'Scan this code with your phone's camera, paste a subscription link, and send it.'
	String get scan => 'Scan this code with your phone\'s camera, paste a subscription link, and send it.';

	/// en: 'Your phone and this TV must be on the same Wi-Fi network.'
	String get sameNetwork => 'Your phone and this TV must be on the same Wi-Fi network.';

	/// en: 'This TV is not on a local network. Connect it to Wi-Fi to add a link from your phone.'
	String get noNetwork => 'This TV is not on a local network. Connect it to Wi-Fi to add a link from your phone.';

	/// en: 'Too many wrong codes were tried, so this is locked. Close this and open it again for a new code.'
	String get locked => 'Too many wrong codes were tried, so this is locked. Close this and open it again for a new code.';

	/// en: 'Received from your phone'
	String get received => 'Received from your phone';

	/// en: 'From $address'
	String from({required Object address}) => 'From ${address}';

	late final TranslationsPagesProfilesFromPhonePageEn page = TranslationsPagesProfilesFromPhonePageEn.internal(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Share profile'
	String get title => 'Share profile';

	/// en: 'Scan it with Hiddify on another device to add this profile'
	String get scanHint => 'Scan it with Hiddify on another device to add this profile';

	/// en: 'Subscription link'
	String get link => 'Subscription link';

	/// en: 'Configuration'
	String get config => 'Configuration';

	/// en: 'The full JSON this profile runs with, your settings included'
	String get configHint => 'The full JSON this profile runs with, your settings included';

	/// en: 'Couldn't build the configuration'
	String get configFailed => 'Couldn\'t build the configuration';

	/// en: 'Copy'
	String get copy => 'Copy';

	/// en: 'Share'
	String get shareFile => 'Share';

	/// en: 'Save'
	String get saveFile => 'Save';

	/// en: 'Too large for the clipboard: share or save it as a file'
	String get tooLargeToCopy => 'Too large for the clipboard: share or save it as a file';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesProfilesMsgSaveEn save = TranslationsPagesProfilesMsgSaveEn.internal(_root);

	/// en: 'Invalid URL'
	String get invalidUrl => 'Invalid URL';

	late final TranslationsPagesProfilesMsgAddEn add = TranslationsPagesProfilesMsgAddEn.internal(_root);
	late final TranslationsPagesProfilesMsgUpdateEn update = TranslationsPagesProfilesMsgUpdateEn.internal(_root);
	late final TranslationsPagesProfilesMsgDeleteEn delete = TranslationsPagesProfilesMsgDeleteEn.internal(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile name'
	String get nameHint => 'Profile name';

	/// en: 'Name is required'
	String get emptyName => 'Name is required';

	/// en: 'Invalid URL'
	String get invalidUrl => 'Invalid URL';

	/// en: 'Full configuration URL'
	String get urlHint => 'Full configuration URL';

	/// en: 'Turn off auto update'
	String get disableAutoUpdate => 'Turn off auto update';

	/// en: 'Auto update interval'
	String get autoUpdateInterval => 'Auto update interval';

	/// en: 'Adding profile…'
	String get loading => 'Adding profile…';

	/// en: 'Administrator permission'
	String get adminPreference => 'Administrator permission';

	/// en: 'Ask each time'
	String get adminPreferenceAskEachTime => 'Ask each time';

	/// en: 'Always use administrator permission'
	String get adminPreferencePreferAdmin => 'Always use administrator permission';

	/// en: 'Always continue without administrator permission'
	String get adminPreferencePreferNoAdmin => 'Always continue without administrator permission';

	/// en: 'Ask each time about administrator permission'
	String get adminPreferenceReset => 'Ask each time about administrator permission';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesSettingsOptionsImportEn import = TranslationsPagesSettingsOptionsImportEn.internal(_root);
	late final TranslationsPagesSettingsOptionsExportEn export = TranslationsPagesSettingsOptionsExportEn.internal(_root);

	/// en: 'Reset options'
	String get reset => 'Reset options';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'General'
	String get title => 'General';

	/// en: 'Language'
	String get locale => 'Language';

	/// en: 'Theme mode'
	String get themeMode => 'Theme mode';

	late final TranslationsPagesSettingsGeneralThemeModesEn themeModes = TranslationsPagesSettingsGeneralThemeModesEn.internal(_root);

	/// en: 'Turn on analytics'
	String get enableAnalytics => 'Turn on analytics';

	/// en: 'Send analytics and crash reports from your device to help improve the app'
	String get enableAnalyticsMsg => 'Send analytics and crash reports from your device to help improve the app';

	/// en: 'Send device HWID'
	String get enableHwid => 'Send device HWID';

	/// en: 'Bind subscription to Android ID'
	String get enableHwidMsg => 'Bind subscription to Android ID';

	/// en: 'Automatically check connection IP'
	String get autoIpCheck => 'Automatically check connection IP';

	/// en: 'Display speed in notification'
	String get dynamicNotification => 'Display speed in notification';

	/// en: 'Haptic feedback'
	String get hapticFeedback => 'Haptic feedback';

	/// en: 'Always-on VPN'
	String get alwaysOnVpn => 'Always-on VPN';

	/// en: 'When closing the window'
	String get actionAtClosing => 'When closing the window';

	/// en: 'Start at login'
	String get autoStart => 'Start at login';

	/// en: 'Start minimized'
	String get silentStart => 'Start minimized';

	/// en: 'Turn off battery optimization'
	String get ignoreBatteryOptimizations => 'Turn off battery optimization';

	/// en: 'Remove restrictions for optimal VPN performance'
	String get ignoreBatteryOptimizationsMsg => 'Remove restrictions for optimal VPN performance';

	/// en: 'Memory limit'
	String get memoryLimit => 'Memory limit';

	/// en: 'Turn on if you’re experiencing out-of-memory errors or frequent app crashes'
	String get memoryLimitMsg => 'Turn on if you’re experiencing out-of-memory errors or frequent app crashes';

	/// en: 'Connection test URL'
	String get connectionTestUrl => 'Connection test URL';

	/// en: 'URL test interval'
	String get urlTestInterval => 'URL test interval';

	/// en: 'Clash API port'
	String get clashApiPort => 'Clash API port';

	/// en: 'Use xray-core when possible'
	String get useXrayCoreWhenPossible => 'Use xray-core when possible';

	/// en: 'Use xray-core when parsing subscription links. Reimport the subscription to turn this on.'
	String get useXrayCoreWhenPossibleMsg => 'Use xray-core when parsing subscription links. Reimport the subscription to turn this on.';

	/// en: 'Use the system’s TLS when available'
	String get useSystemTlsEngine => 'Use the system’s TLS when available';

	/// en: 'Connections without a TLS fingerprint use the TLS of macOS, iOS, or Windows once it passes a check on this device; otherwise they look like Chrome.'
	String get useSystemTlsEngineMsg => 'Connections without a TLS fingerprint use the TLS of macOS, iOS, or Windows once it passes a check on this device; otherwise they look like Chrome.';

	/// en: 'Upload test size'
	String get uploadTestSize => 'Upload test size';

	/// en: '$n MB'
	String megabytes({required Object n}) => '${n} MB';

	/// en: 'Speed test'
	String get speedTest => 'Speed test';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Routing'
	String get title => 'Routing';

	late final TranslationsPagesSettingsRoutingRouteRuleEn routeRule = TranslationsPagesSettingsRoutingRouteRuleEn.internal(_root);
	late final TranslationsPagesSettingsRoutingBuiltinRulesEn builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesEn.internal(_root);
	late final TranslationsPagesSettingsRoutingAppBasedRoutingEn appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingEn.internal(_root);

	/// en: 'Region'
	String get region => 'Region';

	late final TranslationsPagesSettingsRoutingRegionsEn regions = TranslationsPagesSettingsRoutingRegionsEn.internal(_root);
	late final TranslationsPagesSettingsRoutingBalancerStrategyEn balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyEn.internal(_root);
	late final TranslationsPagesSettingsRoutingDefaultProxyEn defaultProxy = TranslationsPagesSettingsRoutingDefaultProxyEn.internal(_root);

	/// en: 'Resolve destination'
	String get resolveDestination => 'Resolve destination';

	/// en: 'IPv6'
	String get ipv6Route => 'IPv6';

	/// en: 'Why is IPv6 off?'
	String get ipv6RouteHelpTitle => 'Why is IPv6 off?';

	/// en: 'Turn on IPv6?'
	String get ipv6RouteTurnOnTitle => 'Turn on IPv6?';

	/// en: 'Turn on'
	String get ipv6RouteTurnOn => 'Turn on';

	/// en: 'Most proxies have no IPv6 at their exit. A connection the proxy cannot carry dies right after it opens, and browsers never retry it over IPv4, so Google and YouTube fail to load. When on, every proxy is checked once at its connection test. IPv6 is used only through a proxy that carries it; everything else goes over IPv4, unnoticed. IPv6 always travels inside the VPN, never around it.'
	String get ipv6RouteHelp => 'Most proxies have no IPv6 at their exit.\n\nA connection the proxy cannot carry dies right after it opens, and browsers never retry it over IPv4, so Google and YouTube fail to load.\n\nWhen on, every proxy is checked once at its connection test. IPv6 is used only through a proxy that carries it; everything else goes over IPv4, unnoticed.\n\nIPv6 always travels inside the VPN, never around it.';

	late final TranslationsPagesSettingsRoutingIpv6ModesEn ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesEn.internal(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'DNS'
	String get title => 'DNS';

	/// en: 'Remote DNS'
	String get remoteDns => 'Remote DNS';

	/// en: 'Remote DNS domain strategy'
	String get remoteDnsDomainStrategy => 'Remote DNS domain strategy';

	/// en: 'Outbound server resolver (direct)'
	String get directDns => 'Outbound server resolver (direct)';

	/// en: 'Outbound domain strategy'
	String get directDnsDomainStrategy => 'Outbound domain strategy';

	/// en: 'Turn on fake DNS'
	String get enableFakeDns => 'Turn on fake DNS';

	late final TranslationsPagesSettingsDnsDomainStrategyEn domainStrategy = TranslationsPagesSettingsDnsDomainStrategyEn.internal(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Inbound'
	String get title => 'Inbound';

	/// en: 'Service mode'
	String get serviceMode => 'Service mode';

	late final TranslationsPagesSettingsInboundServiceModesEn serviceModes = TranslationsPagesSettingsInboundServiceModesEn.internal(_root);
	late final TranslationsPagesSettingsInboundShortServiceModesEn shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesEn.internal(_root);

	/// en: 'Strict route'
	String get strictRoute => 'Strict route';

	/// en: 'TUN implementation'
	String get tunImplementation => 'TUN implementation';

	late final TranslationsPagesSettingsInboundTunImplementationsEn tunImplementations = TranslationsPagesSettingsInboundTunImplementationsEn.internal(_root);

	/// en: 'Proxy port (SOCKS5/4, HTTP)'
	String get mixedPort => 'Proxy port (SOCKS5/4, HTTP)';

	/// en: 'Transparent proxy port'
	String get tproxyPort => 'Transparent proxy port';

	/// en: 'Direct port'
	String get directPort => 'Direct port';

	/// en: 'Redirect port'
	String get redirectPort => 'Redirect port';

	/// en: 'Share on local network'
	String get lanSharing => 'Share on local network';

	/// en: 'Connection sharing'
	String get connectionSharing => 'Connection sharing';

	/// en: 'QR code'
	String get qrCode => 'QR code';

	/// en: 'closed in VPN mode, unless shared'
	String get closedInVpn => 'closed in VPN mode, unless shared';

	/// en: 'Proxy secret'
	String get proxySecret => 'Proxy secret';

	/// en: 'No secret: any app or device that reaches the port can use it'
	String get noSecret => 'No secret: any app or device that reaches the port can use it';

	/// en: 'Generate new'
	String get generateSecret => 'Generate new';

	/// en: 'Remove the secret?'
	String get removeSecret => 'Remove the secret?';

	/// en: 'Without a secret, any app on this device, and any device on the network while sharing, can use the proxy with no user or password. Remove it at your own risk.'
	String get removeSecretMsg => 'Without a secret, any app on this device, and any device on the network while sharing, can use the proxy with no user or password. Remove it at your own risk.';

	/// en: 'Local proxy'
	String get localProxy => 'Local proxy';

	/// en: 'Keep open in VPN mode'
	String get localProxyInVpn => 'Keep open in VPN mode';

	/// en: 'Apps already use the VPN; only for apps set to use the proxy'
	String get localProxyInVpnHint => 'Apps already use the VPN; only for apps set to use the proxy';

	/// en: 'Require password'
	String get localProxyAuth => 'Require password';

	/// en: 'Some apps, like browsers, can't send a SOCKS password'
	String get localProxyAuthHint => 'Some apps, like browsers, can\'t send a SOCKS password';

	/// en: 'Not asked as the system proxy, which can't send one'
	String get notAsSystemProxy => 'Not asked as the system proxy, which can\'t send one';

	/// en: 'Local network sharing'
	String get lanGroup => 'Local network sharing';

	/// en: 'Sharing port'
	String get lanSharingPort => 'Sharing port';

	/// en: 'Other ports'
	String get otherPorts => 'Other ports';

	/// en: 'closed in VPN mode'
	String get closedInVpnLocal => 'closed in VPN mode';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'TLS tricks'
	String get title => 'TLS tricks';

	/// en: 'Turn on fragment'
	String get enable => 'Turn on fragment';

	/// en: 'Fragmentation packets'
	String get packets => 'Fragmentation packets';

	/// en: 'TLS Hello'
	String get packetsTlsHello => 'TLS Hello';

	/// en: '1-1'
	String get packets1_1 => '1-1';

	/// en: '1-2'
	String get packets1_2 => '1-2';

	/// en: '1-3'
	String get packets1_3 => '1-3';

	/// en: '1-4'
	String get packets1_4 => '1-4';

	/// en: '1-5'
	String get packets1_5 => '1-5';

	/// en: 'Fragment size'
	String get size => 'Fragment size';

	/// en: 'Fragment sleep'
	String get sleep => 'Fragment sleep';

	late final TranslationsPagesSettingsTlsTricksMixedSniCaseEn mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseEn.internal(_root);
	late final TranslationsPagesSettingsTlsTricksPaddingEn padding = TranslationsPagesSettingsTlsTricksPaddingEn.internal(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesSettingsChainQuickEn quick = TranslationsPagesSettingsChainQuickEn.internal(_root);

	/// en: 'Chain'
	String get title => 'Chain';

	/// en: 'Extra security & unblocker'
	String get subtitle => 'Extra security & unblocker';

	/// en: 'Final IP'
	String get finalIp => 'Final IP';

	late final TranslationsPagesSettingsChainLevelsEn levels = TranslationsPagesSettingsChainLevelsEn.internal(_root);
	late final TranslationsPagesSettingsChainWarpEn warp = TranslationsPagesSettingsChainWarpEn.internal(_root);
	late final TranslationsPagesSettingsChainPsiphonEn psiphon = TranslationsPagesSettingsChainPsiphonEn.internal(_root);
	late final TranslationsPagesSettingsChainProfileEn profile = TranslationsPagesSettingsChainProfileEn.internal(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Alphabetically'
	String get name => 'Alphabetically';

	/// en: 'Recently updated'
	String get lastUpdate => 'Recently updated';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Newest first'
	String get newestFirst => 'Newest first';

	/// en: 'Oldest first'
	String get oldestFirst => 'Oldest first';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDialogsConfirmationSettingsImportEn import = TranslationsDialogsConfirmationSettingsImportEn.internal(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDialogsConfirmationProfileDeleteEn delete = TranslationsDialogsConfirmationProfileDeleteEn.internal(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDialogsConfirmationAppListImportEn import = TranslationsDialogsConfirmationAppListImportEn.internal(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsDialogsConfirmationRouteRuleDeleteEn delete = TranslationsDialogsConfirmationRouteRuleDeleteEn.internal(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Add profile?'
	String get title => 'Add profile?';

	/// en: 'An external link from “${host}” wants to add a new profile. Import it?'
	String message({required Object host}) => 'An external link from “${host}” wants to add a new profile. Import it?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Import route rule?'
	String get title => 'Import route rule?';

	/// en: 'Route rules decide where your traffic goes. Only import them from a source you trust.'
	String get message => 'Route rules decide where your traffic goes.\nOnly import them from a source you trust.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Administrator permission needed'
	String get title => 'Administrator permission needed';

	/// en: 'VPN mode needs a one-time administrator permission to install the Hiddify background service. After that, you can connect without another prompt.'
	String get msg => 'VPN mode needs a one-time administrator permission to install the Hiddify background service. After that, you can connect without another prompt.';

	/// en: 'Connect with administrator permission'
	String get connectWithAdmin => 'Connect with administrator permission';

	/// en: 'Waiting for administrator permission'
	String get waitingTitle => 'Waiting for administrator permission';

	/// en: 'To continue, allow the administrator prompt. You can stop and try again later.'
	String get waitingMsg => 'To continue, allow the administrator prompt. You can stop and try again later.';

	/// en: 'Stop'
	String get stop => 'Stop';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Administrator permission recommended'
	String get title => 'Administrator permission recommended';

	/// en: 'Some settings in this profile work better with administrator permission. You can run with administrator permission, or continue without it and turn those settings off for this connection.'
	String get msg => 'Some settings in this profile work better with administrator permission. You can run with administrator permission, or continue without it and turn those settings off for this connection.';

	/// en: 'Show configurations'
	String get seeConfigs => 'Show configurations';

	/// en: 'Hide configurations'
	String get hideConfigs => 'Hide configurations';

	/// en: 'Don’t ask again for this profile'
	String get neverAskAgain => 'Don’t ask again for this profile';

	/// en: 'Run as administrator'
	String get runAsAdmin => 'Run as administrator';

	/// en: 'Continue without administrator permission'
	String get continueWithoutAdmin => 'Continue without administrator permission';

	/// en: 'Couldn’t get administrator permission'
	String get elevationFailedTitle => 'Couldn’t get administrator permission';

	/// en: 'The administrator prompt was denied or failed. Try again, or continue without administrator permission for this connection.'
	String get elevationFailedMsg => 'The administrator prompt was denied or failed. Try again, or continue without administrator permission for this connection.';

	/// en: 'Try again'
	String get tryAgain => 'Try again';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Show me how'
	String get label => 'Show me how';

	/// en: 'https://hiddify.com/manager/'
	String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Copied to clipboard'
	String get success => 'Copied to clipboard';

	/// en: 'Failed to copy to clipboard'
	String get failure => 'Failed to copy to clipboard';

	/// en: 'Content too large. Export to a file instead.'
	String get contentTooLarge => 'Content too large. Export to a file instead.';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'JSON file created'
	String get success => 'JSON file created';

	/// en: 'Failed to create file'
	String get failure => 'Failed to create file';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Send to Hiddify on your TV'
	String get title => 'Send to Hiddify on your TV';

	/// en: 'Add a subscription to your TV in four quick steps, without typing it with the remote.'
	String get intro => 'Add a subscription to your TV in four quick steps, without typing it with the remote.';

	late final TranslationsPagesProfilesFromPhonePageStepsEn steps = TranslationsPagesProfilesFromPhonePageStepsEn.internal(_root);

	/// en: 'Subscription link'
	String get label => 'Subscription link';

	/// en: 'Paste a subscription link or config'
	String get hint => 'Paste a subscription link or config';

	/// en: 'Send to TV'
	String get send => 'Send to TV';

	/// en: 'Sent to your TV'
	String get sentTitle => 'Sent to your TV';

	/// en: 'Now press Import on the TV to add it. You can send another link below.'
	String get sent => 'Now press Import on the TV to add it. You can send another link below.';

	/// en: 'Paste a link first.'
	String get empty => 'Paste a link first.';

	/// en: 'This page works only while “Add profile” is open on the TV, and only on your local network.'
	String get footer => 'This page works only while “Add profile” is open on the TV, and only on your local network.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile saved'
	String get success => 'Profile saved';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Failed to add profile'
	String get failure => 'Failed to add profile';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile updated'
	String get success => 'Profile updated';

	/// en: 'Failed to update profile'
	String get failure => 'Failed to update profile';

	/// en: 'Failed to update “${name}”'
	String failureNamed({required Object name}) => 'Failed to update “${name}”';

	/// en: '(one) {$count profile updated} (other) {$count profiles updated}'
	String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(count,
		one: '${count} profile updated',
		other: '${count} profiles updated',
	);

	/// en: '${success} updated ${failed} failed: ${names}'
	String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} updated\n${failed} failed: ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Profile deleted'
	String get success => 'Profile deleted';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Import options from clipboard'
	String get clipboard => 'Import options from clipboard';

	/// en: 'Import options from file'
	String get file => 'Import options from file';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Copy anonymous options to clipboard'
	String get anonymousToClipboard => 'Copy anonymous options to clipboard';

	/// en: 'Export anonymous options to file'
	String get anonymousToFile => 'Export anonymous options to file';

	/// en: 'Copy all options to clipboard'
	String get allToClipboard => 'Copy all options to clipboard';

	/// en: 'Export all options to file'
	String get allToFile => 'Export all options to file';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'System default'
	String get system => 'System default';

	/// en: 'Dark mode'
	String get dark => 'Dark mode';

	/// en: 'Light mode'
	String get light => 'Light mode';

	/// en: 'Black mode'
	String get black => 'Black mode';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Add rule'
	String get add => 'Add rule';

	/// en: 'Delete rule'
	String get delete => 'Delete rule';

	/// en: 'Duplicate rule'
	String get duplicate => 'Duplicate rule';

	/// en: 'Copied as a new rule: edit it as you like'
	String get duplicated => 'Copied as a new rule: edit it as you like';

	/// en: 'Copy all'
	String get copyAll => 'Copy all';

	late final TranslationsPagesSettingsRoutingRouteRuleOptionsEn options = TranslationsPagesSettingsRoutingRouteRuleOptionsEn.internal(_root);
	late final TranslationsPagesSettingsRoutingRouteRuleRuleEn rule = TranslationsPagesSettingsRoutingRouteRuleRuleEn.internal(_root);
	late final TranslationsPagesSettingsRoutingRouteRuleGenericListEn genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListEn.internal(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Built-in rule'
	String get tag => 'Built-in rule';

	/// en: 'Bypass LAN'
	String get bypassLan => 'Bypass LAN';

	late final TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectEn systemDirect = TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectEn.internal(_root);

	/// en: 'Ads and malware'
	String get blockAds => 'Ads and malware';

	/// en: 'Sites in $region'
	String bypassRegion({required Object region}) => 'Sites in ${region}';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'App-based routing'
	String get title => 'App-based routing';

	/// en: 'Hide system apps'
	String get hideSysApps => 'Hide system apps';

	late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn.internal(_root);

	/// en: 'Choose apps'
	String get chooseApps => 'Choose apps';

	/// en: '(one) {app} (other) {apps}'
	String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'app',
		other: 'apps',
	);

	/// en: '(one) {+$n app} (other) {+$n apps}'
	String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '+${n} app',
		other: '+${n} apps',
	);

	/// en: 'Auto'
	String get autoTag => 'Auto';

	/// en: 'Outside the VPN'
	String get outsideVpn => 'Outside the VPN';

	/// en: 'Outside the VPN · rule won’t apply'
	String get ruleWontApply => 'Outside the VPN · rule won’t apply';

	/// en: 'Not installed'
	String get notInstalled => 'Not installed';

	late final TranslationsPagesSettingsRoutingAppBasedRoutingShareEn share = TranslationsPagesSettingsRoutingAppBasedRoutingShareEn.internal(_root);
	late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn.internal(_root);
	late final TranslationsPagesSettingsRoutingAppBasedRoutingModesEn modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesEn.internal(_root);
	late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn.internal(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Iran (ir)'
	String get ir => 'Iran (ir)';

	/// en: 'China (cn)'
	String get cn => 'China (cn)';

	/// en: 'Russia (ru)'
	String get ru => 'Russia (ru)';

	/// en: 'Afghanistan (af)'
	String get af => 'Afghanistan (af)';

	/// en: 'Indonesia (id)'
	String get id => 'Indonesia (id)';

	/// en: 'Türkiye (tr)'
	String get tr => 'Türkiye (tr)';

	/// en: 'Brazil (br)'
	String get br => 'Brazil (br)';

	/// en: 'Other'
	String get other => 'Other';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Balancer strategy'
	String get title => 'Balancer strategy';

	/// en: 'Round robin'
	String get roundRobin => 'Round robin';

	/// en: 'Consistent hash'
	String get consistentHash => 'Consistent hash';

	/// en: 'Sticky session'
	String get stickySession => 'Sticky session';

	/// en: 'Each connection uses the next server, so sites may see your IP change'
	String get roundRobinDescription => 'Each connection uses the next server, so sites may see your IP change';

	/// en: 'Each site always uses the same server'
	String get consistentHashDescription => 'Each site always uses the same server';

	/// en: 'Each site keeps a random server until you reconnect'
	String get stickySessionDescription => 'Each site keeps a random server until you reconnect';
}

// Path: pages.settings.routing.defaultProxy
class TranslationsPagesSettingsRoutingDefaultProxyEn {
	TranslationsPagesSettingsRoutingDefaultProxyEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Default proxy'
	String get title => 'Default proxy';

	/// en: 'Lowest ping'
	String get lowest => 'Lowest ping';

	/// en: 'Balance'
	String get balance => 'Balance';

	/// en: 'First proxy'
	String get first => 'First proxy';

	/// en: 'Until you pick a proxy, the fastest one is used'
	String get lowestDescription => 'Until you pick a proxy, the fastest one is used';

	/// en: 'Until you pick a proxy, connections are spread over all of them'
	String get balanceDescription => 'Until you pick a proxy, connections are spread over all of them';

	/// en: 'Until you pick a proxy, the profile's first one is used'
	String get firstDescription => 'Until you pick a proxy, the profile\'s first one is used';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Off (IPv4 only)'
	String get ipv4Only => 'Off (IPv4 only)';

	/// en: 'On, IPv4 first'
	String get preferIpv4 => 'On, IPv4 first';

	/// en: 'On, IPv6 first'
	String get preferIpv6 => 'On, IPv6 first';

	/// en: 'Apps use IPv4 only. IPv6 is refused at once.'
	String get ipv4OnlyDescription => 'Apps use IPv4 only. IPv6 is refused at once.';

	/// en: 'IPv4 first. IPv6 only through a proxy verified to carry it.'
	String get preferIpv4Description => 'IPv4 first. IPv6 only through a proxy verified to carry it.';

	/// en: 'IPv6 first, only through a proxy verified to carry it.'
	String get preferIpv6Description => 'IPv6 first, only through a proxy verified to carry it.';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Auto'
	String get auto => 'Auto';

	/// en: 'Prefer IPv6'
	String get preferIpv6 => 'Prefer IPv6';

	/// en: 'Prefer IPv4'
	String get preferIpv4 => 'Prefer IPv4';

	/// en: 'IPv4 only'
	String get ipv4Only => 'IPv4 only';

	/// en: 'IPv6 only'
	String get ipv6Only => 'IPv6 only';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Proxy service only'
	String get proxy => 'Proxy service only';

	/// en: 'Set system proxy'
	String get systemProxy => 'Set system proxy';

	/// en: 'VPN'
	String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Proxy'
	String get proxy => 'Proxy';

	/// en: 'System proxy'
	String get systemProxy => 'System proxy';

	/// en: 'VPN'
	String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Sing 15'
	String get sing15 => 'Sing 15';

	/// en: 'Mixed'
	String get mixed => 'Mixed';

	/// en: 'System'
	String get system => 'System';

	/// en: 'gVisor'
	String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Turn on mixed SNI case'
	String get enable => 'Turn on mixed SNI case';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Turn on padding'
	String get enable => 'Turn on padding';

	/// en: 'Padding size'
	String get size => 'Padding size';
}

// Path: pages.settings.chain.quick
class TranslationsPagesSettingsChainQuickEn {
	TranslationsPagesSettingsChainQuickEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Off'
	String get off => 'Off';

	late final TranslationsPagesSettingsChainQuickExtraSecurityEn extraSecurity = TranslationsPagesSettingsChainQuickExtraSecurityEn.internal(_root);
	late final TranslationsPagesSettingsChainQuickUnblockerEn unblocker = TranslationsPagesSettingsChainQuickUnblockerEn.internal(_root);
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesSettingsChainLevelsAppEn app = TranslationsPagesSettingsChainLevelsAppEn.internal(_root);
	late final TranslationsPagesSettingsChainLevelsExtraSecurityEn extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityEn.internal(_root);
	late final TranslationsPagesSettingsChainLevelsMainProfileEn mainProfile = TranslationsPagesSettingsChainLevelsMainProfileEn.internal(_root);
	late final TranslationsPagesSettingsChainLevelsUnblockerEn unblocker = TranslationsPagesSettingsChainLevelsUnblockerEn.internal(_root);
	late final TranslationsPagesSettingsChainLevelsFilteringEn filtering = TranslationsPagesSettingsChainLevelsFilteringEn.internal(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Missing WARP config'
	String get missingConfig => 'Missing WARP config';

	/// en: 'License key'
	String get licenseKey => 'License key';

	/// en: 'Tunnel'
	String get tunnel => 'Tunnel';

	/// en: 'Clean IP'
	String get cleanIp => 'Clean IP';

	/// en: 'Port'
	String get port => 'Port';

	late final TranslationsPagesSettingsChainWarpNoiseEn noise = TranslationsPagesSettingsChainWarpNoiseEn.internal(_root);

	/// en: 'Endpoint'
	String get endpoint => 'Endpoint';

	late final TranslationsPagesSettingsChainWarpEndpointSourcesEn endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesEn.internal(_root);

	/// en: 'Address'
	String get customServer => 'Address';

	/// en: 'MTU'
	String get mtu => 'MTU';

	/// en: 'Customized'
	String get customized => 'Customized';

	late final TranslationsPagesSettingsChainWarpScannerEn scanner = TranslationsPagesSettingsChainWarpScannerEn.internal(_root);
	late final TranslationsPagesSettingsChainWarpMasqueEn masque = TranslationsPagesSettingsChainWarpMasqueEn.internal(_root);
	late final TranslationsPagesSettingsChainWarpAwgEn awg = TranslationsPagesSettingsChainWarpAwgEn.internal(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Select server region'
	String get selectServerRegion => 'Select server region';

	late final TranslationsPagesSettingsChainPsiphonRegionsEn regions = TranslationsPagesSettingsChainPsiphonRegionsEn.internal(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Select profile'
	String get selectProfile => 'Select profile';

	/// en: 'Conduit pairing ID'
	String get conduitPairingId => 'Conduit pairing ID';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'This overwrites all configuration options with the imported values. Continue?'
	String get msg => 'This overwrites all configuration options with the imported values. Continue?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete profile'
	String get title => 'Delete profile';

	/// en: 'Delete this profile? You can’t undo this.'
	String get msg => 'Delete this profile? You can’t undo this.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'This replaces your Bypass and Proxy only apps. Continue?'
	String get msg => 'This replaces your Bypass and Proxy only apps. Continue?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Delete rule'
	String get title => 'Delete rule';

	/// en: 'Delete the “$rulename” rule? You can’t undo this.'
	String msg({required Object rulename}) => 'Delete the “${rulename}” rule? You can’t undo this.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesProfilesFromPhonePageStepsNetworkEn network = TranslationsPagesProfilesFromPhonePageStepsNetworkEn.internal(_root);
	late final TranslationsPagesProfilesFromPhonePageStepsCopyEn copy = TranslationsPagesProfilesFromPhonePageStepsCopyEn.internal(_root);
	late final TranslationsPagesProfilesFromPhonePageStepsPasteEn paste = TranslationsPagesProfilesFromPhonePageStepsPasteEn.internal(_root);
	late final TranslationsPagesProfilesFromPhonePageStepsConfirmEn confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmEn.internal(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn.internal(_root);
	late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn.internal(_root);

	/// en: 'Reset to default rules'
	String get reset => 'Reset to default rules';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Rule'
	String get title => 'Rule';

	/// en: 'Available only in TUN mode'
	String get onlyTunMode => 'Available only in TUN mode';

	/// en: 'Not available on this platform'
	String get notAvailableInThisPlatform => 'Not available on this platform';

	/// en: 'Cannot be empty'
	String get canNotBeEmpty => 'Cannot be empty';

	/// en: 'https://example.com'
	String get validUrlEx => 'https://example.com';

	/// en: 'Valid “URL” like https://example.com'
	String get validUrl => 'Valid “URL” like\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';

	/// en: 'Chrome.exe or google chrome or chrome'
	String get validProcessNameEx => 'Chrome.exe or google chrome or chrome';

	/// en: 'Valid “Process name” like Chrome.exe or google chrome or chrome'
	String get validProcessName => 'Valid “Process name” like\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';

	/// en: 'C:\Pro...\chrome.exe /App.../Google Chrome /usr/lib.../chrome'
	String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';

	/// en: 'Valid “Process path” like C:\Pro...\chrome.exe /App.../Google Chrome /usr/lib.../chrome'
	String get validProcessPath => 'Valid “Process path” like\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';

	/// en: '80 or 1:65000'
	String get validPortRangeEx => '80 or 1:65000';

	/// en: 'Valid “Port” or “Port range” like 80 or 1:65000'
	String get validPortRange => 'Valid “Port” or “Port range” like\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';

	/// en: '8.8.8.8, 10.0.0.0/24, or fd00::/8'
	String get validIpCidrEx => '8.8.8.8, 10.0.0.0/24, or fd00::/8';

	/// en: 'Valid IP CIDR like 8.8.8.8, 10.0.0.0/24, or fd00::/8'
	String get validIpCidr => 'Valid IP CIDR like\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';

	/// en: 'Google.com or dl.google.com'
	String get validDomainEx => 'Google.com or dl.google.com';

	/// en: 'Valid “Domain” like Google.com or dl.google.com'
	String get validDomain => 'Valid “Domain” like\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';

	/// en: '.com or .ir'
	String get validDomainSuffixEx => '.com or .ir';

	/// en: 'Valid “Domain suffix” like .com or .ir'
	String get validDomainSuffix => 'Valid “Domain suffix” like\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';

	/// en: 'A built-in rule cannot be changed. Duplicate it and edit the copy.'
	String get builtinReadOnly => 'A built-in rule cannot be changed. Duplicate it and edit the copy.';

	Map<String, String> get tileTitle => {
		'name': 'Name',
		'outbound': 'Outbound if match',
		'rule_set': 'URLset',
		'package_name': 'Package names',
		'process_name': 'Process names',
		'process_path': 'Process paths',
		'network': 'Networks',
		'port_range': 'Destination ports',
		'source_port_range': 'Source ports',
		'protocol': 'Protocol',
		'ip_cidr': 'Destination IP CIDR',
		'source_ip_cidr': 'Source IP CIDR',
		'domain': 'Domain',
		'domain_suffixe': 'Domain suffix',
		'domain_keyword': 'Domain keyword',
		'domain_regex': 'Domain regex',
	};
	Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Direct',
		'direct_with_fragment': 'Direct with fragment',
		'block': 'Block',
	};
	Map<String, String> get network => {
		'all': 'All',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	Map<String, String> get protocol => {
		'': 'All',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Add new value'
	String get addNew => 'Add new value';

	/// en: 'Update value'
	String get update => 'Update value';

	/// en: 'Clear list'
	String get clearList => 'Clear list';

	/// en: 'All items will be deleted'
	String get clearListMsg => 'All items will be deleted';
}

// Path: pages.settings.routing.builtinRules.systemDirect
class TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectEn {
	TranslationsPagesSettingsRoutingBuiltinRulesSystemDirectEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Apple services'
	String get apple => 'Apple services';

	/// en: 'Microsoft services'
	String get microsoft => 'Microsoft services';

	/// en: 'Android services'
	String get android => 'Android services';

	/// en: 'Linux updates'
	String get linux => 'Linux updates';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Bypassed apps'
	String get bypass => 'Bypassed apps';

	/// en: 'Proxied apps'
	String get proxy => 'Proxied apps';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Help improve auto selection'
	String get invite => 'Help improve auto selection';

	/// en: '(one) {$n removed} (other) {$n removed}'
	String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} removed',
		other: '${n} removed',
	);

	/// en: '(one) {$n added} (other) {$n added}'
	String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} added',
		other: '${n} added',
	);

	/// en: 'Share your changes'
	String get title => 'Share your changes';

	/// en: 'Opens a public issue on GitHub, already filled in with these app names. To share them, submit it there. You need a GitHub account.'
	String get where => 'Opens a public issue on GitHub, already filled in with these app names. To share them, submit it there. You need a GitHub account.';

	/// en: 'Continue on GitHub'
	String get action => 'Continue on GitHub';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn.internal(_root);
	late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn.internal(_root);

	/// en: 'Clear all selections'
	String get clearAllSelections => 'Clear all selections';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Proxy only'
	String get proxy => 'Proxy only';

	/// en: 'Bypass'
	String get bypass => 'Bypass';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Auto selection based on $region'
	String title({required Object region}) => 'Auto selection based on ${region}';

	/// en: 'Update now'
	String get performNow => 'Update now';

	/// en: '(zero) {Updated today} (one) {Updated $n day ago} (other) {Updated $n days ago}'
	String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		zero: 'Updated today',
		one: 'Updated ${n} day ago',
		other: 'Updated ${n} days ago',
	);

	/// en: 'No list for this region'
	String get noList => 'No list for this region';

	/// en: 'Couldn’t load the list'
	String get loadFailed => 'Couldn’t load the list';

	/// en: '(one) {Restore $n auto pick} (other) {Restore $n auto picks}'
	String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Restore ${n} auto pick',
		other: 'Restore ${n} auto picks',
	);

	/// en: '(one) {$n auto pick restored} (other) {$n auto picks restored}'
	String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: '${n} auto pick restored',
		other: '${n} auto picks restored',
	);
}

// Path: pages.settings.chain.quick.extraSecurity
class TranslationsPagesSettingsChainQuickExtraSecurityEn {
	TranslationsPagesSettingsChainQuickExtraSecurityEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Extra security'
	String get title => 'Extra security';

	/// en: 'When you don't trust the proxy'
	String get subtitle => 'When you don\'t trust the proxy';

	/// en: 'Your IP is set by $mode'
	String ipBy({required Object mode}) => 'Your IP is set by ${mode}';

	/// en: 'Your VPN provider can't see your traffic'
	String get notTracked => 'Your VPN provider can\'t see your traffic';

	/// en: 'Good for public and anonymous proxies'
	String get forPublic => 'Good for public and anonymous proxies';

	/// en: 'May reduce speed'
	String get slower => 'May reduce speed';
}

// Path: pages.settings.chain.quick.unblocker
class TranslationsPagesSettingsChainQuickUnblockerEn {
	TranslationsPagesSettingsChainQuickUnblockerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Proxy unblocker'
	String get title => 'Proxy unblocker';

	/// en: 'Gets the proxy past filtering'
	String get subtitle => 'Gets the proxy past filtering';

	/// en: 'A filtered proxy may connect'
	String get mayConnect => 'A filtered proxy may connect';

	/// en: 'Only useful for a personal proxy'
	String get personalOnly => 'Only useful for a personal proxy';

	/// en: 'Not suited to public proxies'
	String get notForPublic => 'Not suited to public proxies';

	/// en: 'The proxy gets a bit slower'
	String get slower => 'The proxy gets a bit slower';
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'App'
	String get title => 'App';

	/// en: 'Start point: Your app traffic enters the chain here and passes through the next layers to prepare for the final bypass'
	String get msg => 'Start point: Your app traffic enters the chain here and passes through the next layers to prepare for the final bypass';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Extra security'
	String get title => 'Extra security';

	/// en: 'Adds an extra shield to keep your data private, even if your main profile is untrusted'
	String get msg => 'Adds an extra shield to keep your data private, even if your main profile is untrusted';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Main profile'
	String get title => 'Main profile';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Unblocker'
	String get title => 'Unblocker';

	/// en: 'Helps bypass network restrictions. If the helper connects, your main profile can still work even if it’s currently blocked.'
	String get msg => 'Helps bypass network restrictions. If the helper connects, your main profile can still work even if it’s currently blocked.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Filtering'
	String get title => 'Filtering';

	/// en: 'Final exit: Your traffic passes through the active layers, which can be Extra security, Main profile, or Unblocker. Once their effects are applied, it is routed to bypass local network filtering.'
	String get msg => 'Final exit: Your traffic passes through the active layers, which can be Extra security, Main profile, or Unblocker. Once their effects are applied, it is routed to bypass local network filtering.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Noise count'
	String get count => 'Noise count';

	/// en: 'Noise mode'
	String get mode => 'Noise mode';

	/// en: 'Noise size'
	String get size => 'Noise size';

	/// en: 'Noise delay'
	String get delay => 'Noise delay';

	late final TranslationsPagesSettingsChainWarpNoiseModesEn modes = TranslationsPagesSettingsChainWarpNoiseModesEn.internal(_root);

	/// en: 'WireGuard noise'
	String get title => 'WireGuard noise';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Assigned by Cloudflare'
	String get profile => 'Assigned by Cloudflare';

	/// en: 'Scan'
	String get scan => 'Scan';

	/// en: 'Custom'
	String get custom => 'Custom';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Scanner'
	String get title => 'Scanner';

	/// en: 'Search noise'
	String get searchNoise => 'Search noise';

	/// en: 'Max RTT (ms)'
	String get maxRtt => 'Max RTT (ms)';

	/// en: 'Probe timeout (ms)'
	String get timeout => 'Probe timeout (ms)';

	/// en: 'Addresses to probe'
	String get count => 'Addresses to probe';

	/// en: 'Parallel probes'
	String get concurrency => 'Parallel probes';

	/// en: 'Ports'
	String get ports => 'Ports';

	/// en: 'Ranges'
	String get cidrs => 'Ranges';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'MASQUE'
	String get title => 'MASQUE';

	/// en: 'HTTP version'
	String get vhttp => 'HTTP version';

	/// en: 'Server name'
	String get serverName => 'Server name';

	/// en: 'Prefer IPv6'
	String get useIpv6 => 'Prefer IPv6';

	/// en: 'UDP timeout (s)'
	String get udpTimeout => 'UDP timeout (s)';

	/// en: 'UDP keepalive (s)'
	String get keepalive => 'UDP keepalive (s)';

	/// en: 'Initial packet size'
	String get packetSize => 'Initial packet size';

	/// en: 'Reconnect delay (s)'
	String get reconnectDelay => 'Reconnect delay (s)';

	/// en: 'Skip TLS verification'
	String get tlsInsecure => 'Skip TLS verification';

	/// en: 'Fragment TLS'
	String get fragment => 'Fragment TLS';

	/// en: 'Fragment fallback delay (ms)'
	String get fragmentDelay => 'Fragment fallback delay (ms)';

	/// en: 'Fragment TLS records'
	String get recordFragment => 'Fragment TLS records';

	/// en: 'Encrypted Client Hello'
	String get ech => 'Encrypted Client Hello';

	/// en: 'ECH config'
	String get echConfig => 'ECH config';

	/// en: 'ECH query name'
	String get echQueryServerName => 'ECH query name';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'AmneziaWG'
	String get title => 'AmneziaWG';

	/// en: 'Junk packets'
	String get jc => 'Junk packets';

	/// en: 'Min junk size'
	String get jmin => 'Min junk size';

	/// en: 'Max junk size'
	String get jmax => 'Max junk size';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Auto'
	String get auto => _root.common.auto;

	/// en: 'Austria (at)'
	String get at => 'Austria (at)';

	/// en: 'Australia (au)'
	String get au => 'Australia (au)';

	/// en: 'Belgium (be)'
	String get be => 'Belgium (be)';

	/// en: 'Bulgaria (bg)'
	String get bg => 'Bulgaria (bg)';

	/// en: 'Canada (ca)'
	String get ca => 'Canada (ca)';

	/// en: 'Switzerland (ch)'
	String get ch => 'Switzerland (ch)';

	/// en: 'Czech Republic (cz)'
	String get cz => 'Czech Republic (cz)';

	/// en: 'Germany (de)'
	String get de => 'Germany (de)';

	/// en: 'Denmark (dk)'
	String get dk => 'Denmark (dk)';

	/// en: 'Estonia (ee)'
	String get ee => 'Estonia (ee)';

	/// en: 'Spain (es)'
	String get es => 'Spain (es)';

	/// en: 'Finland (fi)'
	String get fi => 'Finland (fi)';

	/// en: 'France (fr)'
	String get fr => 'France (fr)';

	/// en: 'United Kingdom (gb)'
	String get gb => 'United Kingdom (gb)';

	/// en: 'Croatia (hr)'
	String get hr => 'Croatia (hr)';

	/// en: 'Hungary (hu)'
	String get hu => 'Hungary (hu)';

	/// en: 'Ireland (ie)'
	String get ie => 'Ireland (ie)';

	/// en: 'India (in)'
	String get kIn => 'India (in)';

	/// en: 'Italy (it)'
	String get it => 'Italy (it)';

	/// en: 'Japan (jp)'
	String get jp => 'Japan (jp)';

	/// en: 'Latvia (lv)'
	String get lv => 'Latvia (lv)';

	/// en: 'Netherlands (nl)'
	String get nl => 'Netherlands (nl)';

	/// en: 'Norway (no)'
	String get no => 'Norway (no)';

	/// en: 'Poland (pl)'
	String get pl => 'Poland (pl)';

	/// en: 'Portugal (pt)'
	String get pt => 'Portugal (pt)';

	/// en: 'Romania (ro)'
	String get ro => 'Romania (ro)';

	/// en: 'Serbia (rs)'
	String get rs => 'Serbia (rs)';

	/// en: 'Sweden (se)'
	String get se => 'Sweden (se)';

	/// en: 'Singapore (sg)'
	String get sg => 'Singapore (sg)';

	/// en: 'Slovakia (sk)'
	String get sk => 'Slovakia (sk)';

	/// en: 'United States (us)'
	String get us => 'United States (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Join the same Wi-Fi'
	String get title => 'Join the same Wi-Fi';

	/// en: 'Your phone and the TV must be on the same Wi-Fi network, or this page can't reach the TV.'
	String get body => 'Your phone and the TV must be on the same Wi-Fi network, or this page can\'t reach the TV.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Copy your link'
	String get title => 'Copy your link';

	/// en: 'Copy the subscription link from your provider, or any proxy link or config.'
	String get body => 'Copy the subscription link from your provider, or any proxy link or config.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Paste it here'
	String get title => 'Paste it here';

	/// en: 'Tap the box below, paste the link, then tap “Send to TV”.'
	String get body => 'Tap the box below, paste the link, then tap “Send to TV”.';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Confirm on the TV'
	String get title => 'Confirm on the TV';

	/// en: 'The link shows up on the TV. Press Import with the remote. Nothing is added until you do.'
	String get body => 'The link shows up on the TV. Press Import with the remote. Nothing is added until you do.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Import rules from clipboard'
	String get clipboard => 'Import rules from clipboard';

	/// en: 'Import rules from file'
	String get file => 'Import rules from file';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Copy rules to clipboard'
	String get clipboard => 'Copy rules to clipboard';

	/// en: 'Save rules to file'
	String get file => 'Save rules to file';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Import selection from clipboard'
	String get clipboard => 'Import selection from clipboard';

	/// en: 'Import selection from file'
	String get file => 'Import selection from file';

	/// en: 'Importing replaces your current selections. Continue?'
	String get msg => 'Importing replaces your current selections. Continue?';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Copy selection to clipboard'
	String get clipboard => 'Copy selection to clipboard';

	/// en: 'Export selection to file'
	String get file => 'Export selection to file';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Standard'
	String get standard => 'Standard';

	/// en: 'Random'
	String get random => 'Random';

	/// en: 'QUIC (HTTPS)'
	String get quic => 'QUIC (HTTPS)';

	/// en: 'QUIC handshake'
	String get quicMimic => 'QUIC handshake';

	/// en: 'DNS (google.com)'
	String get dns => 'DNS (google.com)';

	/// en: 'DNS (cloudflare.com)'
	String get dnsCloudflare => 'DNS (cloudflare.com)';

	/// en: 'SIP (VoIP call)'
	String get sip => 'SIP (VoIP call)';

	/// en: 'STUN (video call)'
	String get stun => 'STUN (video call)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on Translations {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Start';
			case 'common.version': return 'Version';
			case 'common.ok': return 'OK';
			case 'common.cancel': return 'Cancel';
			case 'common.kContinue': return 'Continue';
			case 'common.undo': return 'Undo';
			case 'common.showMore': return 'Show more';
			case 'common.showLess': return 'Show less';
			case 'common.filter': return 'Filter';
			case 'common.all': return 'All';
			case 'common.pause': return 'Pause';
			case 'common.resume': return 'Resume';
			case 'common.clear': return 'Clear';
			case 'common.close': return 'Close';
			case 'common.auto': return 'Auto';
			case 'common.manually': return 'Manually';
			case 'common.name': return 'Name';
			case 'common.url': return 'URL';
			case 'common.add': return 'Add';
			case 'common.clipboard': return 'Clipboard';
			case 'common.addToClipboard': return 'Copy to clipboard';
			case 'common.qrCode': return 'QR code';
			case 'common.free': return 'Free';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return 'Help';
			case 'common.save': return 'Save';
			case 'common.update': return 'Update';
			case 'common.pin': return 'Pin';
			case 'common.unpin': return 'Unpin';
			case 'common.share': return 'Share';
			case 'common.edit': return 'Edit';
			case 'common.delete': return 'Delete';
			case 'common.discard': return 'Discard';
			case 'common.import': return 'Import';
			case 'common.export': return 'Export';
			case 'common.later': return 'Later';
			case 'common.ignore': return 'Ignore';
			case 'common.quit': return 'Quit';
			case 'common.notSet': return 'Not set';
			case 'common.hide': return 'Hide';
			case 'common.exit': return 'Exit';
			case 'common.reset': return 'Reset';
			case 'common.done': return 'Done';
			case 'common.decline': return 'Decline';
			case 'common.agree': return 'Agree';
			case 'common.empty': return 'Empty';
			case 'common.unknown': return 'Unknown';
			case 'common.hidden': return 'Hidden';
			case 'common.timeout': return 'Timeout';
			case 'common.sort': return 'Sort';
			case 'common.dashboard': return 'Dashboard';
			case 'common.disable': return 'Turn off';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Profile';
			case 'common.configuration': return 'Configuration';
			case 'common.file': return 'File';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				zero: '',
				one: '${n} day',
				other: '${n} days',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				zero: '',
				one: '${n} hour',
				other: '${n} hours',
			);
			case 'common.msg.permission.denied': return 'Permission denied';
			case 'common.msg.export.clipboard.success': return 'Copied to clipboard';
			case 'common.msg.export.clipboard.failure': return 'Failed to copy to clipboard';
			case 'common.msg.export.clipboard.contentTooLarge': return 'Content too large. Export to a file instead.';
			case 'common.msg.export.file.success': return 'JSON file created';
			case 'common.msg.export.file.failure': return 'Failed to create file';
			case 'common.msg.import.confirm': return 'Confirm import';
			case 'common.msg.import.success': return 'Imported';
			case 'common.msg.import.failure': return 'Failed to import';
			case 'common.msg.autoSave.success': return 'Changes saved automatically';
			case 'intro.banner': return 'All you need for an unrestricted internet';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'By continuing you agree to '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Made with ❤️ by Hiddify. '),
				tap_source('Open source'),
				const TextSpan(text: ' and '),
				tap_license('License'),
			]);
			case 'pages.home.title': return 'Home';
			case 'pages.home.quickSettings': return 'Quick settings';
			case 'pages.proxies.title': return 'Proxies';
			case 'pages.proxies.sort': return 'Sort proxies';
			case 'pages.proxies.testDelay': return 'Test delay';
			case 'pages.proxies.empty': return 'No proxies available';
			case 'pages.proxies.connectToSeeProxies': return 'Connect to see proxies';
			case 'pages.proxies.loadFailed': return 'Couldn’t load proxies. Tap to retry.';
			case 'pages.proxies.activeProxy': return 'Active proxy';
			case 'pages.proxies.unknownIp': return 'Unknown IP';
			case 'pages.proxies.checkingIp': return 'Checking IP…';
			case 'pages.proxies.switchFailed': return 'Couldn’t switch to this proxy. Try again.';
			case 'pages.proxies.notResponding': return 'Not responding';
			case 'pages.proxies.noneResponding': return 'No proxy is responding';
			case 'pages.proxies.sortOptions.unsorted': return 'Default';
			case 'pages.proxies.sortOptions.name': return 'Alphabetically';
			case 'pages.proxies.sortOptions.delay': return 'By delay';
			case 'pages.proxies.sortOptions.usage': return 'By usage';
			case 'pages.proxies.sortOptions.upload': return 'By upload speed';
			case 'pages.proxies.sortOptions.download': return 'By download speed';
			case 'pages.proxies.ipInfo.address': return 'IP address';
			case 'pages.proxies.ipInfo.country': return 'Country';
			case 'pages.proxies.ipInfo.organization': return 'Organization';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Delay: ${delay}ms';
			case 'pages.proxies.delay.timeout': return 'Delay test timeout';
			case 'pages.proxies.delay.unavailable': return 'Unavailable';
			case 'pages.proxies.delay.testing': return 'Delay: testing…';
			case 'pages.proxies.status.connecting': return 'Connecting';
			case 'pages.proxies.status.registering': return 'Registering';
			case 'pages.proxies.status.failed': return 'Failed';
			case 'pages.proxies.status.ready': return 'Ready';
			case 'pages.proxies.status.searching': return 'Searching';
			case 'pages.proxies.status.reconnecting': return 'Reconnecting';
			case 'pages.proxies.signalStyle': return 'Signal style';
			case 'pages.proxies.keepTop.picking': return ({required Object keep, required Object count}) => 'Finding the ${keep} fastest of ${count}…';
			case 'pages.proxies.keepTop.pickingBody': return 'All the proxies are tested once; then only the fastest keep running.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => 'The ${n} fastest are running';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => '${paused} other proxies are paused, to save battery and data.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => 'Show all ${count}';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} proxies are running';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'Keep only the ${keep} fastest running, to save battery and data.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'Keep the ${keep} fastest';
			case 'pages.proxies.keepTop.change': return 'Change how many';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => 'Your ${n} chosen proxies are running';
			case 'pages.proxies.keepTop.choose': return 'Choose';
			case 'pages.proxies.upload.test': return 'Test upload speed';
			case 'pages.proxies.upload.failed': return 'Could not start the speed test';
			case 'pages.proxies.upload.hint': return 'Tap: upload speed · Hold: download speed';
			case 'pages.proxies.upload.hintBoth': return 'Tap: both speeds · Hold: download speed';
			case 'pages.proxies.speedTest.title': return 'Speed test';
			case 'pages.proxies.speedTest.what': return 'What to test';
			case 'pages.proxies.speedTest.download': return 'Download';
			case 'pages.proxies.speedTest.upload': return 'Upload';
			case 'pages.proxies.speedTest.amount': return 'Amount per proxy';
			case 'pages.proxies.speedTest.proxies': return 'Proxies to test';
			case 'pages.proxies.speedTest.proxiesHint': return 'The fastest by ping';
			case 'pages.proxies.speedTest.all': return 'All';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => '${n} fastest';
			case 'pages.proxies.speedTest.through': return ({required Object n, required Object count}) => '${n} MB through each of the ${count} fastest';
			case 'pages.proxies.speedTest.throughAll': return ({required Object n, required Object count}) => '${n} MB through each of ${count} proxies';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '${n} MB through each proxy';
			case 'pages.proxies.speedTest.start': return 'Start test';
			case 'pages.proxies.speedTest.save': return 'Save';
			case 'pages.proxies.speedTest.testDownload': return 'Test download speed';
			case 'pages.proxies.speedTest.both': return 'Both';
			case 'pages.proxies.speedTest.bothWays': return 'down and up';
			case 'pages.proxies.speedTest.amountHint': return 'more is more accurate';
			case 'pages.proxies.speedTest.clear': return 'Clear saved results';
			case 'pages.proxies.speedTest.cleared': return 'Cleared';
			case 'pages.proxies.speedTest.which': return 'Which proxies';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'Shown (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'Chosen (${n})';
			case 'pages.profiles.title': return 'Profiles';
			case 'pages.profiles.add': return 'Add profile';
			case 'pages.profiles.fromPhone.title': return 'Add from your phone';
			case 'pages.profiles.fromPhone.scan': return 'Scan this code with your phone\'s camera, paste a subscription link, and send it.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'Your phone and this TV must be on the same Wi-Fi network.';
			case 'pages.profiles.fromPhone.noNetwork': return 'This TV is not on a local network. Connect it to Wi-Fi to add a link from your phone.';
			case 'pages.profiles.fromPhone.locked': return 'Too many wrong codes were tried, so this is locked. Close this and open it again for a new code.';
			case 'pages.profiles.fromPhone.received': return 'Received from your phone';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'From ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'Send to Hiddify on your TV';
			case 'pages.profiles.fromPhone.page.intro': return 'Add a subscription to your TV in four quick steps, without typing it with the remote.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'Join the same Wi-Fi';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'Your phone and the TV must be on the same Wi-Fi network, or this page can\'t reach the TV.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'Copy your link';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'Copy the subscription link from your provider, or any proxy link or config.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'Paste it here';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'Tap the box below, paste the link, then tap “Send to TV”.';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'Confirm on the TV';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'The link shows up on the TV. Press Import with the remote. Nothing is added until you do.';
			case 'pages.profiles.fromPhone.page.label': return 'Subscription link';
			case 'pages.profiles.fromPhone.page.hint': return 'Paste a subscription link or config';
			case 'pages.profiles.fromPhone.page.send': return 'Send to TV';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'Sent to your TV';
			case 'pages.profiles.fromPhone.page.sent': return 'Now press Import on the TV to add it. You can send another link below.';
			case 'pages.profiles.fromPhone.page.empty': return 'Paste a link first.';
			case 'pages.profiles.fromPhone.page.footer': return 'This page works only while “Add profile” is open on the TV, and only on your local network.';
			case 'pages.profiles.update': return 'Update profile';
			case 'pages.profiles.viewAllProfiles': return 'View all profiles';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Active profile name: “${name}”';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Select “${name}” as active profile';
			case 'pages.profiles.freeSubNotFound': return 'No free subscription found';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'No free subscription found for “${region}”';
			case 'pages.profiles.failedToLoad': return 'Failed to load';
			case 'pages.profiles.updateSubscriptions': return 'Update subscriptions';
			case 'pages.profiles.share.title': return 'Share profile';
			case 'pages.profiles.share.scanHint': return 'Scan it with Hiddify on another device to add this profile';
			case 'pages.profiles.share.link': return 'Subscription link';
			case 'pages.profiles.share.config': return 'Configuration';
			case 'pages.profiles.share.configHint': return 'The full JSON this profile runs with, your settings included';
			case 'pages.profiles.share.configFailed': return 'Couldn\'t build the configuration';
			case 'pages.profiles.share.copy': return 'Copy';
			case 'pages.profiles.share.shareFile': return 'Share';
			case 'pages.profiles.share.saveFile': return 'Save';
			case 'pages.profiles.share.tooLargeToCopy': return 'Too large for the clipboard: share or save it as a file';
			case 'pages.profiles.msg.save.success': return 'Profile saved';
			case 'pages.profiles.msg.invalidUrl': return 'Invalid URL';
			case 'pages.profiles.msg.add.failure': return 'Failed to add profile';
			case 'pages.profiles.msg.update.success': return 'Profile updated';
			case 'pages.profiles.msg.update.failure': return 'Failed to update profile';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'Failed to update “${name}”';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(count,
				one: '${count} profile updated',
				other: '${count} profiles updated',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} updated\n${failed} failed: ${names}';
			case 'pages.profiles.msg.delete.success': return 'Profile deleted';
			case 'pages.profileDetails.title': return 'Profile';
			case 'pages.profileDetails.lastUpdate': return 'Last update';
			case 'pages.profileDetails.form.nameHint': return 'Profile name';
			case 'pages.profileDetails.form.emptyName': return 'Name is required';
			case 'pages.profileDetails.form.invalidUrl': return 'Invalid URL';
			case 'pages.profileDetails.form.urlHint': return 'Full configuration URL';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Turn off auto update';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Auto update interval';
			case 'pages.profileDetails.form.loading': return 'Adding profile…';
			case 'pages.profileDetails.form.adminPreference': return 'Administrator permission';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'Ask each time';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'Always use administrator permission';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'Always continue without administrator permission';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'Ask each time about administrator permission';
			case 'pages.logs.title': return 'Logs';
			case 'pages.logs.category': return 'Category';
			case 'pages.logs.level': return 'Level';
			case 'pages.logs.recentLogs': return 'Recent logs';
			case 'pages.logs.recentLogsMsg': return 'What you see on this page';
			case 'pages.logs.errorLog': return 'App and core log';
			case 'pages.logs.errorLogMsg': return 'Errors from both, across runs';
			case 'pages.logs.coreLog': return 'Core log';
			case 'pages.logs.coreLogMsg': return 'Everything the core recorded';
			case 'pages.logs.coreCrash': return 'Core crash';
			case 'pages.logs.coreCrashMsg': return 'What the core was doing when it last crashed';
			case 'pages.logs.exportToFile': return 'Export to file';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} lines match';
			case 'pages.logs.fileSaved': return 'File saved';
			case 'pages.logs.fileSaveFailed': return 'Could not save the file';
			case 'pages.logs.coreLogLevel': return 'Core level';
			case 'pages.logs.coreLogLevelMsg': return 'Takes effect after reconnecting';
			case 'pages.logs.buffer': return 'Buffer';
			case 'pages.logs.diagnostics': return 'Diagnostics report';
			case 'pages.logs.diagnosticsMsg': return 'Crash reports, logs and your settings without servers or passwords, as one zip';
			case 'pages.about.title': return 'About';
			case 'pages.about.notAvailableMsg': return 'You’re using the latest version';
			case 'pages.about.checkForUpdate': return 'Check for update';
			case 'pages.about.openWorkingDir': return 'Open working directory';
			case 'pages.about.sourceCode': return 'Source code';
			case 'pages.about.telegramChannel': return 'Telegram channel';
			case 'pages.about.termsAndConditions': return 'Terms and conditions';
			case 'pages.about.privacyPolicy': return 'Privacy policy';
			case 'pages.settings.title': return 'Settings';
			case 'pages.settings.resetTunnel': return 'Reset VPN profile';
			case 'pages.settings.options.import.clipboard': return 'Import options from clipboard';
			case 'pages.settings.options.import.file': return 'Import options from file';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Copy anonymous options to clipboard';
			case 'pages.settings.options.export.anonymousToFile': return 'Export anonymous options to file';
			case 'pages.settings.options.export.allToClipboard': return 'Copy all options to clipboard';
			case 'pages.settings.options.export.allToFile': return 'Export all options to file';
			case 'pages.settings.options.reset': return 'Reset options';
			case 'pages.settings.general.title': return 'General';
			case 'pages.settings.general.locale': return 'Language';
			case 'pages.settings.general.themeMode': return 'Theme mode';
			case 'pages.settings.general.themeModes.system': return 'System default';
			case 'pages.settings.general.themeModes.dark': return 'Dark mode';
			case 'pages.settings.general.themeModes.light': return 'Light mode';
			case 'pages.settings.general.themeModes.black': return 'Black mode';
			case 'pages.settings.general.enableAnalytics': return 'Turn on analytics';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Send analytics and crash reports from your device to help improve the app';
			case 'pages.settings.general.enableHwid': return 'Send device HWID';
			case 'pages.settings.general.enableHwidMsg': return 'Bind subscription to Android ID';
			case 'pages.settings.general.autoIpCheck': return 'Automatically check connection IP';
			case 'pages.settings.general.dynamicNotification': return 'Display speed in notification';
			case 'pages.settings.general.hapticFeedback': return 'Haptic feedback';
			case 'pages.settings.general.alwaysOnVpn': return 'Always-on VPN';
			case 'pages.settings.general.actionAtClosing': return 'When closing the window';
			case 'pages.settings.general.autoStart': return 'Start at login';
			case 'pages.settings.general.silentStart': return 'Start minimized';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Turn off battery optimization';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Remove restrictions for optimal VPN performance';
			case 'pages.settings.general.memoryLimit': return 'Memory limit';
			case 'pages.settings.general.memoryLimitMsg': return 'Turn on if you’re experiencing out-of-memory errors or frequent app crashes';
			case 'pages.settings.general.connectionTestUrl': return 'Connection test URL';
			case 'pages.settings.general.urlTestInterval': return 'URL test interval';
			case 'pages.settings.general.clashApiPort': return 'Clash API port';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Use xray-core when possible';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Use xray-core when parsing subscription links. Reimport the subscription to turn this on.';
			case 'pages.settings.general.useSystemTlsEngine': return 'Use the system’s TLS when available';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'Connections without a TLS fingerprint use the TLS of macOS, iOS, or Windows once it passes a check on this device; otherwise they look like Chrome.';
			case 'pages.settings.general.uploadTestSize': return 'Upload test size';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} MB';
			case 'pages.settings.general.speedTest': return 'Speed test';
			case 'pages.settings.routing.title': return 'Routing';
			case 'pages.settings.routing.routeRule.add': return 'Add rule';
			case 'pages.settings.routing.routeRule.delete': return 'Delete rule';
			case 'pages.settings.routing.routeRule.duplicate': return 'Duplicate rule';
			case 'pages.settings.routing.routeRule.duplicated': return 'Copied as a new rule: edit it as you like';
			case 'pages.settings.routing.routeRule.copyAll': return 'Copy all';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Import rules from clipboard';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Import rules from file';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Copy rules to clipboard';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Save rules to file';
			case 'pages.settings.routing.routeRule.options.reset': return 'Reset to default rules';
			case 'pages.settings.routing.routeRule.rule.title': return 'Rule';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Available only in TUN mode';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'Not available on this platform';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'Cannot be empty';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return 'Valid “URL” like\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe or google chrome or chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return 'Valid “Process name” like\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return 'Valid “Process path” like\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 or 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return 'Valid “Port” or “Port range” like\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8, 10.0.0.0/24, or fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'Valid IP CIDR like\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com or dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return 'Valid “Domain” like\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com or .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return 'Valid “Domain suffix” like\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.builtinReadOnly': return 'A built-in rule cannot be changed. Duplicate it and edit the copy.';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'Name';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Outbound if match';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'URLset';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Package names';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'Process names';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'Process paths';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Networks';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Destination ports';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Source ports';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Protocol';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'Destination IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'Source IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Domain';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Domain suffix';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Domain keyword';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Domain regex';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Proxy';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Direct';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Direct with fragment';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Block';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'All';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'All';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Add new value';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Update value';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Clear list';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'All items will be deleted';
			case 'pages.settings.routing.builtinRules.tag': return 'Built-in rule';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'Bypass LAN';
			case 'pages.settings.routing.builtinRules.systemDirect.apple': return 'Apple services';
			case 'pages.settings.routing.builtinRules.systemDirect.microsoft': return 'Microsoft services';
			case 'pages.settings.routing.builtinRules.systemDirect.android': return 'Android services';
			case 'pages.settings.routing.builtinRules.systemDirect.linux': return 'Linux updates';
			case 'pages.settings.routing.builtinRules.blockAds': return 'Ads and malware';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => 'Sites in ${region}';
			case 'pages.settings.routing.appBasedRouting.title': return 'App-based routing';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'Hide system apps';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'Bypassed apps';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'Proxied apps';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'Choose apps';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'app',
				other: 'apps',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '+${n} app',
				other: '+${n} apps',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'Auto';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'Outside the VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'Outside the VPN · rule won’t apply';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'Not installed';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'Help improve auto selection';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} removed',
				other: '${n} removed',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} added',
				other: '${n} added',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'Share your changes';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'Opens a public issue on GitHub, already filled in with these app names. To share them, submit it there. You need a GitHub account.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'Continue on GitHub';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'Import selection from clipboard';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'Import selection from file';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'Importing replaces your current selections. Continue?';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'Copy selection to clipboard';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'Export selection to file';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'Clear all selections';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'Proxy only';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'Bypass';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => 'Auto selection based on ${region}';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'Update now';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				zero: 'Updated today',
				one: 'Updated ${n} day ago',
				other: 'Updated ${n} days ago',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'No list for this region';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'Couldn’t load the list';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Restore ${n} auto pick',
				other: 'Restore ${n} auto picks',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: '${n} auto pick restored',
				other: '${n} auto picks restored',
			);
			case 'pages.settings.routing.region': return 'Region';
			case 'pages.settings.routing.regions.ir': return 'Iran (ir)';
			case 'pages.settings.routing.regions.cn': return 'China (cn)';
			case 'pages.settings.routing.regions.ru': return 'Russia (ru)';
			case 'pages.settings.routing.regions.af': return 'Afghanistan (af)';
			case 'pages.settings.routing.regions.id': return 'Indonesia (id)';
			case 'pages.settings.routing.regions.tr': return 'Türkiye (tr)';
			case 'pages.settings.routing.regions.br': return 'Brazil (br)';
			case 'pages.settings.routing.regions.other': return 'Other';
			case 'pages.settings.routing.balancerStrategy.title': return 'Balancer strategy';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'Each connection uses the next server, so sites may see your IP change';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'Each site always uses the same server';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'Each site keeps a random server until you reconnect';
			case 'pages.settings.routing.defaultProxy.title': return 'Default proxy';
			case 'pages.settings.routing.defaultProxy.lowest': return 'Lowest ping';
			case 'pages.settings.routing.defaultProxy.balance': return 'Balance';
			case 'pages.settings.routing.defaultProxy.first': return 'First proxy';
			case 'pages.settings.routing.defaultProxy.lowestDescription': return 'Until you pick a proxy, the fastest one is used';
			case 'pages.settings.routing.defaultProxy.balanceDescription': return 'Until you pick a proxy, connections are spread over all of them';
			case 'pages.settings.routing.defaultProxy.firstDescription': return 'Until you pick a proxy, the profile\'s first one is used';
			case 'pages.settings.routing.resolveDestination': return 'Resolve destination';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6RouteHelpTitle': return 'Why is IPv6 off?';
			case 'pages.settings.routing.ipv6RouteTurnOnTitle': return 'Turn on IPv6?';
			case 'pages.settings.routing.ipv6RouteTurnOn': return 'Turn on';
			case 'pages.settings.routing.ipv6RouteHelp': return 'Most proxies have no IPv6 at their exit.\n\nA connection the proxy cannot carry dies right after it opens, and browsers never retry it over IPv4, so Google and YouTube fail to load.\n\nWhen on, every proxy is checked once at its connection test. IPv6 is used only through a proxy that carries it; everything else goes over IPv4, unnoticed.\n\nIPv6 always travels inside the VPN, never around it.';
			case 'pages.settings.routing.ipv6Modes.ipv4Only': return 'Off (IPv4 only)';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'On, IPv4 first';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'On, IPv6 first';
			case 'pages.settings.routing.ipv6Modes.ipv4OnlyDescription': return 'Apps use IPv4 only. IPv6 is refused at once.';
			case 'pages.settings.routing.ipv6Modes.preferIpv4Description': return 'IPv4 first. IPv6 only through a proxy verified to carry it.';
			case 'pages.settings.routing.ipv6Modes.preferIpv6Description': return 'IPv6 first, only through a proxy verified to carry it.';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'Remote DNS';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Remote DNS domain strategy';
			case 'pages.settings.dns.directDns': return 'Outbound server resolver (direct)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Outbound domain strategy';
			case 'pages.settings.dns.enableFakeDns': return 'Turn on fake DNS';
			case 'pages.settings.dns.domainStrategy.auto': return 'Auto';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'Prefer IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'Prefer IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'IPv4 only';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'IPv6 only';
			case 'pages.settings.inbound.title': return 'Inbound';
			case 'pages.settings.inbound.serviceMode': return 'Service mode';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Proxy service only';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Set system proxy';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Proxy';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'System proxy';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Strict route';
			case 'pages.settings.inbound.tunImplementation': return 'TUN implementation';
			case 'pages.settings.inbound.tunImplementations.sing15': return 'Sing 15';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Mixed';
			case 'pages.settings.inbound.tunImplementations.system': return 'System';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Proxy port (SOCKS5/4, HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'Transparent proxy port';
			case 'pages.settings.inbound.directPort': return 'Direct port';
			case 'pages.settings.inbound.redirectPort': return 'Redirect port';
			case 'pages.settings.inbound.lanSharing': return 'Share on local network';
			case 'pages.settings.inbound.connectionSharing': return 'Connection sharing';
			case 'pages.settings.inbound.qrCode': return 'QR code';
			case 'pages.settings.inbound.closedInVpn': return 'closed in VPN mode, unless shared';
			case 'pages.settings.inbound.proxySecret': return 'Proxy secret';
			case 'pages.settings.inbound.noSecret': return 'No secret: any app or device that reaches the port can use it';
			case 'pages.settings.inbound.generateSecret': return 'Generate new';
			case 'pages.settings.inbound.removeSecret': return 'Remove the secret?';
			case 'pages.settings.inbound.removeSecretMsg': return 'Without a secret, any app on this device, and any device on the network while sharing, can use the proxy with no user or password. Remove it at your own risk.';
			case 'pages.settings.inbound.localProxy': return 'Local proxy';
			case 'pages.settings.inbound.localProxyInVpn': return 'Keep open in VPN mode';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'Apps already use the VPN; only for apps set to use the proxy';
			case 'pages.settings.inbound.localProxyAuth': return 'Require password';
			case 'pages.settings.inbound.localProxyAuthHint': return 'Some apps, like browsers, can\'t send a SOCKS password';
			case 'pages.settings.inbound.notAsSystemProxy': return 'Not asked as the system proxy, which can\'t send one';
			case 'pages.settings.inbound.lanGroup': return 'Local network sharing';
			case 'pages.settings.inbound.lanSharingPort': return 'Sharing port';
			case 'pages.settings.inbound.otherPorts': return 'Other ports';
			case 'pages.settings.inbound.closedInVpnLocal': return 'closed in VPN mode';
			case 'pages.settings.tlsTricks.title': return 'TLS tricks';
			case 'pages.settings.tlsTricks.enable': return 'Turn on fragment';
			case 'pages.settings.tlsTricks.packets': return 'Fragmentation packets';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Fragment size';
			case 'pages.settings.tlsTricks.sleep': return 'Fragment sleep';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Turn on mixed SNI case';
			case 'pages.settings.tlsTricks.padding.enable': return 'Turn on padding';
			case 'pages.settings.tlsTricks.padding.size': return 'Padding size';
			case 'pages.settings.chain.quick.off': return 'Off';
			case 'pages.settings.chain.quick.extraSecurity.title': return 'Extra security';
			case 'pages.settings.chain.quick.extraSecurity.subtitle': return 'When you don\'t trust the proxy';
			case 'pages.settings.chain.quick.extraSecurity.ipBy': return ({required Object mode}) => 'Your IP is set by ${mode}';
			case 'pages.settings.chain.quick.extraSecurity.notTracked': return 'Your VPN provider can\'t see your traffic';
			case 'pages.settings.chain.quick.extraSecurity.forPublic': return 'Good for public and anonymous proxies';
			case 'pages.settings.chain.quick.extraSecurity.slower': return 'May reduce speed';
			case 'pages.settings.chain.quick.unblocker.title': return 'Proxy unblocker';
			case 'pages.settings.chain.quick.unblocker.subtitle': return 'Gets the proxy past filtering';
			case 'pages.settings.chain.quick.unblocker.mayConnect': return 'A filtered proxy may connect';
			case 'pages.settings.chain.quick.unblocker.personalOnly': return 'Only useful for a personal proxy';
			case 'pages.settings.chain.quick.unblocker.notForPublic': return 'Not suited to public proxies';
			case 'pages.settings.chain.quick.unblocker.slower': return 'The proxy gets a bit slower';
			case 'pages.settings.chain.title': return 'Chain';
			case 'pages.settings.chain.subtitle': return 'Extra security & unblocker';
			case 'pages.settings.chain.finalIp': return 'Final IP';
			case 'pages.settings.chain.levels.app.title': return 'App';
			case 'pages.settings.chain.levels.app.msg': return 'Start point: Your app traffic enters the chain here and passes through the next layers to prepare for the final bypass';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Extra security';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Adds an extra shield to keep your data private, even if your main profile is untrusted';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Main profile';
			case 'pages.settings.chain.levels.unblocker.title': return 'Unblocker';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Helps bypass network restrictions. If the helper connects, your main profile can still work even if it’s currently blocked.';
			case 'pages.settings.chain.levels.filtering.title': return 'Filtering';
			case 'pages.settings.chain.levels.filtering.msg': return 'Final exit: Your traffic passes through the active layers, which can be Extra security, Main profile, or Unblocker. Once their effects are applied, it is routed to bypass local network filtering.';
			case 'pages.settings.chain.warp.missingConfig': return 'Missing WARP config';
			case 'pages.settings.chain.warp.licenseKey': return 'License key';
			case 'pages.settings.chain.warp.tunnel': return 'Tunnel';
			case 'pages.settings.chain.warp.cleanIp': return 'Clean IP';
			case 'pages.settings.chain.warp.port': return 'Port';
			case 'pages.settings.chain.warp.noise.count': return 'Noise count';
			case 'pages.settings.chain.warp.noise.mode': return 'Noise mode';
			case 'pages.settings.chain.warp.noise.size': return 'Noise size';
			case 'pages.settings.chain.warp.noise.delay': return 'Noise delay';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'Standard';
			case 'pages.settings.chain.warp.noise.modes.random': return 'Random';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'QUIC handshake';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (VoIP call)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (video call)';
			case 'pages.settings.chain.warp.noise.title': return 'WireGuard noise';
			case 'pages.settings.chain.warp.endpoint': return 'Endpoint';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Assigned by Cloudflare';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'Scan';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'Custom';
			case 'pages.settings.chain.warp.customServer': return 'Address';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'Customized';
			case 'pages.settings.chain.warp.scanner.title': return 'Scanner';
			case 'pages.settings.chain.warp.scanner.searchNoise': return 'Search noise';
			case 'pages.settings.chain.warp.scanner.maxRtt': return 'Max RTT (ms)';
			case 'pages.settings.chain.warp.scanner.timeout': return 'Probe timeout (ms)';
			case 'pages.settings.chain.warp.scanner.count': return 'Addresses to probe';
			case 'pages.settings.chain.warp.scanner.concurrency': return 'Parallel probes';
			case 'pages.settings.chain.warp.scanner.ports': return 'Ports';
			case 'pages.settings.chain.warp.scanner.cidrs': return 'Ranges';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.masque.vhttp': return 'HTTP version';
			case 'pages.settings.chain.warp.masque.serverName': return 'Server name';
			case 'pages.settings.chain.warp.masque.useIpv6': return 'Prefer IPv6';
			case 'pages.settings.chain.warp.masque.udpTimeout': return 'UDP timeout (s)';
			case 'pages.settings.chain.warp.masque.keepalive': return 'UDP keepalive (s)';
			case 'pages.settings.chain.warp.masque.packetSize': return 'Initial packet size';
			case 'pages.settings.chain.warp.masque.reconnectDelay': return 'Reconnect delay (s)';
			case 'pages.settings.chain.warp.masque.tlsInsecure': return 'Skip TLS verification';
			case 'pages.settings.chain.warp.masque.fragment': return 'Fragment TLS';
			case 'pages.settings.chain.warp.masque.fragmentDelay': return 'Fragment fallback delay (ms)';
			case 'pages.settings.chain.warp.masque.recordFragment': return 'Fragment TLS records';
			case 'pages.settings.chain.warp.masque.ech': return 'Encrypted Client Hello';
			case 'pages.settings.chain.warp.masque.echConfig': return 'ECH config';
			case 'pages.settings.chain.warp.masque.echQueryServerName': return 'ECH query name';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.warp.awg.jc': return 'Junk packets';
			case 'pages.settings.chain.warp.awg.jmin': return 'Min junk size';
			case 'pages.settings.chain.warp.awg.jmax': return 'Max junk size';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Select server region';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Austria (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Australia (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Belgium (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Bulgaria (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Canada (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'Switzerland (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'Czech Republic (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Germany (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Denmark (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Estonia (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'Spain (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Finland (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'France (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'United Kingdom (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Croatia (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Hungary (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'Ireland (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'India (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'Italy (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Japan (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Latvia (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Netherlands (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Norway (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Poland (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Portugal (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Romania (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Serbia (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'Sweden (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Singapore (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Slovakia (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'United States (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Select profile';
			case 'pages.settings.chain.profile.conduitPairingId': return 'Conduit pairing ID';
			case 'components.stats.connection': return 'Connection';
			case 'components.stats.traffic': return 'Traffic';
			case 'components.stats.trafficLive': return 'Live traffic';
			case 'components.stats.trafficTotal': return 'Total traffic';
			case 'components.stats.uplink': return 'Uplink';
			case 'components.stats.downlink': return 'Downlink';
			case 'components.stats.speed': return 'Speed';
			case 'components.stats.totalTransferred': return 'Total transferred';
			case 'components.subscriptionInfo.upload': return 'Upload';
			case 'components.subscriptionInfo.download': return 'Download';
			case 'components.subscriptionInfo.total': return 'Total traffic';
			case 'components.subscriptionInfo.expireDate': return 'Expiry date';
			case 'components.subscriptionInfo.expired': return 'Expired';
			case 'components.subscriptionInfo.noTraffic': return 'Out of quota';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(days,
				one: '${days} day remaining',
				other: '${days} days remaining',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'Unlimited';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} of ${total} traffic consumed';
			case 'components.subscriptionInfo.remainingTraffic': return 'Remaining traffic';
			case 'components.subscriptionInfo.openWebPage': return 'Open web page';
			case 'components.subscriptionInfo.support': return 'Support';
			case 'components.subscriptionInfo.openLinkTitle': return 'Open this link?';
			case 'components.subscriptionInfo.openLinkAction': return 'Open';
			case 'dialogs.sortProfiles.title': return 'Sort by';
			case 'dialogs.sortProfiles.sort.name': return 'Alphabetically';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'Recently updated';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'Newest first';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'Oldest first';
			case 'dialogs.warpLicense.title': return 'Cloudflare WARP consent';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP is a free WireGuard VPN provider. By turning this on you agree to Cloudflare WARP’s '),
				tos('Terms of service'),
				const TextSpan(text: ' and '),
				privacy('Privacy policy'),
				const TextSpan(text: '.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Psiphon license agreement';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'By using Psiphon, you agree to the '),
				tos('Terms of service'),
				const TextSpan(text: ' and acknowledge the '),
				privacy('Privacy policy'),
				const TextSpan(text: '. Read them carefully before you continue.'),
			]);
			case 'dialogs.newVersion.title': return 'Update available';
			case 'dialogs.newVersion.msg': return 'A new version of ${_root.common.appTitle} is available. Update now?';
			case 'dialogs.newVersion.currentVersion': return 'Current version';
			case 'dialogs.newVersion.newVersion': return 'New version';
			case 'dialogs.newVersion.updateNow': return 'Update now';
			case 'dialogs.newVersion.downloading': return 'Downloading…';
			case 'dialogs.newVersion.installing': return 'Starting the installer…';
			case 'dialogs.newVersion.allowInstall': return 'Allow Hiddify to install apps in the settings that opened, then try again.';
			case 'dialogs.newVersion.failed': return 'The update could not be installed.';
			case 'dialogs.newVersion.openPage': return 'Open the release page';
			case 'dialogs.newVersion.tryAgain': return 'Try again';
			case 'dialogs.confirmation.settings.import.msg': return 'This overwrites all configuration options with the imported values. Continue?';
			case 'dialogs.confirmation.profile.delete.title': return 'Delete profile';
			case 'dialogs.confirmation.profile.delete.msg': return 'Delete this profile? You can’t undo this.';
			case 'dialogs.confirmation.appList.import.msg': return 'This replaces your Bypass and Proxy only apps. Continue?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Delete rule';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => 'Delete the “${rulename}” rule? You can’t undo this.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'Add profile?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'An external link from “${host}” wants to add a new profile. Import it?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'Import route rule?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'Route rules decide where your traffic goes.\nOnly import them from a source you trust.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'Administrator permission needed';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'VPN mode needs a one-time administrator permission to install the Hiddify background service. After that, you can connect without another prompt.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'Connect with administrator permission';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'Waiting for administrator permission';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'To continue, allow the administrator prompt. You can stop and try again later.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'Stop';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'Administrator permission recommended';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'Some settings in this profile work better with administrator permission. You can run with administrator permission, or continue without it and turn those settings off for this connection.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'Show configurations';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'Hide configurations';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'Don’t ask again for this profile';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'Run as administrator';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'Continue without administrator permission';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'Couldn’t get administrator permission';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'The administrator prompt was denied or failed. Try again, or continue without administrator permission for this connection.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'Try again';
			case 'dialogs.experimentalNotice.title': return 'Experimental features in use';
			case 'dialogs.experimentalNotice.msg': return 'You’ve turned on some experimental features that might affect connection quality and cause unexpected errors. You can always change or reset these options in Settings.';
			case 'dialogs.experimentalNotice.disable': return 'Don’t show again';
			case 'dialogs.noActiveProfile.title': return 'Choose a profile';
			case 'dialogs.noActiveProfile.msg': return 'Let’s get started. Add a connection profile with your VPN server details.\n\nNo server yet? No problem. The guide below shows how to set one up for free.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Show me how';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Check this link first';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'This link isn’t verified';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'If you’re not fully sure, do not pay or share sensitive information';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'You continue at your own risk';
			case 'dialogs.unknownDomainsWarning.open': return 'Open';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'Open (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'Full tag';
			case 'dialogs.proxyInfo.type': return 'Type';
			case 'dialogs.proxyInfo.status': return 'Status';
			case 'dialogs.proxyInfo.testTime': return 'Test time';
			case 'dialogs.proxyInfo.testDelay': return 'Test delay';
			case 'dialogs.proxyInfo.isSelected': return 'Selected';
			case 'dialogs.proxyInfo.isGroup': return 'Group';
			case 'dialogs.proxyInfo.isSecure': return 'Secure';
			case 'dialogs.proxyInfo.port': return 'Port';
			case 'dialogs.proxyInfo.host': return 'Host';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return 'Country code';
			case 'dialogs.proxyInfo.region': return 'Region';
			case 'dialogs.proxyInfo.city': return 'City';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return 'Organization';
			case 'dialogs.proxyInfo.location': return 'Location';
			case 'dialogs.proxyInfo.postalCode': return 'Postal code';
			case 'dialogs.proxyInfo.download': return 'Download';
			case 'dialogs.proxyInfo.upload': return 'Upload';
			case 'dialogs.proxyInfo.ping': return 'Ping';
			case 'dialogs.proxyInfo.speed': return 'Speed';
			case 'dialogs.proxyInfo.server': return 'Server';
			case 'dialogs.proxyInfo.country': return 'Country';
			case 'dialogs.proxyInfo.tapToTest': return 'Tap to test';
			case 'dialogs.proxyInfo.error': return 'Why it failed';
			case 'dialogs.windowClosing.askEachTime': return 'Ask each time';
			case 'dialogs.windowClosing.alertMessage': return 'Hide or exit the app?';
			case 'dialogs.windowClosing.remember': return 'Remember this choice';
			case 'dialogs.qrCode.copyFullLink': return 'Copy full link';
			case 'dialogs.qrCode.copied': return 'Copied';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · same network only';
			case 'dialogs.qrCode.noLocalNetwork': return 'No local network found';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'Port';
			case 'dialogs.qrCode.username': return 'Username';
			case 'dialogs.qrCode.password': return 'Password';
			case 'dialogs.qrCode.showPassword': return 'Show password';
			case 'dialogs.qrCode.hidePassword': return 'Hide password';
			case 'dialogs.qrScanner.notFound': return 'No QR code found in this image';
			case 'dialogs.crashReport.title': return 'Hiddify crashed last time';
			case 'dialogs.crashReport.msg': return 'Send a report to the developers so this gets fixed? It holds the crash details, the logs and your configuration with servers, keys and passwords removed, as one zip file you can look at before sending.';
			case 'dialogs.crashReport.send': return 'Send report';
			case 'dialogs.keepTop.title': return 'A big subscription';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'This profile has ${count} proxies. Running all of them costs battery, data and memory. Hiddify can test them once, keep the ${keep} fastest running and pause the others.';
			case 'dialogs.keepTop.hint': return 'You can run all of them again any time, from the end of the proxy list.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => 'The ${keep} fastest run, the others pause';
			case 'dialogs.keepTop.all': return ({required Object count}) => 'All ${count} run';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'Keep the ${keep} fastest';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => 'Use all ${count}';
			case 'dialogs.keepTop.howMany': return 'How many to keep running';
			case 'dialogs.keepTop.pickByHand': return 'Choose the proxies yourself';
			case 'dialogs.keepTags.title': return 'Choose proxies';
			case 'dialogs.keepTags.hint': return 'Only these run, every time you connect.';
			case 'dialogs.keepTags.search': return 'Search';
			case 'dialogs.keepTags.all': return 'Select all';
			case 'dialogs.keepTags.none': return 'Clear';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'Use these ${n}';
			case 'dialogs.keepTags.sort': return 'Sort';
			case 'dialogs.keepTags.sortProfile': return 'Profile order';
			case 'dialogs.keepTags.sortPing': return 'Ping';
			case 'dialogs.keepTags.sortDownload': return 'Download';
			case 'dialogs.keepTags.sortUpload': return 'Upload';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => '${n} fastest';
			case 'dialogs.keepTags.statusChosen': return 'Chosen';
			case 'dialogs.keepTags.statusAnswering': return 'Answering';
			case 'dialogs.keepTags.statusPaused': return 'Paused';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} proxies are paused: they have no ping and can\'t be tested.';
			case 'dialogs.keepTags.wake': return 'Run all to test';
			case 'dialogs.keepTags.offline': return 'Connect to see their ping and test them.';
			case 'dialogs.keepTags.offlineTitle': return 'Not connected';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '${n} shown';
			case 'dialogs.keepTags.noMatch': return 'No proxy matches';
			case 'dialogs.keepTags.chosenHint': return 'Tap a proxy above to choose it';
			case 'dialogs.keepTags.allShown': return 'All of them are in the list above';
			case 'dialogs.keepTags.notShown': return 'Not shown:';
			case 'dialogs.keepTags.protocol': return 'Protocol';
			case 'dialogs.keepTags.country': return 'Country';
			case 'dialogs.keepTags.anyProtocol': return 'Any protocol';
			case 'dialogs.keepTags.anyCountry': return 'Any country';
			case 'dialogs.keepTags.otherCountries': return 'Others';
			case 'dialogs.localProxy.steps.0': return 'Open the app\'s proxy settings';
			case 'dialogs.localProxy.steps.1': return 'Choose SOCKS5 or HTTP';
			case 'dialogs.localProxy.steps.2': return 'Enter the values below · tap to copy';
			case 'dialogs.localProxy.steps.3': return 'Keep Hiddify connected';
			case 'dialogs.localProxy.hint': return 'Proxy mode · how to use';
			case 'dialogs.localProxy.setPassword': return 'Set password';
			case 'dialogs.localProxy.manual': return 'Manual';
			case 'dialogs.localProxy.dontShowAgain': return 'Don\'t show again';
			case 'dialogs.localProxy.thisDevice': return 'This device';
			case 'dialogs.localProxy.otherDevices': return 'Other devices';
			case 'dialogs.localProxy.server': return 'Server';
			case 'dialogs.localProxy.noPassword': return 'No password set';
			case 'dialogs.localProxy.turnOnSharing': return 'Turn on sharing';
			case 'dialogs.localProxy.copyLink': return 'Copy link';
			case 'dialogs.localProxy.telegramLink': return 'Telegram link';
			case 'dialogs.localProxy.fullLink': return 'Full link';
			case 'dialogs.localProxy.portRange': return 'Use a port from 1024 to 65535';
			case 'dialogs.localProxy.passwordTooShort': return 'At least 4 characters';
			case 'dialogs.localProxy.edit': return 'Edit';
			case 'connection.tapToConnect': return 'Tap to connect';
			case 'connection.connect': return 'Connect';
			case 'connection.connecting': return 'Connecting…';
			case 'connection.waiting': return 'Searching for freedom…';
			case 'connection.noAvailableProxies': return 'Connection failed';
			case 'connection.hotReloading': return 'Applying changes…';
			case 'connection.connected': return 'Connected';
			case 'connection.disconnect': return 'Disconnect';
			case 'connection.disconnecting': return 'Disconnecting…';
			case 'connection.failed': return 'Couldn\'t connect';
			case 'connection.slow': return 'Taking longer than usual…';
			case 'connection.tapToRetry': return 'Tap to try again';
			case 'connection.errorDetails': return 'Error details';
			case 'connection.reconnect': return 'Reconnect';
			case 'connection.reconnectMsg': return 'Reconnecting to apply changes…';
			case 'connection.health.title': return 'Connection check';
			case 'connection.health.allGood': return 'Your traffic gets through';
			case 'connection.health.pickDead': return 'Selected proxy isn’t responding';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} is connecting…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} couldn’t connect';
			case 'connection.health.coreTesting': return 'Testing the servers…';
			case 'connection.health.coreNone': return 'None of the servers respond';
			case 'connection.health.fastest': return 'Fastest server';
			case 'connection.health.yourServer': return 'Selected proxy';
			case 'connection.health.notResponding': return 'Not responding';
			case 'connection.health.testing': return 'Testing…';
			case 'connection.health.useFastest': return 'Switch to fastest';
			case 'connection.health.hopReady': return 'Connected';
			case 'connection.health.hopConnecting': return 'Connecting…';
			case 'connection.health.hopBroken': return 'Couldn’t connect';
			case 'connection.health.hopNoReply': return 'Connected, but it doesn’t answer';
			case 'connection.health.hopBlocked': return 'Waits for the selected proxy to respond';
			case 'connection.health.retry': return 'Test again';
			case 'connection.health.change': return 'Change';
			case 'connection.health.turnOff': return 'Turn off';
			case 'errors.unexpected': return 'Unexpected error';
			case 'errors.connection.unexpected': return 'Unexpected connection error';
			case 'errors.connection.timeout': return 'Connection timeout';
			case 'errors.connection.badResponse': return 'Invalid server response';
			case 'errors.connection.connectionError': return 'Connection error';
			case 'errors.connection.badCertificate': return 'Invalid certificate';
			case 'errors.profiles.unexpected': return 'Unexpected error';
			case 'errors.profiles.notFound': return 'Profile not found';
			case 'errors.profiles.invalidConfig': return 'Invalid configuration';
			case 'errors.profiles.invalidUrl': return 'Invalid URL';
			case 'errors.profiles.canceledByUser': return 'Canceled by user';
			case 'errors.connectivity.unexpected': return 'Unexpected failure';
			case 'errors.connectivity.missingVpnPermission': return 'Missing VPN permission';
			case 'errors.connectivity.missingNotificationPermission': return 'Missing notification permission';
			case 'errors.connectivity.core': return 'Core error';
			case 'errors.singbox.serviceNotRunning': return 'Service is not running';
			case 'errors.singbox.missingPrivilege': return 'Missing privilege';
			case 'errors.singbox.missingPrivilegeMsg': return 'VPN mode can’t start. Relaunch the app as administrator or change service mode.';
			case 'errors.singbox.tunAddressInUse': return 'Another VPN is active';
			case 'errors.singbox.tunAddressInUseMsg': return 'VPN mode can’t start. Turn off the other VPN or change service mode.';
			case 'errors.singbox.invalidConfigOptions': return 'Invalid configuration options';
			case 'errors.singbox.invalidConfig': return 'Invalid configuration';
			case 'errors.warp.missingLicense': return 'WARP license required';
			case 'errors.warp.missingLicenseMsg': return 'This profile uses WARP. Accept the WARP license to continue.';
			case 'errors.psiphon.missingLicense': return 'Psiphon license required';
			case 'errors.psiphon.missingLicenseMsg': return 'This profile uses Psiphon. Accept the Psiphon license to continue.';
			default: return null;
		}
	}
}

