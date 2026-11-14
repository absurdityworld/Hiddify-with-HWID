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
class TranslationsRu extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsRu({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ru,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <ru>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsRu _root = this; // ignore: unused_field

	@override 
	TranslationsRu $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsRu(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonRu common = TranslationsCommonRu._(_root);
	@override late final TranslationsIntroRu intro = TranslationsIntroRu._(_root);
	@override late final TranslationsPagesRu pages = TranslationsPagesRu._(_root);
	@override late final TranslationsComponentsRu components = TranslationsComponentsRu._(_root);
	@override late final TranslationsDialogsRu dialogs = TranslationsDialogsRu._(_root);
	@override late final TranslationsConnectionRu connection = TranslationsConnectionRu._(_root);
	@override late final TranslationsErrorsRu errors = TranslationsErrorsRu._(_root);
}

// Path: common
class TranslationsCommonRu extends TranslationsCommonEn {
	TranslationsCommonRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'Начать';
	@override String get version => 'Версия';
	@override String get ok => 'OK';
	@override String get cancel => 'Отмена';
	@override String get kContinue => 'Продолжить';
	@override String get undo => 'Отменить';
	@override String get showMore => 'Показать больше';
	@override String get showLess => 'Показать меньше';
	@override String get filter => 'Фильтр';
	@override String get all => 'Все';
	@override String get pause => 'Пауза';
	@override String get resume => 'Возобновить';
	@override String get clear => 'Очистить';
	@override String get close => 'Закрыть';
	@override String get auto => 'Авто';
	@override String get manually => 'Вручную';
	@override String get name => 'Имя';
	@override String get url => 'URL';
	@override String get add => 'Добавить';
	@override String get clipboard => 'Буфер обмена';
	@override String get addToClipboard => 'Копировать в буфер обмена';
	@override String get qrCode => 'QR-код';
	@override String get free => 'Бесплатно';
	@override String get warp => 'WARP';
	@override String get fragment => 'Фрагмент';
	@override String get help => 'Справка';
	@override String get save => 'Сохранить';
	@override String get update => 'Обновить';
	@override String get pin => 'Закрепить';
	@override String get unpin => 'Открепить';
	@override String get share => 'Поделиться';
	@override String get edit => 'Изменить';
	@override String get delete => 'Удалить';
	@override String get discard => 'Отменить';
	@override String get import => 'Импорт';
	@override String get export => 'Экспорт';
	@override String get later => 'Позже';
	@override String get ignore => 'Игнорировать';
	@override String get quit => 'Выход';
	@override String get notSet => 'Не задано';
	@override String get hide => 'Скрыть';
	@override String get exit => 'Выйти';
	@override String get reset => 'Сброс';
	@override String get done => 'Готово';
	@override String get decline => 'Отклонить';
	@override String get agree => 'Согласен';
	@override String get empty => 'Пусто';
	@override String get unknown => 'Неизвестно';
	@override String get hidden => 'Скрытый';
	@override String get timeout => 'Тайм-аут';
	@override String get sort => 'Сортировать';
	@override String get dashboard => 'Панель управления';
	@override String get disable => 'Отключить';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'Профиль';
	@override String get configuration => 'Конфигурация';
	@override String get file => 'Файл';
	@override late final TranslationsCommonIntervalRu interval = TranslationsCommonIntervalRu._(_root);
	@override late final TranslationsCommonMsgRu msg = TranslationsCommonMsgRu._(_root);
}

// Path: intro
class TranslationsIntroRu extends TranslationsIntroEn {
	TranslationsIntroRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Всё, что Вам нужно для неограниченного доступа в интернет';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Продолжая, Вы соглашаетесь с '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Сделано с ❤️ Hiddify. '),
		tap_source('Открытый исходный код'),
		const TextSpan(text: ' и '),
		tap_license('Лицензия'),
	]);
}

// Path: pages
class TranslationsPagesRu extends TranslationsPagesEn {
	TranslationsPagesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeRu home = TranslationsPagesHomeRu._(_root);
	@override late final TranslationsPagesProxiesRu proxies = TranslationsPagesProxiesRu._(_root);
	@override late final TranslationsPagesProfilesRu profiles = TranslationsPagesProfilesRu._(_root);
	@override late final TranslationsPagesProfileDetailsRu profileDetails = TranslationsPagesProfileDetailsRu._(_root);
	@override late final TranslationsPagesLogsRu logs = TranslationsPagesLogsRu._(_root);
	@override late final TranslationsPagesAboutRu about = TranslationsPagesAboutRu._(_root);
	@override late final TranslationsPagesSettingsRu settings = TranslationsPagesSettingsRu._(_root);
}

// Path: components
class TranslationsComponentsRu extends TranslationsComponentsEn {
	TranslationsComponentsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsRu stats = TranslationsComponentsStatsRu._(_root);
	@override late final TranslationsComponentsSubscriptionInfoRu subscriptionInfo = TranslationsComponentsSubscriptionInfoRu._(_root);
}

// Path: dialogs
class TranslationsDialogsRu extends TranslationsDialogsEn {
	TranslationsDialogsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesRu sortProfiles = TranslationsDialogsSortProfilesRu._(_root);
	@override late final TranslationsDialogsWarpLicenseRu warpLicense = TranslationsDialogsWarpLicenseRu._(_root);
	@override late final TranslationsDialogsPsiphonLicenseRu psiphonLicense = TranslationsDialogsPsiphonLicenseRu._(_root);
	@override late final TranslationsDialogsNewVersionRu newVersion = TranslationsDialogsNewVersionRu._(_root);
	@override late final TranslationsDialogsConfirmationRu confirmation = TranslationsDialogsConfirmationRu._(_root);
	@override late final TranslationsDialogsAdminBgServiceRu adminBgService = TranslationsDialogsAdminBgServiceRu._(_root);
	@override late final TranslationsDialogsExperimentalNoticeRu experimentalNotice = TranslationsDialogsExperimentalNoticeRu._(_root);
	@override late final TranslationsDialogsNoActiveProfileRu noActiveProfile = TranslationsDialogsNoActiveProfileRu._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningRu unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningRu._(_root);
	@override late final TranslationsDialogsProxyInfoRu proxyInfo = TranslationsDialogsProxyInfoRu._(_root);
	@override late final TranslationsDialogsWindowClosingRu windowClosing = TranslationsDialogsWindowClosingRu._(_root);
	@override late final TranslationsDialogsQrCodeRu qrCode = TranslationsDialogsQrCodeRu._(_root);
	@override late final TranslationsDialogsQrScannerRu qrScanner = TranslationsDialogsQrScannerRu._(_root);
	@override late final TranslationsDialogsKeepTopRu keepTop = TranslationsDialogsKeepTopRu._(_root);
	@override late final TranslationsDialogsKeepTagsRu keepTags = TranslationsDialogsKeepTagsRu._(_root);
	@override late final TranslationsDialogsLocalProxyRu localProxy = TranslationsDialogsLocalProxyRu._(_root);
}

// Path: connection
class TranslationsConnectionRu extends TranslationsConnectionEn {
	TranslationsConnectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Нажмите для подключения';
	@override String get connect => 'Подключить';
	@override String get connecting => 'Подключение…';
	@override String get waiting => 'В поисках свободы…';
	@override String get noAvailableProxies => 'Сбой подключения';
	@override String get hotReloading => 'Применение изменений…';
	@override String get connected => 'Подключено';
	@override String get disconnect => 'Отключить';
	@override String get disconnecting => 'Отключение…';
	@override String get failed => 'Не удалось подключиться';
	@override String get slow => 'Это занимает больше времени, чем обычно…';
	@override String get tapToRetry => 'Нажмите, чтобы повторить';
	@override String get errorDetails => 'Подробности ошибки';
	@override String get reconnect => 'Переподключить';
	@override String get reconnectMsg => 'Переподключение для применения изменений…';
	@override late final TranslationsConnectionHealthRu health = TranslationsConnectionHealthRu._(_root);
}

// Path: errors
class TranslationsErrorsRu extends TranslationsErrorsEn {
	TranslationsErrorsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденная ошибка';
	@override late final TranslationsErrorsConnectionRu connection = TranslationsErrorsConnectionRu._(_root);
	@override late final TranslationsErrorsProfilesRu profiles = TranslationsErrorsProfilesRu._(_root);
	@override late final TranslationsErrorsConnectivityRu connectivity = TranslationsErrorsConnectivityRu._(_root);
	@override late final TranslationsErrorsSingboxRu singbox = TranslationsErrorsSingboxRu._(_root);
	@override late final TranslationsErrorsWarpRu warp = TranslationsErrorsWarpRu._(_root);
	@override late final TranslationsErrorsPsiphonRu psiphon = TranslationsErrorsPsiphonRu._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalRu extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		zero: '',
		one: '${n} день',
		other: '${n} дня',
		few: '${n} дня',
		many: '${n} дней',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		zero: '',
		one: '${n} час',
		other: '${n} часа',
		few: '${n} часа',
		many: '${n} часов',
	);
}

// Path: common.msg
class TranslationsCommonMsgRu extends TranslationsCommonMsgEn {
	TranslationsCommonMsgRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionRu permission = TranslationsCommonMsgPermissionRu._(_root);
	@override late final TranslationsCommonMsgExportRu export = TranslationsCommonMsgExportRu._(_root);
	@override late final TranslationsCommonMsgImportRu import = TranslationsCommonMsgImportRu._(_root);
	@override late final TranslationsCommonMsgAutoSaveRu autoSave = TranslationsCommonMsgAutoSaveRu._(_root);
}

// Path: pages.home
class TranslationsPagesHomeRu extends TranslationsPagesHomeEn {
	TranslationsPagesHomeRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Главная';
	@override String get quickSettings => 'Быстрые настройки';
}

// Path: pages.proxies
class TranslationsPagesProxiesRu extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Прокси';
	@override String get sort => 'Сортировать прокси';
	@override String get testDelay => 'Проверить задержку';
	@override String get empty => 'Нет доступных прокси';
	@override String get connectToSeeProxies => 'Подключитесь, чтобы увидеть прокси';
	@override String get loadFailed => 'Не удалось загрузить прокси. Нажмите, чтобы повторить.';
	@override String get activeProxy => 'Активный прокси';
	@override String get unknownIp => 'Неизвестный IP';
	@override String get checkingIp => 'Проверка IP…';
	@override String get switchFailed => 'Не удалось переключиться на этот прокси. Попробуйте ещё раз.';
	@override String get notResponding => 'Не отвечает';
	@override String get noneResponding => 'Ни один прокси не отвечает';
	@override late final TranslationsPagesProxiesSortOptionsRu sortOptions = TranslationsPagesProxiesSortOptionsRu._(_root);
	@override late final TranslationsPagesProxiesIpInfoRu ipInfo = TranslationsPagesProxiesIpInfoRu._(_root);
	@override late final TranslationsPagesProxiesDelayRu delay = TranslationsPagesProxiesDelayRu._(_root);
	@override late final TranslationsPagesProxiesStatusRu status = TranslationsPagesProxiesStatusRu._(_root);
	@override String get signalStyle => 'Стиль сигнала';
	@override late final TranslationsPagesProxiesKeepTopRu keepTop = TranslationsPagesProxiesKeepTopRu._(_root);
	@override late final TranslationsPagesProxiesUploadRu upload = TranslationsPagesProxiesUploadRu._(_root);
	@override late final TranslationsPagesProxiesSpeedTestRu speedTest = TranslationsPagesProxiesSpeedTestRu._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesRu extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Профили';
	@override String get add => 'Добавить профиль';
	@override late final TranslationsPagesProfilesFromPhoneRu fromPhone = TranslationsPagesProfilesFromPhoneRu._(_root);
	@override String get update => 'Обновить профиль';
	@override String get viewAllProfiles => 'Посмотреть все профили';
	@override String activeProfileName({required Object name}) => 'Имя активного профиля: «${name}»';
	@override String nonActiveProfileName({required Object name}) => 'Выбрать «${name}» как активный профиль';
	@override String get freeSubNotFound => 'Бесплатная подписка не найдена';
	@override String freeSubNotFoundForRegion({required Object region}) => 'Бесплатная подписка для региона «${region}» не найдена';
	@override String get failedToLoad => 'Не удалось загрузить';
	@override String get updateSubscriptions => 'Обновить подписки';
	@override late final TranslationsPagesProfilesShareRu share = TranslationsPagesProfilesShareRu._(_root);
	@override late final TranslationsPagesProfilesMsgRu msg = TranslationsPagesProfilesMsgRu._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsRu extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Профиль';
	@override String get lastUpdate => 'Последнее обновление';
	@override late final TranslationsPagesProfileDetailsFormRu form = TranslationsPagesProfileDetailsFormRu._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsRu extends TranslationsPagesLogsEn {
	TranslationsPagesLogsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Логи';
	@override String get category => 'Категория';
	@override String get level => 'Уровень';
	@override String get recentLogs => 'Недавние логи';
	@override String get recentLogsMsg => 'То, что Вы видите на этой странице';
	@override String get errorLog => 'Логи приложения и ядра';
	@override String get errorLogMsg => 'Ошибки обоих, за все запуски';
	@override String get coreLog => 'Логи ядра';
	@override String get coreLogMsg => 'Всё, что записало ядро';
	@override String get coreCrash => 'Сбой ядра';
	@override String get coreCrashMsg => 'Чем занималось ядро при последнем сбое';
	@override String get exportToFile => 'Экспорт в файл';
	@override String linesMatch({required Object count}) => 'Совпадений: ${count}';
	@override String get fileSaved => 'Файл сохранён';
	@override String get fileSaveFailed => 'Не удалось сохранить файл';
	@override String get coreLogLevel => 'Уровень ядра';
	@override String get coreLogLevelMsg => 'Применится после переподключения';
	@override String get buffer => 'Буфер';
}

// Path: pages.about
class TranslationsPagesAboutRu extends TranslationsPagesAboutEn {
	TranslationsPagesAboutRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'О программе';
	@override String get notAvailableMsg => 'Вы используете последнюю версию';
	@override String get checkForUpdate => 'Проверить обновления';
	@override String get openWorkingDir => 'Открыть рабочую папку';
	@override String get sourceCode => 'Исходный код';
	@override String get telegramChannel => 'Канал в Telegram';
	@override String get termsAndConditions => 'Условия использования';
	@override String get privacyPolicy => 'Политика конфиденциальности';
}

// Path: pages.settings
class TranslationsPagesSettingsRu extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Настройки';
	@override String get resetTunnel => 'Сбросить профиль VPN';
	@override late final TranslationsPagesSettingsOptionsRu options = TranslationsPagesSettingsOptionsRu._(_root);
	@override late final TranslationsPagesSettingsGeneralRu general = TranslationsPagesSettingsGeneralRu._(_root);
	@override late final TranslationsPagesSettingsRoutingRu routing = TranslationsPagesSettingsRoutingRu._(_root);
	@override late final TranslationsPagesSettingsDnsRu dns = TranslationsPagesSettingsDnsRu._(_root);
	@override late final TranslationsPagesSettingsInboundRu inbound = TranslationsPagesSettingsInboundRu._(_root);
	@override late final TranslationsPagesSettingsTlsTricksRu tlsTricks = TranslationsPagesSettingsTlsTricksRu._(_root);
	@override late final TranslationsPagesSettingsChainRu chain = TranslationsPagesSettingsChainRu._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsRu extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Соединение';
	@override String get traffic => 'Трафик';
	@override String get trafficLive => 'Текущий трафик';
	@override String get trafficTotal => 'Общий трафик';
	@override String get uplink => 'Отправка';
	@override String get downlink => 'Прием';
	@override String get speed => 'Скорость';
	@override String get totalTransferred => 'Всего передано';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoRu extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Отправлено';
	@override String get download => 'Получено';
	@override String get total => 'Всего трафика';
	@override String get expireDate => 'Дата окончания';
	@override String get expired => 'Истек';
	@override String get noTraffic => 'Квота исчерпана';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(days,
		one: 'Остался ${days} день',
		other: 'Осталось ${days} дня',
		few: 'Осталось ${days} дня',
		many: 'Осталось ${days} дней',
	);
	@override String get remainingUnlimited => 'Безлимитно';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => 'израсходовано ${consumed} из ${total} трафика';
	@override String get remainingTraffic => 'Оставшийся трафик';
	@override String get openWebPage => 'Открыть веб-страницу';
	@override String get support => 'Поддержка';
	@override String get openLinkTitle => 'Открыть эту ссылку?';
	@override String get openLinkAction => 'Открыть';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesRu extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сортировка';
	@override late final TranslationsDialogsSortProfilesSortRu sort = TranslationsDialogsSortProfilesSortRu._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionRu direction = TranslationsDialogsSortProfilesDirectionRu._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseRu extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Соглашение о WARP от Cloudflare';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP - это бесплатный провайдер WireGuard VPN. Включая эту опцию, Вы соглашаетесь с '),
		tos('Условиями обслуживания'),
		const TextSpan(text: ' и '),
		privacy('Политикой конфиденциальности'),
		const TextSpan(text: ' Cloudflare WARP.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseRu extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Лицензионное соглашение Psiphon';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Используя Psiphon, Вы соглашаетесь с '),
		tos('Условиями обслуживания'),
		const TextSpan(text: ' и подтверждаете '),
		privacy('Политику конфиденциальности'),
		const TextSpan(text: '. Внимательно прочитайте их перед продолжением.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionRu extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Доступно обновление';
	@override String get msg => 'Доступна новая версия ${_root.common.appTitle}. Обновить сейчас?';
	@override String get currentVersion => 'Текущая версия';
	@override String get newVersion => 'Новая версия';
	@override String get updateNow => 'Обновить сейчас';
	@override String get downloading => 'Загрузка…';
	@override String get installing => 'Запуск установщика…';
	@override String get allowInstall => 'Разрешите Hiddify устанавливать приложения в открывшихся настройках и попробуйте снова.';
	@override String get failed => 'Не удалось установить обновление.';
	@override String get openPage => 'Открыть страницу релиза';
	@override String get tryAgain => 'Повторить';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationRu extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsRu settings = TranslationsDialogsConfirmationSettingsRu._(_root);
	@override late final TranslationsDialogsConfirmationProfileRu profile = TranslationsDialogsConfirmationProfileRu._(_root);
	@override late final TranslationsDialogsConfirmationAppListRu appList = TranslationsDialogsConfirmationAppListRu._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleRu routeRule = TranslationsDialogsConfirmationRouteRuleRu._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningRu addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningRu._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningRu importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningRu._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceRu extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminRu vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminRu._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminRu proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminRu._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeRu extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Используются экспериментальные функции';
	@override String get msg => 'Вы включили некоторые экспериментальные функции, которые могут повлиять на качество соединения и вызвать непредвиденные ошибки. Вы всегда можете изменить или сбросить эти параметры в Настройках.';
	@override String get disable => 'Больше не показывать';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileRu extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Выберите профиль';
	@override String get msg => 'Начнем. Добавьте профиль подключения с данными Вашего VPN-сервера.\n\nЕще нет сервера? Не проблема. Руководство ниже покажет, как бесплатно его настроить.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnRu helpBtn = TranslationsDialogsNoActiveProfileHelpBtnRu._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningRu extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сначала проверьте эту ссылку';
	@override String get cannotVerify => 'Эта ссылка не проверена';
	@override String get avoidIfUnsure => 'Если Вы не уверены, не платите и не передавайте конфиденциальные данные';
	@override String get ownResponsibility => 'Вы продолжаете на свой страх и риск';
	@override String get open => 'Открыть';
	@override String openIn({required Object seconds}) => 'Открыть (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoRu extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Полный тег';
	@override String get type => 'Тип';
	@override String get status => 'Статус';
	@override String get testTime => 'Время теста';
	@override String get testDelay => 'Задержка теста';
	@override String get isSelected => 'Выбран';
	@override String get isGroup => 'Группа';
	@override String get isSecure => 'Защищено';
	@override String get port => 'Порт';
	@override String get host => 'Хост';
	@override String get ip => 'IP';
	@override String get countryCode => 'Код страны';
	@override String get region => 'Регион';
	@override String get city => 'Город';
	@override String get asn => 'ASN';
	@override String get organization => 'Организация';
	@override String get location => 'Местоположение';
	@override String get postalCode => 'Почтовый индекс';
	@override String get download => 'Получено';
	@override String get upload => 'Отправлено';
	@override String get ping => 'Пинг';
	@override String get speed => 'Скорость';
	@override String get server => 'Сервер';
	@override String get country => 'Страна';
	@override String get tapToTest => 'Нажмите для проверки';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingRu extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Спрашивать каждый раз';
	@override String get alertMessage => 'Скрыть или выйти из приложения?';
	@override String get remember => 'Запомнить мой выбор';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeRu extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => 'Копировать полную ссылку';
	@override String get copied => 'Скопировано';
	@override String get lanLine => 'SOCKS5 · только в этой сети';
	@override String get noLocalNetwork => 'Локальная сеть не найдена';
	@override String get ip => 'IP';
	@override String get port => 'Порт';
	@override String get username => 'Имя пользователя';
	@override String get password => 'Пароль';
	@override String get showPassword => 'Показать пароль';
	@override String get hidePassword => 'Скрыть пароль';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerRu extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get notFound => 'На этом изображении нет QR-кода';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopRu extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Большая подписка';
	@override String description({required Object count, required Object keep}) => 'В этом профиле ${count} прокси. Если держать их все включёнными, тратятся батарея, трафик и память. Hiddify может один раз проверить их, оставить ${keep} самых быстрых и приостановить остальные.';
	@override String get hint => 'Включить их все снова можно в любой момент, в конце списка прокси.';
	@override String keeping({required Object keep}) => 'Работают ${keep} самых быстрых, остальные на паузе';
	@override String all({required Object count}) => 'Работают все ${count}';
	@override String keep({required Object keep}) => 'Оставить ${keep} самых быстрых';
	@override String useAll({required Object count}) => 'Использовать все ${count}';
	@override String get howMany => 'Сколько оставить';
	@override String get pickByHand => 'Выбрать прокси самому';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsRu extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Выбор прокси';
	@override String get hint => 'Только они работают при каждом подключении.';
	@override String get search => 'Поиск';
	@override String get all => 'Выбрать все';
	@override String get none => 'Очистить';
	@override String run({required Object n}) => 'Использовать эти (${n})';
	@override String get sort => 'Сортировка';
	@override String get sortProfile => 'Порядок профиля';
	@override String get sortPing => 'Пинг';
	@override String get sortDownload => 'Загрузка';
	@override String get sortUpload => 'Отдача';
	@override String selectFastest({required Object n}) => '${n} самых быстрых';
	@override String get statusChosen => 'Выбранные';
	@override String get statusAnswering => 'Отвечают';
	@override String get statusPaused => 'На паузе';
	@override String paused({required Object n}) => 'На паузе прокси: ${n}. У них нет пинга, и их нельзя проверить.';
	@override String get wake => 'Запустить все для теста';
	@override String get offline => 'Подключитесь, чтобы увидеть пинг и проверить их.';
	@override String get offlineTitle => 'Нет подключения';
	@override String shown({required Object n}) => 'Показано: ${n}';
	@override String get noMatch => 'Нет подходящих прокси';
	@override String get chosenHint => 'Нажмите на прокси выше, чтобы выбрать его';
	@override String get allShown => 'Все они в списке выше';
	@override String get notShown => 'Не показаны:';
	@override String get protocol => 'Протокол';
	@override String get country => 'Страна';
	@override String get anyProtocol => 'Любой протокол';
	@override String get anyCountry => 'Любая страна';
	@override String get otherCountries => 'Другие';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyRu extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'Откройте настройки прокси в приложении',
		'Выберите SOCKS5 или HTTP',
		'Введите значения ниже · нажмите, чтобы скопировать',
		'Не отключайте Hiddify',
	];
	@override String get hint => 'Режим прокси · как пользоваться';
	@override String get setPassword => 'Задать пароль';
	@override String get manual => 'Вручную';
	@override String get dontShowAgain => 'Больше не показывать';
	@override String get thisDevice => 'Это устройство';
	@override String get otherDevices => 'Другие устройства';
	@override String get server => 'Сервер';
	@override String get noPassword => 'Пароль не задан';
	@override String get turnOnSharing => 'Включить общий доступ';
	@override String get copyLink => 'Копировать ссылку';
	@override String get telegramLink => 'Ссылка для Telegram';
	@override String get fullLink => 'Полная ссылка';
	@override String get portRange => 'Укажите порт от 1024 до 65535';
	@override String get passwordTooShort => 'Не меньше 4 символов';
	@override String get edit => 'Изменить';
}

// Path: connection.health
class TranslationsConnectionHealthRu extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Проверка подключения';
	@override String get allGood => 'Трафик проходит';
	@override String get pickDead => 'Выбранный прокси не отвечает';
	@override String hopPending({required Object chain}) => '${chain}: подключение…';
	@override String hopFailed({required Object chain}) => '${chain}: не удалось подключиться';
	@override String get coreTesting => 'Проверка серверов…';
	@override String get coreNone => 'Ни один сервер не отвечает';
	@override String get fastest => 'Самый быстрый сервер';
	@override String get yourServer => 'Выбранный прокси';
	@override String get notResponding => 'Не отвечает';
	@override String get testing => 'Проверка…';
	@override String get useFastest => 'Переключиться на самый быстрый';
	@override String get hopReady => 'Подключено';
	@override String get hopConnecting => 'Подключение…';
	@override String get hopBroken => 'Не удалось подключиться';
	@override String get hopNoReply => 'Подключено, но не отвечает';
	@override String get hopBlocked => 'Ждёт ответа выбранного прокси';
	@override String get retry => 'Проверить снова';
	@override String get change => 'Изменить';
	@override String get turnOff => 'Выключить';
}

// Path: errors.connection
class TranslationsErrorsConnectionRu extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденная ошибка подключения';
	@override String get timeout => 'Тайм-аут подключения';
	@override String get badResponse => 'Неверный ответ сервера';
	@override String get connectionError => 'Ошибка подключения';
	@override String get badCertificate => 'Недействительный сертификат';
}

// Path: errors.profiles
class TranslationsErrorsProfilesRu extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденная ошибка';
	@override String get notFound => 'Профиль не найден';
	@override String get invalidConfig => 'Неверная конфигурация';
	@override String get invalidUrl => 'Неверный URL';
	@override String get canceledByUser => 'Отменено пользователем';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityRu extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Непредвиденный сбой';
	@override String get missingVpnPermission => 'Отсутствует разрешение на VPN';
	@override String get missingNotificationPermission => 'Отсутствует разрешение на уведомления';
	@override String get core => 'Ошибка ядра';
}

// Path: errors.singbox
class TranslationsErrorsSingboxRu extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'Служба не запущена';
	@override String get missingPrivilege => 'Отсутствуют права';
	@override String get missingPrivilegeMsg => 'Режим VPN не может запуститься. Перезапустите приложение от имени администратора или измените режим службы.';
	@override String get tunAddressInUse => 'Другой VPN активен';
	@override String get tunAddressInUseMsg => 'Режим VPN не может запуститься. Отключите другой VPN или измените режим службы.';
	@override String get invalidConfigOptions => 'Неверные параметры конфигурации';
	@override String get invalidConfig => 'Неверная конфигурация';
}

// Path: errors.warp
class TranslationsErrorsWarpRu extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Отсутствует лицензия WARP';
	@override String get missingLicenseMsg => 'Этот профиль использует WARP. Примите лицензию WARP, чтобы продолжить.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonRu extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Требуется лицензия Psiphon';
	@override String get missingLicenseMsg => 'Этот профиль использует Psiphon. Примите лицензию Psiphon, чтобы продолжить.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionRu extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get denied => 'Доступ запрещен';
}

// Path: common.msg.export
class TranslationsCommonMsgExportRu extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardRu clipboard = TranslationsCommonMsgExportClipboardRu._(_root);
	@override late final TranslationsCommonMsgExportFileRu file = TranslationsCommonMsgExportFileRu._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportRu extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Подтвердить импорт';
	@override String get success => 'Импортировано';
	@override String get failure => 'Не удалось импортировать';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveRu extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get success => 'Изменения автоматически сохранены';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsRu extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'По умолчанию';
	@override String get name => 'По алфавиту';
	@override String get delay => 'По задержке';
	@override String get usage => 'По использованию';
	@override String get upload => 'По скорости отдачи';
	@override String get download => 'По скорости загрузки';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoRu extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get address => 'IP-адрес';
	@override String get country => 'Страна';
	@override String get organization => 'Организация';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayRu extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Задержка: ${delay} мс';
	@override String get timeout => 'Тайм-аут теста задержки';
	@override String get unavailable => 'Недоступен';
	@override String get testing => 'Задержка: тестирование…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusRu extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get connecting => 'Подключение';
	@override String get registering => 'Регистрация';
	@override String get failed => 'Ошибка';
	@override String get ready => 'Готов';
	@override String get searching => 'Поиск';
	@override String get reconnecting => 'Переподключение';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopRu extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String picking({required Object keep, required Object count}) => 'Поиск ${keep} самых быстрых из ${count}…';
	@override String get pickingBody => 'Все прокси проверяются один раз, затем работают только самые быстрые.';
	@override String kept({required Object n}) => 'Работают ${n} самых быстрых';
	@override String keptBody({required Object paused}) => 'Ещё ${paused} прокси на паузе, чтобы беречь батарею и трафик.';
	@override String showAll({required Object count}) => 'Показать все ${count}';
	@override String big({required Object count}) => 'Работают ${count} прокси';
	@override String bigBody({required Object keep}) => 'Оставьте только ${keep} самых быстрых, чтобы беречь батарею и трафик.';
	@override String keep({required Object keep}) => 'Оставить ${keep} самых быстрых';
	@override String get change => 'Изменить количество';
	@override String chosen({required Object n}) => 'Работают выбранные вами прокси: ${n}';
	@override String get choose => 'Выбрать';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadRu extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get test => 'Проверить скорость отдачи';
	@override String get failed => 'Не удалось начать проверку скорости';
	@override String get hint => 'Нажатие: скорость отдачи · Удержание: скорость загрузки';
	@override String get hintBoth => 'Нажатие: обе скорости · Удержание: скорость загрузки';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestRu extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Тест скорости';
	@override String get what => 'Что проверять';
	@override String get download => 'Загрузка';
	@override String get upload => 'Отдача';
	@override String get amount => 'Объём на прокси';
	@override String get proxies => 'Какие прокси';
	@override String get proxiesHint => 'Самые быстрые по пингу';
	@override String get all => 'Все';
	@override String fastest({required Object n}) => '${n} самых быстрых';
	@override String through({required Object n, required Object count}) => '${n} МБ через каждый из ${count} самых быстрых';
	@override String throughAll({required Object n, required Object count}) => '${n} МБ через каждый из ${count} прокси';
	@override String throughEach({required Object n}) => '${n} МБ через каждый прокси';
	@override String get start => 'Начать тест';
	@override String get save => 'Сохранить';
	@override String get testDownload => 'Проверить скорость загрузки';
	@override String get both => 'Оба';
	@override String get bothWays => 'на загрузку и отдачу';
	@override String get amountHint => 'больше — точнее';
	@override String get clear => 'Очистить сохранённые результаты';
	@override String get cleared => 'Очищено';
	@override String get which => 'Какие прокси';
	@override String shown({required Object n}) => 'Показанные (${n})';
	@override String chosen({required Object n}) => 'Выбранные (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneRu extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Добавить с телефона';
	@override String get scan => 'Отсканируйте этот код камерой телефона, вставьте ссылку на подписку и отправьте её.';
	@override String get sameNetwork => 'Телефон и этот телевизор должны быть подключены к одной сети Wi-Fi.';
	@override String get noNetwork => 'Телевизор не подключён к локальной сети. Подключите его к Wi-Fi, чтобы добавить ссылку с телефона.';
	@override String get locked => 'Было введено слишком много неверных кодов, поэтому доступ заблокирован. Закройте и откройте снова, чтобы получить новый код.';
	@override String get received => 'Получено с телефона';
	@override String from({required Object address}) => 'С адреса ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageRu page = TranslationsPagesProfilesFromPhonePageRu._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareRu extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'Копировать URL';
	@override String get showUrlQr => 'Показать QR-код';
	@override String get jsonToClipboard => 'Копировать JSON';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgRu extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveRu save = TranslationsPagesProfilesMsgSaveRu._(_root);
	@override String get invalidUrl => 'Неверный URL';
	@override late final TranslationsPagesProfilesMsgAddRu add = TranslationsPagesProfilesMsgAddRu._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateRu update = TranslationsPagesProfilesMsgUpdateRu._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteRu delete = TranslationsPagesProfilesMsgDeleteRu._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormRu extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Имя профиля';
	@override String get emptyName => 'Имя обязательно для заполнения';
	@override String get invalidUrl => 'Неверный URL';
	@override String get urlHint => 'Полный URL конфигурации';
	@override String get disableAutoUpdate => 'Отключить автообновление';
	@override String get autoUpdateInterval => 'Интервал автообновления';
	@override String get loading => 'Добавление профиля…';
	@override String get adminPreference => 'Права администратора';
	@override String get adminPreferenceAskEachTime => 'Спрашивать каждый раз';
	@override String get adminPreferencePreferAdmin => 'Всегда с правами администратора';
	@override String get adminPreferencePreferNoAdmin => 'Всегда продолжать без прав администратора';
	@override String get adminPreferenceReset => 'Спрашивать каждый раз о правах администратора';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsRu extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportRu import = TranslationsPagesSettingsOptionsImportRu._(_root);
	@override late final TranslationsPagesSettingsOptionsExportRu export = TranslationsPagesSettingsOptionsExportRu._(_root);
	@override String get reset => 'Сбросить настройки';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralRu extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Общие';
	@override String get locale => 'Язык';
	@override String get themeMode => 'Тема оформления';
	@override late final TranslationsPagesSettingsGeneralThemeModesRu themeModes = TranslationsPagesSettingsGeneralThemeModesRu._(_root);
	@override String get enableAnalytics => 'Включить аналитику';
	@override String get enableAnalyticsMsg => 'Отправлять аналитику и отчеты о сбоях с вашего устройства, чтобы помочь улучшить приложение';
	@override String get enableHwid => 'Отправлять HWID устройства';
	@override String get enableHwidMsg => 'Привязка подписки к Android ID';
	@override String get autoIpCheck => 'Автоматически проверять IP-адрес';
	@override String get dynamicNotification => 'Отображать скорость в уведомлении';
	@override String get hapticFeedback => 'Тактильный отклик';
	@override String get alwaysOnVpn => 'Постоянное VPN-подключение';
	@override String get actionAtClosing => 'При закрытии окна';
	@override String get autoStart => 'Запускать при входе в систему';
	@override String get silentStart => 'Запускать свернутым';
	@override String get ignoreBatteryOptimizations => 'Отключить оптимизацию батареи';
	@override String get ignoreBatteryOptimizationsMsg => 'Снять ограничения для оптимальной работы VPN';
	@override String get memoryLimit => 'Ограничение памяти';
	@override String get memoryLimitMsg => 'Включите, если Вы сталкиваетесь с ошибками нехватки памяти или частыми сбоями приложения';
	@override String get connectionTestUrl => 'URL для теста соединения';
	@override String get urlTestInterval => 'Интервал теста URL';
	@override String get clashApiPort => 'Порт Clash API';
	@override String get useXrayCoreWhenPossible => 'Использовать Xray-core, если возможно';
	@override String get useXrayCoreWhenPossibleMsg => 'Использовать Xray-core при обработке ссылок на подписку. Повторно импортируйте подписку, чтобы включить эту опцию.';
	@override String get useSystemTlsEngine => 'Использовать TLS системы, если доступен';
	@override String get useSystemTlsEngineMsg => 'Подключения без отпечатка TLS используют TLS macOS, iOS или Windows, если он прошёл проверку на этом устройстве; иначе они выглядят как Chrome.';
	@override String get uploadTestSize => 'Объём проверки отдачи';
	@override String megabytes({required Object n}) => '${n} МБ';
	@override String get speedTest => 'Тест скорости';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingRu extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Маршрутизация';
	@override late final TranslationsPagesSettingsRoutingRouteRuleRu routeRule = TranslationsPagesSettingsRoutingRouteRuleRu._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesRu builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesRu._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingRu appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingRu._(_root);
	@override String get region => 'Регион';
	@override late final TranslationsPagesSettingsRoutingRegionsRu regions = TranslationsPagesSettingsRoutingRegionsRu._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyRu balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyRu._(_root);
	@override String get resolveDestination => 'Определять адрес назначения';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesRu ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesRu._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsRu extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'Удаленный DNS';
	@override String get remoteDnsDomainStrategy => 'Стратегия домена удаленного DNS';
	@override String get directDns => 'Распознаватель исходящего сервера (напрямую)';
	@override String get directDnsDomainStrategy => 'Стратегия исходящего домена';
	@override String get enableFakeDns => 'Включить поддельный DNS';
	@override late final TranslationsPagesSettingsDnsDomainStrategyRu domainStrategy = TranslationsPagesSettingsDnsDomainStrategyRu._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundRu extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Входящие';
	@override String get serviceMode => 'Режим службы';
	@override late final TranslationsPagesSettingsInboundServiceModesRu serviceModes = TranslationsPagesSettingsInboundServiceModesRu._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesRu shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesRu._(_root);
	@override String get strictRoute => 'Строгая маршрутизация';
	@override String get tunImplementation => 'Реализация TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsRu tunImplementations = TranslationsPagesSettingsInboundTunImplementationsRu._(_root);
	@override String get mixedPort => 'Порт прокси (SOCKS5/4, HTTP)';
	@override String get tproxyPort => 'Порт прозрачного прокси';
	@override String get directPort => 'Локальный порт direct';
	@override String get redirectPort => 'Порт перенаправления';
	@override String get lanSharing => 'Безопасный общий доступ к VPN';
	@override String get connectionSharing => 'Общий доступ к подключению';
	@override String get qrCode => 'QR-код';
	@override String get closedInVpn => 'закрыт в режиме VPN, если не открыт для сети';
	@override String get proxySecret => 'Пароль прокси';
	@override String get noSecret => 'Без пароля: порт может использовать любое приложение или устройство';
	@override String get generateSecret => 'Создать новый';
	@override String get removeSecret => 'Удалить пароль?';
	@override String get removeSecretMsg => 'Без пароля прокси сможет использовать любое приложение на этом устройстве, а при общем доступе — любое устройство в сети, без пользователя и пароля. Удаляйте на свой риск.';
	@override String get localProxy => 'Локальный прокси';
	@override String get localProxyInVpn => 'Оставлять открытым в режиме VPN';
	@override String get localProxyInVpnHint => 'Приложения и так идут через VPN; только для приложений, настроенных на прокси';
	@override String get localProxyAuth => 'Требовать пароль';
	@override String get localProxyAuthHint => 'Некоторые приложения, например браузеры, не умеют передавать пароль SOCKS';
	@override String get notAsSystemProxy => 'Не запрашивается для системного прокси — он не умеет его передать';
	@override String get lanGroup => 'Общий доступ в локальной сети';
	@override String get lanSharingPort => 'Порт общего доступа';
	@override String get otherPorts => 'Другие порты';
	@override String get closedInVpnLocal => 'закрыт в режиме VPN';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksRu extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Хитрости TLS';
	@override String get enable => 'Включить фрагментацию';
	@override String get packets => 'Пакеты фрагментации';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Размер фрагмента';
	@override String get sleep => 'Задержка фрагмента';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseRu mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseRu._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingRu padding = TranslationsPagesSettingsTlsTricksPaddingRu._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainRu extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Цепь';
	@override String get subtitle => 'Дополнительная защита и обход блокировок';
	@override String get finalIp => 'Конечный IP';
	@override late final TranslationsPagesSettingsChainLevelsRu levels = TranslationsPagesSettingsChainLevelsRu._(_root);
	@override late final TranslationsPagesSettingsChainWarpRu warp = TranslationsPagesSettingsChainWarpRu._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonRu psiphon = TranslationsPagesSettingsChainPsiphonRu._(_root);
	@override late final TranslationsPagesSettingsChainProfileRu profile = TranslationsPagesSettingsChainProfileRu._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortRu extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get name => 'По алфавиту';
	@override String get lastUpdate => 'По последнему обновлению';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionRu extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => 'Сначала новые';
	@override String get oldestFirst => 'Сначала старые';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsRu extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportRu import = TranslationsDialogsConfirmationSettingsImportRu._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileRu extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteRu delete = TranslationsDialogsConfirmationProfileDeleteRu._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListRu extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportRu import = TranslationsDialogsConfirmationAppListImportRu._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleRu extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteRu delete = TranslationsDialogsConfirmationRouteRuleDeleteRu._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningRu extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Добавить профиль?';
	@override String message({required Object host}) => 'Внешняя ссылка от «${host}» хочет добавить новый профиль. Импортировать?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningRu extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Импортировать правило маршрутизации?';
	@override String get message => 'Правила маршрутизации определяют, куда идет Ваш трафик.\nИмпортируйте их только из источника, которому доверяете.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminRu extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Нужны права администратора';
	@override String get msg => 'Режиму VPN один раз нужны права администратора, чтобы установить фоновую службу Hiddify. После этого можно подключаться без повторного запроса.';
	@override String get connectWithAdmin => 'Подключиться с правами администратора';
	@override String get waitingTitle => 'Ожидание прав администратора';
	@override String get waitingMsg => 'Подтвердите запрос прав администратора, чтобы продолжить. Можно остановить и попробовать позже.';
	@override String get stop => 'Остановить';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminRu extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Рекомендуются права администратора';
	@override String get msg => 'Некоторые настройки этого профиля лучше работают с правами администратора. Можно запустить с правами администратора или продолжить без них и отключить эти настройки для этого подключения.';
	@override String get seeConfigs => 'Показать конфигурации';
	@override String get hideConfigs => 'Скрыть конфигурации';
	@override String get neverAskAgain => 'Больше не спрашивать для этого профиля';
	@override String get runAsAdmin => 'Запустить от имени администратора';
	@override String get continueWithoutAdmin => 'Продолжить без прав администратора';
	@override String get elevationFailedTitle => 'Не удалось получить права администратора';
	@override String get elevationFailedMsg => 'Запрос прав администратора отклонён или завершился ошибкой. Попробуйте ещё раз или продолжите без прав администратора для этого подключения.';
	@override String get tryAgain => 'Попробовать ещё раз';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnRu extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get label => 'Покажите, как';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardRu extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get success => 'Скопировано в буфер обмена';
	@override String get failure => 'Не удалось скопировать в буфер обмена';
	@override String get contentTooLarge => 'Слишком большое содержимое, используйте файл экспорта';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileRu extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get success => 'Файл JSON создан';
	@override String get failure => 'Не удалось создать файл';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageRu extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Отправить в Hiddify на телевизоре';
	@override String get intro => 'Добавьте подписку на телевизор за четыре шага, не набирая её пультом.';
	@override late final TranslationsPagesProfilesFromPhonePageStepsRu steps = TranslationsPagesProfilesFromPhonePageStepsRu._(_root);
	@override String get label => 'Ссылка на подписку';
	@override String get hint => 'Вставьте ссылку на подписку или конфигурацию';
	@override String get send => 'Отправить на телевизор';
	@override String get sentTitle => 'Отправлено на телевизор';
	@override String get sent => 'Теперь нажмите «Импорт» на телевизоре, чтобы добавить её. Ниже можно отправить ещё одну ссылку.';
	@override String get empty => 'Сначала вставьте ссылку.';
	@override String get footer => 'Страница работает, только пока на телевизоре открыто «Добавить профиль», и только в вашей локальной сети.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveRu extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get success => 'Профиль сохранен';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddRu extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Не удалось добавить профиль';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateRu extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get success => 'Профиль обновлен';
	@override String get failure => 'Не удалось обновить профиль';
	@override String failureNamed({required Object name}) => 'Не удалось обновить «${name}»';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(count,
		one: '${count} профиль обновлен',
		other: '${count} профиля обновлено',
		few: '${count} профиля обновлено',
		many: '${count} профилей обновлено',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} обновлено\n${failed} с ошибкой: ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteRu extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get success => 'Профиль удален';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportRu extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Импортировать настройки из буфера обмена';
	@override String get file => 'Импортировать настройки из файла';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportRu extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Копировать анонимные настройки в буфер обмена';
	@override String get anonymousToFile => 'Экспортировать анонимные настройки в файл';
	@override String get allToClipboard => 'Копировать все настройки в буфер обмена';
	@override String get allToFile => 'Экспортировать все настройки в файл';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesRu extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get system => 'Системная';
	@override String get dark => 'Темная';
	@override String get light => 'Светлая';
	@override String get black => 'Черная';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleRu extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get add => 'Добавить правило';
	@override String get delete => 'Удалить правило';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsRu options = TranslationsPagesSettingsRoutingRouteRuleOptionsRu._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleRu rule = TranslationsPagesSettingsRoutingRouteRuleRuleRu._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListRu genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListRu._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesRu extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get tag => 'Встроенное';
	@override String get bypassLan => 'Обход LAN';
	@override String get blockAds => 'Блокировка рекламы и вирусов';
	@override String bypassRegion({required Object region}) => 'Обход сайтов региона ${region}';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingRu extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Маршрутизация по приложениям';
	@override String get hideSysApps => 'Скрыть системные приложения';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleRu listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleRu._(_root);
	@override String get chooseApps => 'Выбрать приложения';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'приложение',
		other: 'приложения',
		few: 'приложения',
		many: 'приложения',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: '+${n} приложение',
		other: '+${n} приложения',
		few: '+${n} приложения',
		many: '+${n} приложений',
	);
	@override String get autoTag => 'Авто';
	@override String get outsideVpn => 'Вне VPN';
	@override String get ruleWontApply => 'Вне VPN · правило не сработает';
	@override String get notInstalled => 'Не установлено';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareRu share = TranslationsPagesSettingsRoutingAppBasedRoutingShareRu._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsRu options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsRu._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesRu modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesRu._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionRu autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionRu._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsRu extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Иран (ir)';
	@override String get cn => 'Китай (cn)';
	@override String get ru => 'Россия (ru)';
	@override String get af => 'Афганистан (af)';
	@override String get id => 'Индонезия (id)';
	@override String get tr => 'Турция (tr)';
	@override String get br => 'Бразилия (br)';
	@override String get other => 'Другой';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyRu extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Стратегия Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => 'Каждое подключение идёт через следующий сервер, поэтому сайты могут видеть смену вашего IP';
	@override String get consistentHashDescription => 'Каждый сайт всегда работает через один и тот же сервер';
	@override String get stickySessionDescription => 'Каждый сайт закрепляется за случайным сервером до переподключения';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesRu extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'Сначала IPv4';
	@override String get preferIpv6 => 'Сначала IPv6';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyRu extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Авто';
	@override String get preferIpv6 => 'Предпочитать IPv6';
	@override String get preferIpv4 => 'Предпочитать IPv4';
	@override String get ipv4Only => 'Только IPv4';
	@override String get ipv6Only => 'Только IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesRu extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Только прокси';
	@override String get systemProxy => 'Установить системный прокси';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesRu extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Прокси';
	@override String get systemProxy => 'Системный прокси';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsRu extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Смешанная';
	@override String get system => 'Системная';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseRu extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Включить смешанный регистр SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingRu extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Включить padding';
	@override String get size => 'Размер padding';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsRu extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppRu app = TranslationsPagesSettingsChainLevelsAppRu._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityRu extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityRu._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileRu mainProfile = TranslationsPagesSettingsChainLevelsMainProfileRu._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerRu unblocker = TranslationsPagesSettingsChainLevelsUnblockerRu._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringRu filtering = TranslationsPagesSettingsChainLevelsFilteringRu._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpRu extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'Отсутствует конфигурация WARP';
	@override String get licenseKey => 'Лицензионный ключ';
	@override String get tunnel => 'Туннель';
	@override String get cleanIp => 'Чистый IP';
	@override String get port => 'Порт';
	@override late final TranslationsPagesSettingsChainWarpNoiseRu noise = TranslationsPagesSettingsChainWarpNoiseRu._(_root);
	@override String get endpoint => 'Точка подключения';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesRu endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesRu._(_root);
	@override String get customServer => 'Адрес';
	@override String get mtu => 'MTU';
	@override String get customized => 'Настроено';
	@override late final TranslationsPagesSettingsChainWarpScannerRu scanner = TranslationsPagesSettingsChainWarpScannerRu._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueRu masque = TranslationsPagesSettingsChainWarpMasqueRu._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgRu awg = TranslationsPagesSettingsChainWarpAwgRu._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonRu extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'Выберите регион сервера';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsRu regions = TranslationsPagesSettingsChainPsiphonRegionsRu._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileRu extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'Выберите профиль';
	@override String get conduitPairingId => 'ID сопряжения Conduit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportRu extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Это перезапишет все параметры конфигурации импортированными значениями. Продолжить?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteRu extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Удалить профиль';
	@override String get msg => 'Удалить этот профиль? Это действие нельзя отменить.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportRu extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Это заменит Ваши приложения «В обход» и «Только прокси». Продолжить?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteRu extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Удалить правило';
	@override String msg({required Object rulename}) => 'Удалить правило «${rulename}»? Это действие нельзя отменить.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsRu extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkRu network = TranslationsPagesProfilesFromPhonePageStepsNetworkRu._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyRu copy = TranslationsPagesProfilesFromPhonePageStepsCopyRu._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteRu paste = TranslationsPagesProfilesFromPhonePageStepsPasteRu._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmRu confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmRu._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsRu extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportRu import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportRu._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportRu export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportRu._(_root);
	@override String get reset => 'Восстановить правила по умолчанию';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleRu extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Правило';
	@override String get onlyTunMode => 'Доступно только в режиме TUN';
	@override String get notAvailableInThisPlatform => 'Недоступно на этой платформе';
	@override String get canNotBeEmpty => 'Не может быть пустым';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => 'Валидный «URL», например\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe или google chrome или chrome';
	@override String get validProcessName => 'Валидное «Имя процесса», например\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => 'Валидный «Путь к процессу», например\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 или 1:65000';
	@override String get validPortRange => 'Валидный «Порт» или «Диапазон портов», например\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8, 10.0.0.0/24 или fd00::/8';
	@override String get validIpCidr => 'Валидный IP CIDR, например\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com или dl.google.com';
	@override String get validDomain => 'Валидный «Домен», например\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com или .ru';
	@override String get validDomainSuffix => 'Валидный «Суффикс домена», например\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'Имя',
		'outbound': 'Исходящий при совпадении',
		'rule_set': 'URL набора правил',
		'package_name': 'Имена пакетов',
		'process_name': 'Имена процессов',
		'process_path': 'Пути к процессам',
		'network': 'Сети',
		'port_range': 'Порты назначения',
		'source_port_range': 'Исходные порты',
		'protocol': 'Протокол',
		'ip_cidr': 'IP CIDR назначения',
		'source_ip_cidr': 'Исходный IP CIDR',
		'domain': 'Домен',
		'domain_suffixe': 'Суффикс домена',
		'domain_keyword': 'Ключевое слово домена',
		'domain_regex': 'Регулярное выражение домена',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Прокси',
		'direct': 'Напрямую',
		'direct_with_fragment': 'Напрямую с фрагментом',
		'block': 'Блокировать',
	};
	@override Map<String, String> get network => {
		'all': 'Все',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'Все',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListRu extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'Добавить новое значение';
	@override String get update => 'Обновить значение';
	@override String get clearList => 'Очистить список';
	@override String get clearListMsg => 'Все элементы будут удалены';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleRu extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get bypass => 'Приложения в обход';
	@override String get proxy => 'Приложения через прокси';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareRu extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get invite => 'Помогите улучшить автовыбор';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Удалено: ${n}',
		other: 'Удалено: ${n}',
		few: 'Удалено: ${n}',
		many: 'Удалено: ${n}',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Добавлено: ${n}',
		other: 'Добавлено: ${n}',
		few: 'Добавлено: ${n}',
		many: 'Добавлено: ${n}',
	);
	@override String get title => 'Поделитесь изменениями';
	@override String get where => 'Откроется публичное обращение на GitHub, уже заполненное названиями этих приложений. Чтобы поделиться ими, отправьте его. Нужен аккаунт GitHub.';
	@override String get action => 'Продолжить на GitHub';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsRu extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportRu import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportRu._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportRu export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportRu._(_root);
	@override String get clearAllSelections => 'Очистить весь выбор';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesRu extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Только прокси';
	@override String get bypass => 'В обход';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionRu extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => 'Автовыбор по региону ${region}';
	@override String get performNow => 'Обновить сейчас';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		zero: 'Обновлено сегодня',
		one: 'Обновлено ${n} день назад',
		other: 'Обновлено ${n} дня назад',
		few: 'Обновлено ${n} дня назад',
		many: 'Обновлено ${n} дней назад',
	);
	@override String get noList => 'Нет списка для этого региона';
	@override String get loadFailed => 'Не удалось загрузить список';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: 'Вернуть ${n} приложение из автовыбора',
		other: 'Вернуть ${n} приложения из автовыбора',
		few: 'Вернуть ${n} приложения из автовыбора',
		many: 'Вернуть ${n} приложений из автовыбора',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
		one: '${n} приложение из автовыбора возвращено',
		other: '${n} приложения из автовыбора возвращены',
		few: '${n} приложения из автовыбора возвращены',
		many: '${n} приложений из автовыбора возвращено',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppRu extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Приложение';
	@override String get msg => 'Точка входа: трафик Вашего приложения попадает в цепочку в этом месте и проходит через следующие слои для подготовки к финальному обходу';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityRu extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Дополнительная безопасность';
	@override String get msg => 'Добавляет дополнительный уровень защиты для обеспечения конфиденциальности Ваших данных, даже если Ваш основной профиль не заслуживает доверия';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileRu extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Основной профиль';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerRu extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Обход блокировок';
	@override String get msg => 'Помогает обходить сетевые ограничения. Если помощник подключается, Ваш основной профиль может продолжать работать, даже если он заблокирован в данный момент.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringRu extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Фильтрация';
	@override String get msg => 'Финальный выход: Ваш трафик проходит через активные слои, то есть «Дополнительная безопасность», «Основной профиль» или «Обход блокировок». После применения их эффектов он направляется в обход фильтрации локальной сети.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseRu extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get count => 'Количество шума';
	@override String get mode => 'Режим шума';
	@override String get size => 'Размер шума';
	@override String get delay => 'Задержка шума';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesRu modes = TranslationsPagesSettingsChainWarpNoiseModesRu._(_root);
	@override String get title => 'Шум WireGuard';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesRu extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Назначенная Cloudflare';
	@override String get scan => 'Сканирование';
	@override String get custom => 'Вручную';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerRu extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Сканер';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueRu extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgRu extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsRu extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'Австрия (at)';
	@override String get au => 'Австралия (au)';
	@override String get be => 'Бельгия (be)';
	@override String get bg => 'Болгария (bg)';
	@override String get ca => 'Канада (ca)';
	@override String get ch => 'Швейцария (ch)';
	@override String get cz => 'Чехия (cz)';
	@override String get de => 'Германия (de)';
	@override String get dk => 'Дания (dk)';
	@override String get ee => 'Эстония (ee)';
	@override String get es => 'Испания (es)';
	@override String get fi => 'Финляндия (fi)';
	@override String get fr => 'Франция (fr)';
	@override String get gb => 'Великобритания (gb)';
	@override String get hr => 'Хорватия (hr)';
	@override String get hu => 'Венгрия (hu)';
	@override String get ie => 'Ирландия (ie)';
	@override String get kIn => 'Индия (in)';
	@override String get it => 'Италия (it)';
	@override String get jp => 'Япония (jp)';
	@override String get lv => 'Латвия (lv)';
	@override String get nl => 'Нидерланды (nl)';
	@override String get no => 'Норвегия (no)';
	@override String get pl => 'Польша (pl)';
	@override String get pt => 'Португалия (pt)';
	@override String get ro => 'Румыния (ro)';
	@override String get rs => 'Сербия (rs)';
	@override String get se => 'Швеция (se)';
	@override String get sg => 'Сингапур (sg)';
	@override String get sk => 'Словакия (sk)';
	@override String get us => 'США (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkRu extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Подключитесь к той же Wi-Fi';
	@override String get body => 'Телефон и телевизор должны быть в одной сети Wi-Fi, иначе страница не достучится до телевизора.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyRu extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Скопируйте ссылку';
	@override String get body => 'Скопируйте ссылку на подписку у провайдера или любую ссылку на прокси или конфигурацию.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteRu extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Вставьте её сюда';
	@override String get body => 'Нажмите на поле ниже, вставьте ссылку и нажмите «Отправить на телевизор».';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmRu extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get title => 'Подтвердите на телевизоре';
	@override String get body => 'Ссылка появится на телевизоре. Нажмите «Импорт» пультом. Пока вы этого не сделаете, ничего не добавится.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportRu extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Импортировать правила из буфера обмена';
	@override String get file => 'Импортировать правила из файла';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportRu extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Копировать правила в буфер обмена';
	@override String get file => 'Сохранить правила в файл';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportRu extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Импортировать выбор из буфера обмена';
	@override String get file => 'Импортировать выбор из файла';
	@override String get msg => 'Импорт заменяет Ваш текущий выбор. Продолжить?';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportRu extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Копировать выбор в буфер обмена';
	@override String get file => 'Экспортировать выбор в файл';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesRu extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesRu._(TranslationsRu root) : this._root = root, super.internal(root);

	final TranslationsRu _root; // ignore: unused_field

	// Translations
	@override String get standard => 'Стандартный';
	@override String get random => 'Случайный';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'Рукопожатие QUIC';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (VoIP-звонок)';
	@override String get stun => 'STUN (видеозвонок)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsRu {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Начать';
			case 'common.version': return 'Версия';
			case 'common.ok': return 'OK';
			case 'common.cancel': return 'Отмена';
			case 'common.kContinue': return 'Продолжить';
			case 'common.undo': return 'Отменить';
			case 'common.showMore': return 'Показать больше';
			case 'common.showLess': return 'Показать меньше';
			case 'common.filter': return 'Фильтр';
			case 'common.all': return 'Все';
			case 'common.pause': return 'Пауза';
			case 'common.resume': return 'Возобновить';
			case 'common.clear': return 'Очистить';
			case 'common.close': return 'Закрыть';
			case 'common.auto': return 'Авто';
			case 'common.manually': return 'Вручную';
			case 'common.name': return 'Имя';
			case 'common.url': return 'URL';
			case 'common.add': return 'Добавить';
			case 'common.clipboard': return 'Буфер обмена';
			case 'common.addToClipboard': return 'Копировать в буфер обмена';
			case 'common.qrCode': return 'QR-код';
			case 'common.free': return 'Бесплатно';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Фрагмент';
			case 'common.help': return 'Справка';
			case 'common.save': return 'Сохранить';
			case 'common.update': return 'Обновить';
			case 'common.pin': return 'Закрепить';
			case 'common.unpin': return 'Открепить';
			case 'common.share': return 'Поделиться';
			case 'common.edit': return 'Изменить';
			case 'common.delete': return 'Удалить';
			case 'common.discard': return 'Отменить';
			case 'common.import': return 'Импорт';
			case 'common.export': return 'Экспорт';
			case 'common.later': return 'Позже';
			case 'common.ignore': return 'Игнорировать';
			case 'common.quit': return 'Выход';
			case 'common.notSet': return 'Не задано';
			case 'common.hide': return 'Скрыть';
			case 'common.exit': return 'Выйти';
			case 'common.reset': return 'Сброс';
			case 'common.done': return 'Готово';
			case 'common.decline': return 'Отклонить';
			case 'common.agree': return 'Согласен';
			case 'common.empty': return 'Пусто';
			case 'common.unknown': return 'Неизвестно';
			case 'common.hidden': return 'Скрытый';
			case 'common.timeout': return 'Тайм-аут';
			case 'common.sort': return 'Сортировать';
			case 'common.dashboard': return 'Панель управления';
			case 'common.disable': return 'Отключить';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Профиль';
			case 'common.configuration': return 'Конфигурация';
			case 'common.file': return 'Файл';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				zero: '',
				one: '${n} день',
				other: '${n} дня',
				few: '${n} дня',
				many: '${n} дней',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				zero: '',
				one: '${n} час',
				other: '${n} часа',
				few: '${n} часа',
				many: '${n} часов',
			);
			case 'common.msg.permission.denied': return 'Доступ запрещен';
			case 'common.msg.export.clipboard.success': return 'Скопировано в буфер обмена';
			case 'common.msg.export.clipboard.failure': return 'Не удалось скопировать в буфер обмена';
			case 'common.msg.export.clipboard.contentTooLarge': return 'Слишком большое содержимое, используйте файл экспорта';
			case 'common.msg.export.file.success': return 'Файл JSON создан';
			case 'common.msg.export.file.failure': return 'Не удалось создать файл';
			case 'common.msg.import.confirm': return 'Подтвердить импорт';
			case 'common.msg.import.success': return 'Импортировано';
			case 'common.msg.import.failure': return 'Не удалось импортировать';
			case 'common.msg.autoSave.success': return 'Изменения автоматически сохранены';
			case 'intro.banner': return 'Всё, что Вам нужно для неограниченного доступа в интернет';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'Продолжая, Вы соглашаетесь с '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Сделано с ❤️ Hiddify. '),
				tap_source('Открытый исходный код'),
				const TextSpan(text: ' и '),
				tap_license('Лицензия'),
			]);
			case 'pages.home.title': return 'Главная';
			case 'pages.home.quickSettings': return 'Быстрые настройки';
			case 'pages.proxies.title': return 'Прокси';
			case 'pages.proxies.sort': return 'Сортировать прокси';
			case 'pages.proxies.testDelay': return 'Проверить задержку';
			case 'pages.proxies.empty': return 'Нет доступных прокси';
			case 'pages.proxies.connectToSeeProxies': return 'Подключитесь, чтобы увидеть прокси';
			case 'pages.proxies.loadFailed': return 'Не удалось загрузить прокси. Нажмите, чтобы повторить.';
			case 'pages.proxies.activeProxy': return 'Активный прокси';
			case 'pages.proxies.unknownIp': return 'Неизвестный IP';
			case 'pages.proxies.checkingIp': return 'Проверка IP…';
			case 'pages.proxies.switchFailed': return 'Не удалось переключиться на этот прокси. Попробуйте ещё раз.';
			case 'pages.proxies.notResponding': return 'Не отвечает';
			case 'pages.proxies.noneResponding': return 'Ни один прокси не отвечает';
			case 'pages.proxies.sortOptions.unsorted': return 'По умолчанию';
			case 'pages.proxies.sortOptions.name': return 'По алфавиту';
			case 'pages.proxies.sortOptions.delay': return 'По задержке';
			case 'pages.proxies.sortOptions.usage': return 'По использованию';
			case 'pages.proxies.sortOptions.upload': return 'По скорости отдачи';
			case 'pages.proxies.sortOptions.download': return 'По скорости загрузки';
			case 'pages.proxies.ipInfo.address': return 'IP-адрес';
			case 'pages.proxies.ipInfo.country': return 'Страна';
			case 'pages.proxies.ipInfo.organization': return 'Организация';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Задержка: ${delay} мс';
			case 'pages.proxies.delay.timeout': return 'Тайм-аут теста задержки';
			case 'pages.proxies.delay.unavailable': return 'Недоступен';
			case 'pages.proxies.delay.testing': return 'Задержка: тестирование…';
			case 'pages.proxies.status.connecting': return 'Подключение';
			case 'pages.proxies.status.registering': return 'Регистрация';
			case 'pages.proxies.status.failed': return 'Ошибка';
			case 'pages.proxies.status.ready': return 'Готов';
			case 'pages.proxies.status.searching': return 'Поиск';
			case 'pages.proxies.status.reconnecting': return 'Переподключение';
			case 'pages.proxies.signalStyle': return 'Стиль сигнала';
			case 'pages.proxies.keepTop.picking': return ({required Object keep, required Object count}) => 'Поиск ${keep} самых быстрых из ${count}…';
			case 'pages.proxies.keepTop.pickingBody': return 'Все прокси проверяются один раз, затем работают только самые быстрые.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => 'Работают ${n} самых быстрых';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => 'Ещё ${paused} прокси на паузе, чтобы беречь батарею и трафик.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => 'Показать все ${count}';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => 'Работают ${count} прокси';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'Оставьте только ${keep} самых быстрых, чтобы беречь батарею и трафик.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'Оставить ${keep} самых быстрых';
			case 'pages.proxies.keepTop.change': return 'Изменить количество';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => 'Работают выбранные вами прокси: ${n}';
			case 'pages.proxies.keepTop.choose': return 'Выбрать';
			case 'pages.proxies.upload.test': return 'Проверить скорость отдачи';
			case 'pages.proxies.upload.failed': return 'Не удалось начать проверку скорости';
			case 'pages.proxies.upload.hint': return 'Нажатие: скорость отдачи · Удержание: скорость загрузки';
			case 'pages.proxies.upload.hintBoth': return 'Нажатие: обе скорости · Удержание: скорость загрузки';
			case 'pages.proxies.speedTest.title': return 'Тест скорости';
			case 'pages.proxies.speedTest.what': return 'Что проверять';
			case 'pages.proxies.speedTest.download': return 'Загрузка';
			case 'pages.proxies.speedTest.upload': return 'Отдача';
			case 'pages.proxies.speedTest.amount': return 'Объём на прокси';
			case 'pages.proxies.speedTest.proxies': return 'Какие прокси';
			case 'pages.proxies.speedTest.proxiesHint': return 'Самые быстрые по пингу';
			case 'pages.proxies.speedTest.all': return 'Все';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => '${n} самых быстрых';
			case 'pages.proxies.speedTest.through': return ({required Object n, required Object count}) => '${n} МБ через каждый из ${count} самых быстрых';
			case 'pages.proxies.speedTest.throughAll': return ({required Object n, required Object count}) => '${n} МБ через каждый из ${count} прокси';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '${n} МБ через каждый прокси';
			case 'pages.proxies.speedTest.start': return 'Начать тест';
			case 'pages.proxies.speedTest.save': return 'Сохранить';
			case 'pages.proxies.speedTest.testDownload': return 'Проверить скорость загрузки';
			case 'pages.proxies.speedTest.both': return 'Оба';
			case 'pages.proxies.speedTest.bothWays': return 'на загрузку и отдачу';
			case 'pages.proxies.speedTest.amountHint': return 'больше — точнее';
			case 'pages.proxies.speedTest.clear': return 'Очистить сохранённые результаты';
			case 'pages.proxies.speedTest.cleared': return 'Очищено';
			case 'pages.proxies.speedTest.which': return 'Какие прокси';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'Показанные (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'Выбранные (${n})';
			case 'pages.profiles.title': return 'Профили';
			case 'pages.profiles.add': return 'Добавить профиль';
			case 'pages.profiles.fromPhone.title': return 'Добавить с телефона';
			case 'pages.profiles.fromPhone.scan': return 'Отсканируйте этот код камерой телефона, вставьте ссылку на подписку и отправьте её.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'Телефон и этот телевизор должны быть подключены к одной сети Wi-Fi.';
			case 'pages.profiles.fromPhone.noNetwork': return 'Телевизор не подключён к локальной сети. Подключите его к Wi-Fi, чтобы добавить ссылку с телефона.';
			case 'pages.profiles.fromPhone.locked': return 'Было введено слишком много неверных кодов, поэтому доступ заблокирован. Закройте и откройте снова, чтобы получить новый код.';
			case 'pages.profiles.fromPhone.received': return 'Получено с телефона';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'С адреса ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'Отправить в Hiddify на телевизоре';
			case 'pages.profiles.fromPhone.page.intro': return 'Добавьте подписку на телевизор за четыре шага, не набирая её пультом.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'Подключитесь к той же Wi-Fi';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'Телефон и телевизор должны быть в одной сети Wi-Fi, иначе страница не достучится до телевизора.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'Скопируйте ссылку';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'Скопируйте ссылку на подписку у провайдера или любую ссылку на прокси или конфигурацию.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'Вставьте её сюда';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'Нажмите на поле ниже, вставьте ссылку и нажмите «Отправить на телевизор».';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'Подтвердите на телевизоре';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'Ссылка появится на телевизоре. Нажмите «Импорт» пультом. Пока вы этого не сделаете, ничего не добавится.';
			case 'pages.profiles.fromPhone.page.label': return 'Ссылка на подписку';
			case 'pages.profiles.fromPhone.page.hint': return 'Вставьте ссылку на подписку или конфигурацию';
			case 'pages.profiles.fromPhone.page.send': return 'Отправить на телевизор';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'Отправлено на телевизор';
			case 'pages.profiles.fromPhone.page.sent': return 'Теперь нажмите «Импорт» на телевизоре, чтобы добавить её. Ниже можно отправить ещё одну ссылку.';
			case 'pages.profiles.fromPhone.page.empty': return 'Сначала вставьте ссылку.';
			case 'pages.profiles.fromPhone.page.footer': return 'Страница работает, только пока на телевизоре открыто «Добавить профиль», и только в вашей локальной сети.';
			case 'pages.profiles.update': return 'Обновить профиль';
			case 'pages.profiles.viewAllProfiles': return 'Посмотреть все профили';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Имя активного профиля: «${name}»';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Выбрать «${name}» как активный профиль';
			case 'pages.profiles.freeSubNotFound': return 'Бесплатная подписка не найдена';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'Бесплатная подписка для региона «${region}» не найдена';
			case 'pages.profiles.failedToLoad': return 'Не удалось загрузить';
			case 'pages.profiles.updateSubscriptions': return 'Обновить подписки';
			case 'pages.profiles.share.urlToClipboard': return 'Копировать URL';
			case 'pages.profiles.share.showUrlQr': return 'Показать QR-код';
			case 'pages.profiles.share.jsonToClipboard': return 'Копировать JSON';
			case 'pages.profiles.msg.save.success': return 'Профиль сохранен';
			case 'pages.profiles.msg.invalidUrl': return 'Неверный URL';
			case 'pages.profiles.msg.add.failure': return 'Не удалось добавить профиль';
			case 'pages.profiles.msg.update.success': return 'Профиль обновлен';
			case 'pages.profiles.msg.update.failure': return 'Не удалось обновить профиль';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'Не удалось обновить «${name}»';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(count,
				one: '${count} профиль обновлен',
				other: '${count} профиля обновлено',
				few: '${count} профиля обновлено',
				many: '${count} профилей обновлено',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} обновлено\n${failed} с ошибкой: ${names}';
			case 'pages.profiles.msg.delete.success': return 'Профиль удален';
			case 'pages.profileDetails.title': return 'Профиль';
			case 'pages.profileDetails.lastUpdate': return 'Последнее обновление';
			case 'pages.profileDetails.form.nameHint': return 'Имя профиля';
			case 'pages.profileDetails.form.emptyName': return 'Имя обязательно для заполнения';
			case 'pages.profileDetails.form.invalidUrl': return 'Неверный URL';
			case 'pages.profileDetails.form.urlHint': return 'Полный URL конфигурации';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Отключить автообновление';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Интервал автообновления';
			case 'pages.profileDetails.form.loading': return 'Добавление профиля…';
			case 'pages.profileDetails.form.adminPreference': return 'Права администратора';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'Спрашивать каждый раз';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'Всегда с правами администратора';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'Всегда продолжать без прав администратора';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'Спрашивать каждый раз о правах администратора';
			case 'pages.logs.title': return 'Логи';
			case 'pages.logs.category': return 'Категория';
			case 'pages.logs.level': return 'Уровень';
			case 'pages.logs.recentLogs': return 'Недавние логи';
			case 'pages.logs.recentLogsMsg': return 'То, что Вы видите на этой странице';
			case 'pages.logs.errorLog': return 'Логи приложения и ядра';
			case 'pages.logs.errorLogMsg': return 'Ошибки обоих, за все запуски';
			case 'pages.logs.coreLog': return 'Логи ядра';
			case 'pages.logs.coreLogMsg': return 'Всё, что записало ядро';
			case 'pages.logs.coreCrash': return 'Сбой ядра';
			case 'pages.logs.coreCrashMsg': return 'Чем занималось ядро при последнем сбое';
			case 'pages.logs.exportToFile': return 'Экспорт в файл';
			case 'pages.logs.linesMatch': return ({required Object count}) => 'Совпадений: ${count}';
			case 'pages.logs.fileSaved': return 'Файл сохранён';
			case 'pages.logs.fileSaveFailed': return 'Не удалось сохранить файл';
			case 'pages.logs.coreLogLevel': return 'Уровень ядра';
			case 'pages.logs.coreLogLevelMsg': return 'Применится после переподключения';
			case 'pages.logs.buffer': return 'Буфер';
			case 'pages.about.title': return 'О программе';
			case 'pages.about.notAvailableMsg': return 'Вы используете последнюю версию';
			case 'pages.about.checkForUpdate': return 'Проверить обновления';
			case 'pages.about.openWorkingDir': return 'Открыть рабочую папку';
			case 'pages.about.sourceCode': return 'Исходный код';
			case 'pages.about.telegramChannel': return 'Канал в Telegram';
			case 'pages.about.termsAndConditions': return 'Условия использования';
			case 'pages.about.privacyPolicy': return 'Политика конфиденциальности';
			case 'pages.settings.title': return 'Настройки';
			case 'pages.settings.resetTunnel': return 'Сбросить профиль VPN';
			case 'pages.settings.options.import.clipboard': return 'Импортировать настройки из буфера обмена';
			case 'pages.settings.options.import.file': return 'Импортировать настройки из файла';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Копировать анонимные настройки в буфер обмена';
			case 'pages.settings.options.export.anonymousToFile': return 'Экспортировать анонимные настройки в файл';
			case 'pages.settings.options.export.allToClipboard': return 'Копировать все настройки в буфер обмена';
			case 'pages.settings.options.export.allToFile': return 'Экспортировать все настройки в файл';
			case 'pages.settings.options.reset': return 'Сбросить настройки';
			case 'pages.settings.general.title': return 'Общие';
			case 'pages.settings.general.locale': return 'Язык';
			case 'pages.settings.general.themeMode': return 'Тема оформления';
			case 'pages.settings.general.themeModes.system': return 'Системная';
			case 'pages.settings.general.themeModes.dark': return 'Темная';
			case 'pages.settings.general.themeModes.light': return 'Светлая';
			case 'pages.settings.general.themeModes.black': return 'Черная';
			case 'pages.settings.general.enableAnalytics': return 'Включить аналитику';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Отправлять аналитику и отчеты о сбоях с вашего устройства, чтобы помочь улучшить приложение';
			case 'pages.settings.general.enableHwid': return 'Отправлять HWID устройства';
			case 'pages.settings.general.enableHwidMsg': return 'Привязка подписки к Android ID';
			case 'pages.settings.general.autoIpCheck': return 'Автоматически проверять IP-адрес';
			case 'pages.settings.general.dynamicNotification': return 'Отображать скорость в уведомлении';
			case 'pages.settings.general.hapticFeedback': return 'Тактильный отклик';
			case 'pages.settings.general.alwaysOnVpn': return 'Постоянное VPN-подключение';
			case 'pages.settings.general.actionAtClosing': return 'При закрытии окна';
			case 'pages.settings.general.autoStart': return 'Запускать при входе в систему';
			case 'pages.settings.general.silentStart': return 'Запускать свернутым';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Отключить оптимизацию батареи';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Снять ограничения для оптимальной работы VPN';
			case 'pages.settings.general.memoryLimit': return 'Ограничение памяти';
			case 'pages.settings.general.memoryLimitMsg': return 'Включите, если Вы сталкиваетесь с ошибками нехватки памяти или частыми сбоями приложения';
			case 'pages.settings.general.connectionTestUrl': return 'URL для теста соединения';
			case 'pages.settings.general.urlTestInterval': return 'Интервал теста URL';
			case 'pages.settings.general.clashApiPort': return 'Порт Clash API';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Использовать Xray-core, если возможно';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Использовать Xray-core при обработке ссылок на подписку. Повторно импортируйте подписку, чтобы включить эту опцию.';
			case 'pages.settings.general.useSystemTlsEngine': return 'Использовать TLS системы, если доступен';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'Подключения без отпечатка TLS используют TLS macOS, iOS или Windows, если он прошёл проверку на этом устройстве; иначе они выглядят как Chrome.';
			case 'pages.settings.general.uploadTestSize': return 'Объём проверки отдачи';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} МБ';
			case 'pages.settings.general.speedTest': return 'Тест скорости';
			case 'pages.settings.routing.title': return 'Маршрутизация';
			case 'pages.settings.routing.routeRule.add': return 'Добавить правило';
			case 'pages.settings.routing.routeRule.delete': return 'Удалить правило';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Импортировать правила из буфера обмена';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Импортировать правила из файла';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Копировать правила в буфер обмена';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Сохранить правила в файл';
			case 'pages.settings.routing.routeRule.options.reset': return 'Восстановить правила по умолчанию';
			case 'pages.settings.routing.routeRule.rule.title': return 'Правило';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Доступно только в режиме TUN';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'Недоступно на этой платформе';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'Не может быть пустым';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return 'Валидный «URL», например\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe или google chrome или chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return 'Валидное «Имя процесса», например\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return 'Валидный «Путь к процессу», например\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 или 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return 'Валидный «Порт» или «Диапазон портов», например\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8, 10.0.0.0/24 или fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'Валидный IP CIDR, например\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com или dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return 'Валидный «Домен», например\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com или .ru';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return 'Валидный «Суффикс домена», например\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'Имя';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Исходящий при совпадении';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'URL набора правил';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Имена пакетов';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'Имена процессов';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'Пути к процессам';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Сети';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Порты назначения';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Исходные порты';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Протокол';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'IP CIDR назначения';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'Исходный IP CIDR';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Домен';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Суффикс домена';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Ключевое слово домена';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Регулярное выражение домена';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Прокси';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Напрямую';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Напрямую с фрагментом';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Блокировать';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'Все';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'Все';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Добавить новое значение';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Обновить значение';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Очистить список';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'Все элементы будут удалены';
			case 'pages.settings.routing.builtinRules.tag': return 'Встроенное';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'Обход LAN';
			case 'pages.settings.routing.builtinRules.blockAds': return 'Блокировка рекламы и вирусов';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => 'Обход сайтов региона ${region}';
			case 'pages.settings.routing.appBasedRouting.title': return 'Маршрутизация по приложениям';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'Скрыть системные приложения';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'Приложения в обход';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'Приложения через прокси';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'Выбрать приложения';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'приложение',
				other: 'приложения',
				few: 'приложения',
				many: 'приложения',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: '+${n} приложение',
				other: '+${n} приложения',
				few: '+${n} приложения',
				many: '+${n} приложений',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'Авто';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'Вне VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'Вне VPN · правило не сработает';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'Не установлено';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'Помогите улучшить автовыбор';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'Удалено: ${n}',
				other: 'Удалено: ${n}',
				few: 'Удалено: ${n}',
				many: 'Удалено: ${n}',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'Добавлено: ${n}',
				other: 'Добавлено: ${n}',
				few: 'Добавлено: ${n}',
				many: 'Добавлено: ${n}',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'Поделитесь изменениями';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'Откроется публичное обращение на GitHub, уже заполненное названиями этих приложений. Чтобы поделиться ими, отправьте его. Нужен аккаунт GitHub.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'Продолжить на GitHub';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'Импортировать выбор из буфера обмена';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'Импортировать выбор из файла';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'Импорт заменяет Ваш текущий выбор. Продолжить?';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'Копировать выбор в буфер обмена';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'Экспортировать выбор в файл';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'Очистить весь выбор';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'Только прокси';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'В обход';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => 'Автовыбор по региону ${region}';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'Обновить сейчас';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				zero: 'Обновлено сегодня',
				one: 'Обновлено ${n} день назад',
				other: 'Обновлено ${n} дня назад',
				few: 'Обновлено ${n} дня назад',
				many: 'Обновлено ${n} дней назад',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'Нет списка для этого региона';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'Не удалось загрузить список';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: 'Вернуть ${n} приложение из автовыбора',
				other: 'Вернуть ${n} приложения из автовыбора',
				few: 'Вернуть ${n} приложения из автовыбора',
				many: 'Вернуть ${n} приложений из автовыбора',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(n,
				one: '${n} приложение из автовыбора возвращено',
				other: '${n} приложения из автовыбора возвращены',
				few: '${n} приложения из автовыбора возвращены',
				many: '${n} приложений из автовыбора возвращено',
			);
			case 'pages.settings.routing.region': return 'Регион';
			case 'pages.settings.routing.regions.ir': return 'Иран (ir)';
			case 'pages.settings.routing.regions.cn': return 'Китай (cn)';
			case 'pages.settings.routing.regions.ru': return 'Россия (ru)';
			case 'pages.settings.routing.regions.af': return 'Афганистан (af)';
			case 'pages.settings.routing.regions.id': return 'Индонезия (id)';
			case 'pages.settings.routing.regions.tr': return 'Турция (tr)';
			case 'pages.settings.routing.regions.br': return 'Бразилия (br)';
			case 'pages.settings.routing.regions.other': return 'Другой';
			case 'pages.settings.routing.balancerStrategy.title': return 'Стратегия Balancer';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'Каждое подключение идёт через следующий сервер, поэтому сайты могут видеть смену вашего IP';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'Каждый сайт всегда работает через один и тот же сервер';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'Каждый сайт закрепляется за случайным сервером до переподключения';
			case 'pages.settings.routing.resolveDestination': return 'Определять адрес назначения';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'Сначала IPv4';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'Сначала IPv6';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'Удаленный DNS';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Стратегия домена удаленного DNS';
			case 'pages.settings.dns.directDns': return 'Распознаватель исходящего сервера (напрямую)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Стратегия исходящего домена';
			case 'pages.settings.dns.enableFakeDns': return 'Включить поддельный DNS';
			case 'pages.settings.dns.domainStrategy.auto': return 'Авто';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'Предпочитать IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'Предпочитать IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'Только IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'Только IPv6';
			case 'pages.settings.inbound.title': return 'Входящие';
			case 'pages.settings.inbound.serviceMode': return 'Режим службы';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Только прокси';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Установить системный прокси';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Прокси';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'Системный прокси';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Строгая маршрутизация';
			case 'pages.settings.inbound.tunImplementation': return 'Реализация TUN';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Смешанная';
			case 'pages.settings.inbound.tunImplementations.system': return 'Системная';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Порт прокси (SOCKS5/4, HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'Порт прозрачного прокси';
			case 'pages.settings.inbound.directPort': return 'Локальный порт direct';
			case 'pages.settings.inbound.redirectPort': return 'Порт перенаправления';
			case 'pages.settings.inbound.lanSharing': return 'Безопасный общий доступ к VPN';
			case 'pages.settings.inbound.connectionSharing': return 'Общий доступ к подключению';
			case 'pages.settings.inbound.qrCode': return 'QR-код';
			case 'pages.settings.inbound.closedInVpn': return 'закрыт в режиме VPN, если не открыт для сети';
			case 'pages.settings.inbound.proxySecret': return 'Пароль прокси';
			case 'pages.settings.inbound.noSecret': return 'Без пароля: порт может использовать любое приложение или устройство';
			case 'pages.settings.inbound.generateSecret': return 'Создать новый';
			case 'pages.settings.inbound.removeSecret': return 'Удалить пароль?';
			case 'pages.settings.inbound.removeSecretMsg': return 'Без пароля прокси сможет использовать любое приложение на этом устройстве, а при общем доступе — любое устройство в сети, без пользователя и пароля. Удаляйте на свой риск.';
			case 'pages.settings.inbound.localProxy': return 'Локальный прокси';
			case 'pages.settings.inbound.localProxyInVpn': return 'Оставлять открытым в режиме VPN';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'Приложения и так идут через VPN; только для приложений, настроенных на прокси';
			case 'pages.settings.inbound.localProxyAuth': return 'Требовать пароль';
			case 'pages.settings.inbound.localProxyAuthHint': return 'Некоторые приложения, например браузеры, не умеют передавать пароль SOCKS';
			case 'pages.settings.inbound.notAsSystemProxy': return 'Не запрашивается для системного прокси — он не умеет его передать';
			case 'pages.settings.inbound.lanGroup': return 'Общий доступ в локальной сети';
			case 'pages.settings.inbound.lanSharingPort': return 'Порт общего доступа';
			case 'pages.settings.inbound.otherPorts': return 'Другие порты';
			case 'pages.settings.inbound.closedInVpnLocal': return 'закрыт в режиме VPN';
			case 'pages.settings.tlsTricks.title': return 'Хитрости TLS';
			case 'pages.settings.tlsTricks.enable': return 'Включить фрагментацию';
			case 'pages.settings.tlsTricks.packets': return 'Пакеты фрагментации';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Размер фрагмента';
			case 'pages.settings.tlsTricks.sleep': return 'Задержка фрагмента';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Включить смешанный регистр SNI';
			case 'pages.settings.tlsTricks.padding.enable': return 'Включить padding';
			case 'pages.settings.tlsTricks.padding.size': return 'Размер padding';
			case 'pages.settings.chain.title': return 'Цепь';
			case 'pages.settings.chain.subtitle': return 'Дополнительная защита и обход блокировок';
			case 'pages.settings.chain.finalIp': return 'Конечный IP';
			case 'pages.settings.chain.levels.app.title': return 'Приложение';
			case 'pages.settings.chain.levels.app.msg': return 'Точка входа: трафик Вашего приложения попадает в цепочку в этом месте и проходит через следующие слои для подготовки к финальному обходу';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Дополнительная безопасность';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Добавляет дополнительный уровень защиты для обеспечения конфиденциальности Ваших данных, даже если Ваш основной профиль не заслуживает доверия';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Основной профиль';
			case 'pages.settings.chain.levels.unblocker.title': return 'Обход блокировок';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Помогает обходить сетевые ограничения. Если помощник подключается, Ваш основной профиль может продолжать работать, даже если он заблокирован в данный момент.';
			case 'pages.settings.chain.levels.filtering.title': return 'Фильтрация';
			case 'pages.settings.chain.levels.filtering.msg': return 'Финальный выход: Ваш трафик проходит через активные слои, то есть «Дополнительная безопасность», «Основной профиль» или «Обход блокировок». После применения их эффектов он направляется в обход фильтрации локальной сети.';
			case 'pages.settings.chain.warp.missingConfig': return 'Отсутствует конфигурация WARP';
			case 'pages.settings.chain.warp.licenseKey': return 'Лицензионный ключ';
			case 'pages.settings.chain.warp.tunnel': return 'Туннель';
			case 'pages.settings.chain.warp.cleanIp': return 'Чистый IP';
			case 'pages.settings.chain.warp.port': return 'Порт';
			case 'pages.settings.chain.warp.noise.count': return 'Количество шума';
			case 'pages.settings.chain.warp.noise.mode': return 'Режим шума';
			case 'pages.settings.chain.warp.noise.size': return 'Размер шума';
			case 'pages.settings.chain.warp.noise.delay': return 'Задержка шума';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'Стандартный';
			case 'pages.settings.chain.warp.noise.modes.random': return 'Случайный';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'Рукопожатие QUIC';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (VoIP-звонок)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (видеозвонок)';
			case 'pages.settings.chain.warp.noise.title': return 'Шум WireGuard';
			case 'pages.settings.chain.warp.endpoint': return 'Точка подключения';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Назначенная Cloudflare';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'Сканирование';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'Вручную';
			case 'pages.settings.chain.warp.customServer': return 'Адрес';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'Настроено';
			case 'pages.settings.chain.warp.scanner.title': return 'Сканер';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Выберите регион сервера';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Австрия (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Австралия (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Бельгия (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Болгария (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Канада (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'Швейцария (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'Чехия (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Германия (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Дания (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Эстония (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'Испания (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Финляндия (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'Франция (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'Великобритания (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Хорватия (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Венгрия (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'Ирландия (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'Индия (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'Италия (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Япония (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Латвия (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Нидерланды (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Норвегия (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Польша (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Португалия (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Румыния (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Сербия (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'Швеция (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Сингапур (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Словакия (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'США (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Выберите профиль';
			case 'pages.settings.chain.profile.conduitPairingId': return 'ID сопряжения Conduit';
			case 'components.stats.connection': return 'Соединение';
			case 'components.stats.traffic': return 'Трафик';
			case 'components.stats.trafficLive': return 'Текущий трафик';
			case 'components.stats.trafficTotal': return 'Общий трафик';
			case 'components.stats.uplink': return 'Отправка';
			case 'components.stats.downlink': return 'Прием';
			case 'components.stats.speed': return 'Скорость';
			case 'components.stats.totalTransferred': return 'Всего передано';
			case 'components.subscriptionInfo.upload': return 'Отправлено';
			case 'components.subscriptionInfo.download': return 'Получено';
			case 'components.subscriptionInfo.total': return 'Всего трафика';
			case 'components.subscriptionInfo.expireDate': return 'Дата окончания';
			case 'components.subscriptionInfo.expired': return 'Истек';
			case 'components.subscriptionInfo.noTraffic': return 'Квота исчерпана';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('ru'))(days,
				one: 'Остался ${days} день',
				other: 'Осталось ${days} дня',
				few: 'Осталось ${days} дня',
				many: 'Осталось ${days} дней',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'Безлимитно';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => 'израсходовано ${consumed} из ${total} трафика';
			case 'components.subscriptionInfo.remainingTraffic': return 'Оставшийся трафик';
			case 'components.subscriptionInfo.openWebPage': return 'Открыть веб-страницу';
			case 'components.subscriptionInfo.support': return 'Поддержка';
			case 'components.subscriptionInfo.openLinkTitle': return 'Открыть эту ссылку?';
			case 'components.subscriptionInfo.openLinkAction': return 'Открыть';
			case 'dialogs.sortProfiles.title': return 'Сортировка';
			case 'dialogs.sortProfiles.sort.name': return 'По алфавиту';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'По последнему обновлению';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'Сначала новые';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'Сначала старые';
			case 'dialogs.warpLicense.title': return 'Соглашение о WARP от Cloudflare';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP - это бесплатный провайдер WireGuard VPN. Включая эту опцию, Вы соглашаетесь с '),
				tos('Условиями обслуживания'),
				const TextSpan(text: ' и '),
				privacy('Политикой конфиденциальности'),
				const TextSpan(text: ' Cloudflare WARP.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Лицензионное соглашение Psiphon';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Используя Psiphon, Вы соглашаетесь с '),
				tos('Условиями обслуживания'),
				const TextSpan(text: ' и подтверждаете '),
				privacy('Политику конфиденциальности'),
				const TextSpan(text: '. Внимательно прочитайте их перед продолжением.'),
			]);
			case 'dialogs.newVersion.title': return 'Доступно обновление';
			case 'dialogs.newVersion.msg': return 'Доступна новая версия ${_root.common.appTitle}. Обновить сейчас?';
			case 'dialogs.newVersion.currentVersion': return 'Текущая версия';
			case 'dialogs.newVersion.newVersion': return 'Новая версия';
			case 'dialogs.newVersion.updateNow': return 'Обновить сейчас';
			case 'dialogs.newVersion.downloading': return 'Загрузка…';
			case 'dialogs.newVersion.installing': return 'Запуск установщика…';
			case 'dialogs.newVersion.allowInstall': return 'Разрешите Hiddify устанавливать приложения в открывшихся настройках и попробуйте снова.';
			case 'dialogs.newVersion.failed': return 'Не удалось установить обновление.';
			case 'dialogs.newVersion.openPage': return 'Открыть страницу релиза';
			case 'dialogs.newVersion.tryAgain': return 'Повторить';
			case 'dialogs.confirmation.settings.import.msg': return 'Это перезапишет все параметры конфигурации импортированными значениями. Продолжить?';
			case 'dialogs.confirmation.profile.delete.title': return 'Удалить профиль';
			case 'dialogs.confirmation.profile.delete.msg': return 'Удалить этот профиль? Это действие нельзя отменить.';
			case 'dialogs.confirmation.appList.import.msg': return 'Это заменит Ваши приложения «В обход» и «Только прокси». Продолжить?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Удалить правило';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => 'Удалить правило «${rulename}»? Это действие нельзя отменить.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'Добавить профиль?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'Внешняя ссылка от «${host}» хочет добавить новый профиль. Импортировать?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'Импортировать правило маршрутизации?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'Правила маршрутизации определяют, куда идет Ваш трафик.\nИмпортируйте их только из источника, которому доверяете.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'Нужны права администратора';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'Режиму VPN один раз нужны права администратора, чтобы установить фоновую службу Hiddify. После этого можно подключаться без повторного запроса.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'Подключиться с правами администратора';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'Ожидание прав администратора';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'Подтвердите запрос прав администратора, чтобы продолжить. Можно остановить и попробовать позже.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'Остановить';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'Рекомендуются права администратора';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'Некоторые настройки этого профиля лучше работают с правами администратора. Можно запустить с правами администратора или продолжить без них и отключить эти настройки для этого подключения.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'Показать конфигурации';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'Скрыть конфигурации';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'Больше не спрашивать для этого профиля';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'Запустить от имени администратора';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'Продолжить без прав администратора';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'Не удалось получить права администратора';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'Запрос прав администратора отклонён или завершился ошибкой. Попробуйте ещё раз или продолжите без прав администратора для этого подключения.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'Попробовать ещё раз';
			case 'dialogs.experimentalNotice.title': return 'Используются экспериментальные функции';
			case 'dialogs.experimentalNotice.msg': return 'Вы включили некоторые экспериментальные функции, которые могут повлиять на качество соединения и вызвать непредвиденные ошибки. Вы всегда можете изменить или сбросить эти параметры в Настройках.';
			case 'dialogs.experimentalNotice.disable': return 'Больше не показывать';
			case 'dialogs.noActiveProfile.title': return 'Выберите профиль';
			case 'dialogs.noActiveProfile.msg': return 'Начнем. Добавьте профиль подключения с данными Вашего VPN-сервера.\n\nЕще нет сервера? Не проблема. Руководство ниже покажет, как бесплатно его настроить.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Покажите, как';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Сначала проверьте эту ссылку';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'Эта ссылка не проверена';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'Если Вы не уверены, не платите и не передавайте конфиденциальные данные';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'Вы продолжаете на свой страх и риск';
			case 'dialogs.unknownDomainsWarning.open': return 'Открыть';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'Открыть (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'Полный тег';
			case 'dialogs.proxyInfo.type': return 'Тип';
			case 'dialogs.proxyInfo.status': return 'Статус';
			case 'dialogs.proxyInfo.testTime': return 'Время теста';
			case 'dialogs.proxyInfo.testDelay': return 'Задержка теста';
			case 'dialogs.proxyInfo.isSelected': return 'Выбран';
			case 'dialogs.proxyInfo.isGroup': return 'Группа';
			case 'dialogs.proxyInfo.isSecure': return 'Защищено';
			case 'dialogs.proxyInfo.port': return 'Порт';
			case 'dialogs.proxyInfo.host': return 'Хост';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return 'Код страны';
			case 'dialogs.proxyInfo.region': return 'Регион';
			case 'dialogs.proxyInfo.city': return 'Город';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return 'Организация';
			case 'dialogs.proxyInfo.location': return 'Местоположение';
			case 'dialogs.proxyInfo.postalCode': return 'Почтовый индекс';
			case 'dialogs.proxyInfo.download': return 'Получено';
			case 'dialogs.proxyInfo.upload': return 'Отправлено';
			case 'dialogs.proxyInfo.ping': return 'Пинг';
			case 'dialogs.proxyInfo.speed': return 'Скорость';
			case 'dialogs.proxyInfo.server': return 'Сервер';
			case 'dialogs.proxyInfo.country': return 'Страна';
			case 'dialogs.proxyInfo.tapToTest': return 'Нажмите для проверки';
			case 'dialogs.windowClosing.askEachTime': return 'Спрашивать каждый раз';
			case 'dialogs.windowClosing.alertMessage': return 'Скрыть или выйти из приложения?';
			case 'dialogs.windowClosing.remember': return 'Запомнить мой выбор';
			case 'dialogs.qrCode.copyFullLink': return 'Копировать полную ссылку';
			case 'dialogs.qrCode.copied': return 'Скопировано';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · только в этой сети';
			case 'dialogs.qrCode.noLocalNetwork': return 'Локальная сеть не найдена';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'Порт';
			case 'dialogs.qrCode.username': return 'Имя пользователя';
			case 'dialogs.qrCode.password': return 'Пароль';
			case 'dialogs.qrCode.showPassword': return 'Показать пароль';
			case 'dialogs.qrCode.hidePassword': return 'Скрыть пароль';
			case 'dialogs.qrScanner.notFound': return 'На этом изображении нет QR-кода';
			case 'dialogs.keepTop.title': return 'Большая подписка';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'В этом профиле ${count} прокси. Если держать их все включёнными, тратятся батарея, трафик и память. Hiddify может один раз проверить их, оставить ${keep} самых быстрых и приостановить остальные.';
			case 'dialogs.keepTop.hint': return 'Включить их все снова можно в любой момент, в конце списка прокси.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => 'Работают ${keep} самых быстрых, остальные на паузе';
			case 'dialogs.keepTop.all': return ({required Object count}) => 'Работают все ${count}';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'Оставить ${keep} самых быстрых';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => 'Использовать все ${count}';
			case 'dialogs.keepTop.howMany': return 'Сколько оставить';
			case 'dialogs.keepTop.pickByHand': return 'Выбрать прокси самому';
			case 'dialogs.keepTags.title': return 'Выбор прокси';
			case 'dialogs.keepTags.hint': return 'Только они работают при каждом подключении.';
			case 'dialogs.keepTags.search': return 'Поиск';
			case 'dialogs.keepTags.all': return 'Выбрать все';
			case 'dialogs.keepTags.none': return 'Очистить';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'Использовать эти (${n})';
			case 'dialogs.keepTags.sort': return 'Сортировка';
			case 'dialogs.keepTags.sortProfile': return 'Порядок профиля';
			case 'dialogs.keepTags.sortPing': return 'Пинг';
			case 'dialogs.keepTags.sortDownload': return 'Загрузка';
			case 'dialogs.keepTags.sortUpload': return 'Отдача';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => '${n} самых быстрых';
			case 'dialogs.keepTags.statusChosen': return 'Выбранные';
			case 'dialogs.keepTags.statusAnswering': return 'Отвечают';
			case 'dialogs.keepTags.statusPaused': return 'На паузе';
			case 'dialogs.keepTags.paused': return ({required Object n}) => 'На паузе прокси: ${n}. У них нет пинга, и их нельзя проверить.';
			case 'dialogs.keepTags.wake': return 'Запустить все для теста';
			case 'dialogs.keepTags.offline': return 'Подключитесь, чтобы увидеть пинг и проверить их.';
			case 'dialogs.keepTags.offlineTitle': return 'Нет подключения';
			case 'dialogs.keepTags.shown': return ({required Object n}) => 'Показано: ${n}';
			case 'dialogs.keepTags.noMatch': return 'Нет подходящих прокси';
			case 'dialogs.keepTags.chosenHint': return 'Нажмите на прокси выше, чтобы выбрать его';
			case 'dialogs.keepTags.allShown': return 'Все они в списке выше';
			case 'dialogs.keepTags.notShown': return 'Не показаны:';
			case 'dialogs.keepTags.protocol': return 'Протокол';
			case 'dialogs.keepTags.country': return 'Страна';
			case 'dialogs.keepTags.anyProtocol': return 'Любой протокол';
			case 'dialogs.keepTags.anyCountry': return 'Любая страна';
			case 'dialogs.keepTags.otherCountries': return 'Другие';
			case 'dialogs.localProxy.steps.0': return 'Откройте настройки прокси в приложении';
			case 'dialogs.localProxy.steps.1': return 'Выберите SOCKS5 или HTTP';
			case 'dialogs.localProxy.steps.2': return 'Введите значения ниже · нажмите, чтобы скопировать';
			case 'dialogs.localProxy.steps.3': return 'Не отключайте Hiddify';
			case 'dialogs.localProxy.hint': return 'Режим прокси · как пользоваться';
			case 'dialogs.localProxy.setPassword': return 'Задать пароль';
			case 'dialogs.localProxy.manual': return 'Вручную';
			case 'dialogs.localProxy.dontShowAgain': return 'Больше не показывать';
			case 'dialogs.localProxy.thisDevice': return 'Это устройство';
			case 'dialogs.localProxy.otherDevices': return 'Другие устройства';
			case 'dialogs.localProxy.server': return 'Сервер';
			case 'dialogs.localProxy.noPassword': return 'Пароль не задан';
			case 'dialogs.localProxy.turnOnSharing': return 'Включить общий доступ';
			case 'dialogs.localProxy.copyLink': return 'Копировать ссылку';
			case 'dialogs.localProxy.telegramLink': return 'Ссылка для Telegram';
			case 'dialogs.localProxy.fullLink': return 'Полная ссылка';
			case 'dialogs.localProxy.portRange': return 'Укажите порт от 1024 до 65535';
			case 'dialogs.localProxy.passwordTooShort': return 'Не меньше 4 символов';
			case 'dialogs.localProxy.edit': return 'Изменить';
			case 'connection.tapToConnect': return 'Нажмите для подключения';
			case 'connection.connect': return 'Подключить';
			case 'connection.connecting': return 'Подключение…';
			case 'connection.waiting': return 'В поисках свободы…';
			case 'connection.noAvailableProxies': return 'Сбой подключения';
			case 'connection.hotReloading': return 'Применение изменений…';
			case 'connection.connected': return 'Подключено';
			case 'connection.disconnect': return 'Отключить';
			case 'connection.disconnecting': return 'Отключение…';
			case 'connection.failed': return 'Не удалось подключиться';
			case 'connection.slow': return 'Это занимает больше времени, чем обычно…';
			case 'connection.tapToRetry': return 'Нажмите, чтобы повторить';
			case 'connection.errorDetails': return 'Подробности ошибки';
			case 'connection.reconnect': return 'Переподключить';
			case 'connection.reconnectMsg': return 'Переподключение для применения изменений…';
			case 'connection.health.title': return 'Проверка подключения';
			case 'connection.health.allGood': return 'Трафик проходит';
			case 'connection.health.pickDead': return 'Выбранный прокси не отвечает';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain}: подключение…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain}: не удалось подключиться';
			case 'connection.health.coreTesting': return 'Проверка серверов…';
			case 'connection.health.coreNone': return 'Ни один сервер не отвечает';
			case 'connection.health.fastest': return 'Самый быстрый сервер';
			case 'connection.health.yourServer': return 'Выбранный прокси';
			case 'connection.health.notResponding': return 'Не отвечает';
			case 'connection.health.testing': return 'Проверка…';
			case 'connection.health.useFastest': return 'Переключиться на самый быстрый';
			case 'connection.health.hopReady': return 'Подключено';
			case 'connection.health.hopConnecting': return 'Подключение…';
			case 'connection.health.hopBroken': return 'Не удалось подключиться';
			case 'connection.health.hopNoReply': return 'Подключено, но не отвечает';
			case 'connection.health.hopBlocked': return 'Ждёт ответа выбранного прокси';
			case 'connection.health.retry': return 'Проверить снова';
			case 'connection.health.change': return 'Изменить';
			case 'connection.health.turnOff': return 'Выключить';
			case 'errors.unexpected': return 'Непредвиденная ошибка';
			case 'errors.connection.unexpected': return 'Непредвиденная ошибка подключения';
			case 'errors.connection.timeout': return 'Тайм-аут подключения';
			case 'errors.connection.badResponse': return 'Неверный ответ сервера';
			case 'errors.connection.connectionError': return 'Ошибка подключения';
			case 'errors.connection.badCertificate': return 'Недействительный сертификат';
			case 'errors.profiles.unexpected': return 'Непредвиденная ошибка';
			case 'errors.profiles.notFound': return 'Профиль не найден';
			case 'errors.profiles.invalidConfig': return 'Неверная конфигурация';
			case 'errors.profiles.invalidUrl': return 'Неверный URL';
			case 'errors.profiles.canceledByUser': return 'Отменено пользователем';
			case 'errors.connectivity.unexpected': return 'Непредвиденный сбой';
			case 'errors.connectivity.missingVpnPermission': return 'Отсутствует разрешение на VPN';
			case 'errors.connectivity.missingNotificationPermission': return 'Отсутствует разрешение на уведомления';
			case 'errors.connectivity.core': return 'Ошибка ядра';
			case 'errors.singbox.serviceNotRunning': return 'Служба не запущена';
			case 'errors.singbox.missingPrivilege': return 'Отсутствуют права';
			case 'errors.singbox.missingPrivilegeMsg': return 'Режим VPN не может запуститься. Перезапустите приложение от имени администратора или измените режим службы.';
			case 'errors.singbox.tunAddressInUse': return 'Другой VPN активен';
			case 'errors.singbox.tunAddressInUseMsg': return 'Режим VPN не может запуститься. Отключите другой VPN или измените режим службы.';
			case 'errors.singbox.invalidConfigOptions': return 'Неверные параметры конфигурации';
			case 'errors.singbox.invalidConfig': return 'Неверная конфигурация';
			case 'errors.warp.missingLicense': return 'Отсутствует лицензия WARP';
			case 'errors.warp.missingLicenseMsg': return 'Этот профиль использует WARP. Примите лицензию WARP, чтобы продолжить.';
			case 'errors.psiphon.missingLicense': return 'Требуется лицензия Psiphon';
			case 'errors.psiphon.missingLicenseMsg': return 'Этот профиль использует Psiphon. Примите лицензию Psiphon, чтобы продолжить.';
			default: return null;
		}
	}
}

