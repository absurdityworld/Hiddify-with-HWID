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
class TranslationsEs extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsEs({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsEs _root = this; // ignore: unused_field

	@override 
	TranslationsEs $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsEs(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonEs common = TranslationsCommonEs._(_root);
	@override late final TranslationsIntroEs intro = TranslationsIntroEs._(_root);
	@override late final TranslationsPagesEs pages = TranslationsPagesEs._(_root);
	@override late final TranslationsComponentsEs components = TranslationsComponentsEs._(_root);
	@override late final TranslationsDialogsEs dialogs = TranslationsDialogsEs._(_root);
	@override late final TranslationsConnectionEs connection = TranslationsConnectionEs._(_root);
	@override late final TranslationsErrorsEs errors = TranslationsErrorsEs._(_root);
}

// Path: common
class TranslationsCommonEs extends TranslationsCommonEn {
	TranslationsCommonEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'Comenzar';
	@override String get version => 'Versión';
	@override String get ok => 'Aceptar';
	@override String get cancel => 'Cancelar';
	@override String get kContinue => 'Continuar';
	@override String get undo => 'Deshacer';
	@override String get showMore => 'Mostrar más';
	@override String get showLess => 'Mostrar menos';
	@override String get filter => 'Filtrar';
	@override String get all => 'Todos';
	@override String get pause => 'Pausar';
	@override String get resume => 'Reanudar';
	@override String get clear => 'Limpiar';
	@override String get close => 'Cerrar';
	@override String get auto => 'Automático';
	@override String get manually => 'Manualmente';
	@override String get name => 'Nombre';
	@override String get url => 'URL';
	@override String get add => 'Añadir';
	@override String get clipboard => 'Portapapeles';
	@override String get addToClipboard => 'Copiar al portapapeles';
	@override String get qrCode => 'Código QR';
	@override String get free => 'Gratis';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => 'Ayuda';
	@override String get save => 'Guardar';
	@override String get update => 'Actualizar';
	@override String get pin => 'Fijar';
	@override String get unpin => 'Dejar de fijar';
	@override String get share => 'Compartir';
	@override String get edit => 'Editar';
	@override String get delete => 'Eliminar';
	@override String get discard => 'Descartar';
	@override String get import => 'Importar';
	@override String get export => 'Exportar';
	@override String get later => 'Más tarde';
	@override String get ignore => 'Ignorar';
	@override String get quit => 'Salir';
	@override String get notSet => 'No establecido';
	@override String get hide => 'Ocultar';
	@override String get exit => 'Salir';
	@override String get reset => 'Restablecer';
	@override String get done => 'Hecho';
	@override String get decline => 'Rechazar';
	@override String get agree => 'Aceptar';
	@override String get empty => 'Vacío';
	@override String get unknown => 'Desconocido';
	@override String get hidden => 'Oculto';
	@override String get timeout => 'Tiempo agotado';
	@override String get sort => 'Ordenar';
	@override String get dashboard => 'Panel';
	@override String get disable => 'Desactivar';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'Perfil';
	@override String get configuration => 'Configuración';
	@override String get file => 'Archivo';
	@override late final TranslationsCommonIntervalEs interval = TranslationsCommonIntervalEs._(_root);
	@override late final TranslationsCommonMsgEs msg = TranslationsCommonMsgEs._(_root);
}

// Path: intro
class TranslationsIntroEs extends TranslationsIntroEn {
	TranslationsIntroEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Todo lo que necesitas para un internet sin restricciones';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Al continuar, aceptas los '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Hecho con ❤️ por Hiddify. '),
		tap_source('Código abierto'),
		const TextSpan(text: ' y '),
		tap_license('Licencia'),
	]);
}

// Path: pages
class TranslationsPagesEs extends TranslationsPagesEn {
	TranslationsPagesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeEs home = TranslationsPagesHomeEs._(_root);
	@override late final TranslationsPagesProxiesEs proxies = TranslationsPagesProxiesEs._(_root);
	@override late final TranslationsPagesProfilesEs profiles = TranslationsPagesProfilesEs._(_root);
	@override late final TranslationsPagesProfileDetailsEs profileDetails = TranslationsPagesProfileDetailsEs._(_root);
	@override late final TranslationsPagesLogsEs logs = TranslationsPagesLogsEs._(_root);
	@override late final TranslationsPagesAboutEs about = TranslationsPagesAboutEs._(_root);
	@override late final TranslationsPagesSettingsEs settings = TranslationsPagesSettingsEs._(_root);
}

// Path: components
class TranslationsComponentsEs extends TranslationsComponentsEn {
	TranslationsComponentsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsEs stats = TranslationsComponentsStatsEs._(_root);
	@override late final TranslationsComponentsSubscriptionInfoEs subscriptionInfo = TranslationsComponentsSubscriptionInfoEs._(_root);
}

// Path: dialogs
class TranslationsDialogsEs extends TranslationsDialogsEn {
	TranslationsDialogsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesEs sortProfiles = TranslationsDialogsSortProfilesEs._(_root);
	@override late final TranslationsDialogsWarpLicenseEs warpLicense = TranslationsDialogsWarpLicenseEs._(_root);
	@override late final TranslationsDialogsPsiphonLicenseEs psiphonLicense = TranslationsDialogsPsiphonLicenseEs._(_root);
	@override late final TranslationsDialogsNewVersionEs newVersion = TranslationsDialogsNewVersionEs._(_root);
	@override late final TranslationsDialogsConfirmationEs confirmation = TranslationsDialogsConfirmationEs._(_root);
	@override late final TranslationsDialogsAdminBgServiceEs adminBgService = TranslationsDialogsAdminBgServiceEs._(_root);
	@override late final TranslationsDialogsExperimentalNoticeEs experimentalNotice = TranslationsDialogsExperimentalNoticeEs._(_root);
	@override late final TranslationsDialogsNoActiveProfileEs noActiveProfile = TranslationsDialogsNoActiveProfileEs._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningEs unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningEs._(_root);
	@override late final TranslationsDialogsProxyInfoEs proxyInfo = TranslationsDialogsProxyInfoEs._(_root);
	@override late final TranslationsDialogsWindowClosingEs windowClosing = TranslationsDialogsWindowClosingEs._(_root);
	@override late final TranslationsDialogsQrCodeEs qrCode = TranslationsDialogsQrCodeEs._(_root);
	@override late final TranslationsDialogsQrScannerEs qrScanner = TranslationsDialogsQrScannerEs._(_root);
	@override late final TranslationsDialogsKeepTopEs keepTop = TranslationsDialogsKeepTopEs._(_root);
	@override late final TranslationsDialogsKeepTagsEs keepTags = TranslationsDialogsKeepTagsEs._(_root);
	@override late final TranslationsDialogsLocalProxyEs localProxy = TranslationsDialogsLocalProxyEs._(_root);
}

// Path: connection
class TranslationsConnectionEs extends TranslationsConnectionEn {
	TranslationsConnectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Toca para conectar';
	@override String get connect => 'Conectar';
	@override String get connecting => 'Conectando…';
	@override String get waiting => 'Buscando la libertad…';
	@override String get noAvailableProxies => 'Error de conexión';
	@override String get hotReloading => 'Aplicando cambios…';
	@override String get connected => 'Conectado';
	@override String get disconnect => 'Desconectar';
	@override String get disconnecting => 'Desconectando…';
	@override String get failed => 'No se pudo conectar';
	@override String get slow => 'Está tardando más de lo habitual…';
	@override String get tapToRetry => 'Toca para volver a intentarlo';
	@override String get errorDetails => 'Detalles del error';
	@override String get reconnect => 'Reconectar';
	@override String get reconnectMsg => 'Reconectando para aplicar los cambios…';
	@override late final TranslationsConnectionHealthEs health = TranslationsConnectionHealthEs._(_root);
}

// Path: errors
class TranslationsErrorsEs extends TranslationsErrorsEn {
	TranslationsErrorsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error inesperado';
	@override late final TranslationsErrorsConnectionEs connection = TranslationsErrorsConnectionEs._(_root);
	@override late final TranslationsErrorsProfilesEs profiles = TranslationsErrorsProfilesEs._(_root);
	@override late final TranslationsErrorsConnectivityEs connectivity = TranslationsErrorsConnectivityEs._(_root);
	@override late final TranslationsErrorsSingboxEs singbox = TranslationsErrorsSingboxEs._(_root);
	@override late final TranslationsErrorsWarpEs warp = TranslationsErrorsWarpEs._(_root);
	@override late final TranslationsErrorsPsiphonEs psiphon = TranslationsErrorsPsiphonEs._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalEs extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		zero: '',
		one: '${n} día',
		other: '${n} días',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		zero: '',
		one: '${n} hora',
		other: '${n} horas',
	);
}

// Path: common.msg
class TranslationsCommonMsgEs extends TranslationsCommonMsgEn {
	TranslationsCommonMsgEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionEs permission = TranslationsCommonMsgPermissionEs._(_root);
	@override late final TranslationsCommonMsgExportEs export = TranslationsCommonMsgExportEs._(_root);
	@override late final TranslationsCommonMsgImportEs import = TranslationsCommonMsgImportEs._(_root);
	@override late final TranslationsCommonMsgAutoSaveEs autoSave = TranslationsCommonMsgAutoSaveEs._(_root);
}

// Path: pages.home
class TranslationsPagesHomeEs extends TranslationsPagesHomeEn {
	TranslationsPagesHomeEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Inicio';
	@override String get quickSettings => 'Ajustes rápidos';
}

// Path: pages.proxies
class TranslationsPagesProxiesEs extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxies';
	@override String get sort => 'Ordenar proxies';
	@override String get testDelay => 'Probar latencia';
	@override String get empty => 'No hay proxies disponibles';
	@override String get connectToSeeProxies => 'Conéctate para ver los proxies';
	@override String get loadFailed => 'No se pudieron cargar los proxies. Toca para reintentar.';
	@override String get activeProxy => 'Proxy activo';
	@override String get unknownIp => 'IP desconocida';
	@override String get checkingIp => 'Comprobando IP…';
	@override String get switchFailed => 'No se pudo cambiar a este proxy. Vuelve a intentarlo.';
	@override String get notResponding => 'No responde';
	@override String get noneResponding => 'Ningún proxy responde';
	@override late final TranslationsPagesProxiesSortOptionsEs sortOptions = TranslationsPagesProxiesSortOptionsEs._(_root);
	@override late final TranslationsPagesProxiesIpInfoEs ipInfo = TranslationsPagesProxiesIpInfoEs._(_root);
	@override late final TranslationsPagesProxiesDelayEs delay = TranslationsPagesProxiesDelayEs._(_root);
	@override late final TranslationsPagesProxiesStatusEs status = TranslationsPagesProxiesStatusEs._(_root);
	@override String get signalStyle => 'Estilo de señal';
	@override late final TranslationsPagesProxiesKeepTopEs keepTop = TranslationsPagesProxiesKeepTopEs._(_root);
	@override late final TranslationsPagesProxiesUploadEs upload = TranslationsPagesProxiesUploadEs._(_root);
	@override late final TranslationsPagesProxiesSpeedTestEs speedTest = TranslationsPagesProxiesSpeedTestEs._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesEs extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfiles';
	@override String get add => 'Añadir perfil';
	@override late final TranslationsPagesProfilesFromPhoneEs fromPhone = TranslationsPagesProfilesFromPhoneEs._(_root);
	@override String get update => 'Actualizar perfil';
	@override String get viewAllProfiles => 'Ver todos los perfiles';
	@override String activeProfileName({required Object name}) => 'Nombre del perfil activo: “${name}”';
	@override String nonActiveProfileName({required Object name}) => 'Seleccionar “${name}” como perfil activo';
	@override String get freeSubNotFound => 'No se encontró ninguna suscripción gratuita';
	@override String freeSubNotFoundForRegion({required Object region}) => 'No se encontró ninguna suscripción gratuita para la región “${region}”';
	@override String get failedToLoad => 'Error al cargar';
	@override String get updateSubscriptions => 'Actualizar suscripciones';
	@override late final TranslationsPagesProfilesShareEs share = TranslationsPagesProfilesShareEs._(_root);
	@override late final TranslationsPagesProfilesMsgEs msg = TranslationsPagesProfilesMsgEs._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsEs extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil';
	@override String get lastUpdate => 'Última actualización';
	@override late final TranslationsPagesProfileDetailsFormEs form = TranslationsPagesProfileDetailsFormEs._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsEs extends TranslationsPagesLogsEn {
	TranslationsPagesLogsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Registros';
	@override String get category => 'Categoría';
	@override String get level => 'Nivel';
	@override String get recentLogs => 'Registros recientes';
	@override String get recentLogsMsg => 'Lo que ves en esta página';
	@override String get errorLog => 'Registro de la aplicación y el núcleo';
	@override String get errorLogMsg => 'Errores de ambos, en todas las ejecuciones';
	@override String get coreLog => 'Registro del núcleo';
	@override String get coreLogMsg => 'Todo lo que registró el núcleo';
	@override String get coreCrash => 'Fallo del núcleo';
	@override String get coreCrashMsg => 'Lo que hacía el núcleo en su último fallo';
	@override String get exportToFile => 'Exportar a archivo';
	@override String linesMatch({required Object count}) => '${count} líneas coinciden';
	@override String get fileSaved => 'Archivo guardado';
	@override String get fileSaveFailed => 'No se pudo guardar el archivo';
	@override String get coreLogLevel => 'Nivel del núcleo';
	@override String get coreLogLevelMsg => 'Se aplica al volver a conectar';
	@override String get buffer => 'Búfer';
}

// Path: pages.about
class TranslationsPagesAboutEs extends TranslationsPagesAboutEn {
	TranslationsPagesAboutEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Acerca de';
	@override String get notAvailableMsg => 'Estás usando la última versión';
	@override String get checkForUpdate => 'Buscar actualizaciones';
	@override String get openWorkingDir => 'Abrir directorio de trabajo';
	@override String get sourceCode => 'Código fuente';
	@override String get telegramChannel => 'Canal de Telegram';
	@override String get termsAndConditions => 'Términos y condiciones';
	@override String get privacyPolicy => 'Política de privacidad';
}

// Path: pages.settings
class TranslationsPagesSettingsEs extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ajustes';
	@override String get resetTunnel => 'Restablecer perfil de VPN';
	@override late final TranslationsPagesSettingsOptionsEs options = TranslationsPagesSettingsOptionsEs._(_root);
	@override late final TranslationsPagesSettingsGeneralEs general = TranslationsPagesSettingsGeneralEs._(_root);
	@override late final TranslationsPagesSettingsRoutingEs routing = TranslationsPagesSettingsRoutingEs._(_root);
	@override late final TranslationsPagesSettingsDnsEs dns = TranslationsPagesSettingsDnsEs._(_root);
	@override late final TranslationsPagesSettingsInboundEs inbound = TranslationsPagesSettingsInboundEs._(_root);
	@override late final TranslationsPagesSettingsTlsTricksEs tlsTricks = TranslationsPagesSettingsTlsTricksEs._(_root);
	@override late final TranslationsPagesSettingsChainEs chain = TranslationsPagesSettingsChainEs._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsEs extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Conexión';
	@override String get traffic => 'Tráfico';
	@override String get trafficLive => 'Tráfico en tiempo real';
	@override String get trafficTotal => 'Tráfico total';
	@override String get uplink => 'Subida';
	@override String get downlink => 'Bajada';
	@override String get speed => 'Velocidad';
	@override String get totalTransferred => 'Total transferido';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoEs extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Subida';
	@override String get download => 'Descarga';
	@override String get total => 'Tráfico total';
	@override String get expireDate => 'Fecha de caducidad';
	@override String get expired => 'Caducado';
	@override String get noTraffic => 'Cuota agotada';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(days,
		one: 'Queda ${days} día',
		other: 'Quedan ${days} días',
	);
	@override String get remainingUnlimited => 'Ilimitado';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} de ${total} de tráfico consumido';
	@override String get remainingTraffic => 'Tráfico restante';
	@override String get openWebPage => 'Abrir página web';
	@override String get support => 'Soporte';
	@override String get openLinkTitle => '¿Abrir este enlace?';
	@override String get openLinkAction => 'Abrir';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesEs extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ordenar por';
	@override late final TranslationsDialogsSortProfilesSortEs sort = TranslationsDialogsSortProfilesSortEs._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionEs direction = TranslationsDialogsSortProfilesDirectionEs._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseEs extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Consentimiento de Cloudflare WARP';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP es un proveedor de VPN WireGuard gratuito. Al activar esta opción, aceptas los '),
		tos('Términos de servicio'),
		const TextSpan(text: ' y la '),
		privacy('Política de privacidad'),
		const TextSpan(text: ' de Cloudflare WARP.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseEs extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Acuerdo de licencia de Psiphon';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Al usar Psiphon, aceptas los '),
		tos('Términos de servicio'),
		const TextSpan(text: ' y reconoces la '),
		privacy('Política de privacidad'),
		const TextSpan(text: '. Léelos detenidamente antes de continuar.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionEs extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Actualización disponible';
	@override String get msg => 'Hay una nueva versión de ${_root.common.appTitle} disponible. ¿Actualizar ahora?';
	@override String get currentVersion => 'Versión actual';
	@override String get newVersion => 'Nueva versión';
	@override String get updateNow => 'Actualizar ahora';
	@override String get downloading => 'Descargando…';
	@override String get installing => 'Iniciando el instalador…';
	@override String get allowInstall => 'Permite que Hiddify instale aplicaciones en los ajustes que se abrieron y vuelve a intentarlo.';
	@override String get failed => 'No se pudo instalar la actualización.';
	@override String get openPage => 'Abrir la página de la versión';
	@override String get tryAgain => 'Reintentar';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationEs extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsEs settings = TranslationsDialogsConfirmationSettingsEs._(_root);
	@override late final TranslationsDialogsConfirmationProfileEs profile = TranslationsDialogsConfirmationProfileEs._(_root);
	@override late final TranslationsDialogsConfirmationAppListEs appList = TranslationsDialogsConfirmationAppListEs._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleEs routeRule = TranslationsDialogsConfirmationRouteRuleEs._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEs addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEs._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEs importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEs._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceEs extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminEs vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminEs._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminEs proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminEs._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeEs extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Funciones experimentales en uso';
	@override String get msg => 'Has activado algunas funciones experimentales que podrían afectar la calidad de la conexión y causar errores inesperados. Siempre puedes cambiar o restablecer estas opciones en Ajustes.';
	@override String get disable => 'No volver a mostrar';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileEs extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Elige un perfil';
	@override String get msg => 'Empecemos. Añade un perfil de conexión con los datos de tu servidor VPN.\n\n¿Aún no tienes servidor? No pasa nada. La guía de abajo te muestra cómo crear uno gratis.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnEs helpBtn = TranslationsDialogsNoActiveProfileHelpBtnEs._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningEs extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Comprueba este enlace primero';
	@override String get cannotVerify => 'Este enlace no está verificado';
	@override String get avoidIfUnsure => 'Si no estás totalmente seguro, no pagues ni compartas información sensible';
	@override String get ownResponsibility => 'Continúas bajo tu propia responsabilidad';
	@override String get open => 'Abrir';
	@override String openIn({required Object seconds}) => 'Abrir (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoEs extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Etiqueta completa';
	@override String get type => 'Tipo';
	@override String get status => 'Estado';
	@override String get testTime => 'Hora de la prueba';
	@override String get testDelay => 'Latencia de la prueba';
	@override String get isSelected => 'Seleccionado';
	@override String get isGroup => 'Grupo';
	@override String get isSecure => 'Seguro';
	@override String get port => 'Puerto';
	@override String get host => 'Host';
	@override String get ip => 'IP';
	@override String get countryCode => 'Código de país';
	@override String get region => 'Región';
	@override String get city => 'Ciudad';
	@override String get asn => 'ASN';
	@override String get organization => 'Organización';
	@override String get location => 'Ubicación';
	@override String get postalCode => 'Código postal';
	@override String get download => 'Descarga';
	@override String get upload => 'Subida';
	@override String get ping => 'Ping';
	@override String get speed => 'Velocidad';
	@override String get server => 'Servidor';
	@override String get country => 'País';
	@override String get tapToTest => 'Toca para probar';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingEs extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Preguntar cada vez';
	@override String get alertMessage => '¿Ocultar o salir de la app?';
	@override String get remember => 'Recordar mi elección';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeEs extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => 'Copiar enlace completo';
	@override String get copied => 'Copiado';
	@override String get lanLine => 'SOCKS5 · solo la misma red';
	@override String get noLocalNetwork => 'No se encontró una red local';
	@override String get ip => 'IP';
	@override String get port => 'Puerto';
	@override String get username => 'Nombre de usuario';
	@override String get password => 'Contraseña';
	@override String get showPassword => 'Mostrar contraseña';
	@override String get hidePassword => 'Ocultar contraseña';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerEs extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get notFound => 'No se encontró ningún código QR en esta imagen';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopEs extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Una suscripción grande';
	@override String description({required Object count, required Object keep}) => 'Este perfil tiene ${count} proxies. Mantenerlos todos activos gasta batería, datos y memoria. Hiddify puede probarlos una vez, dejar activos los ${keep} más rápidos y pausar el resto.';
	@override String get hint => 'Puedes volver a activarlos todos cuando quieras, al final de la lista de proxies.';
	@override String keeping({required Object keep}) => 'Funcionan los ${keep} más rápidos, el resto en pausa';
	@override String all({required Object count}) => 'Funcionan los ${count}';
	@override String keep({required Object keep}) => 'Mantener los ${keep} más rápidos';
	@override String useAll({required Object count}) => 'Usar los ${count}';
	@override String get howMany => 'Cuántos mantener activos';
	@override String get pickByHand => 'Elegir los proxies tú mismo';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsEs extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Elegir proxies';
	@override String get hint => 'Solo estos funcionan, cada vez que te conectas.';
	@override String get search => 'Buscar';
	@override String get all => 'Seleccionar todo';
	@override String get none => 'Borrar';
	@override String run({required Object n}) => 'Usar estos ${n}';
	@override String get sort => 'Ordenar';
	@override String get sortProfile => 'Orden del perfil';
	@override String get sortPing => 'Ping';
	@override String get sortDownload => 'Descarga';
	@override String get sortUpload => 'Subida';
	@override String selectFastest({required Object n}) => 'Los ${n} más rápidos';
	@override String get statusChosen => 'Elegidos';
	@override String get statusAnswering => 'Responden';
	@override String get statusPaused => 'En pausa';
	@override String paused({required Object n}) => '${n} proxies están en pausa: no tienen ping y no se pueden probar.';
	@override String get wake => 'Activar todos para probar';
	@override String get offline => 'Conéctate para ver su ping y probarlos.';
	@override String get offlineTitle => 'Sin conexión';
	@override String shown({required Object n}) => '${n} mostrados';
	@override String get noMatch => 'Ningún proxy coincide';
	@override String get chosenHint => 'Toca un proxy de arriba para elegirlo';
	@override String get allShown => 'Todos están en la lista de arriba';
	@override String get notShown => 'No mostrados:';
	@override String get protocol => 'Protocolo';
	@override String get country => 'País';
	@override String get anyProtocol => 'Cualquier protocolo';
	@override String get anyCountry => 'Cualquier país';
	@override String get otherCountries => 'Otros';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyEs extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'Abre los ajustes de proxy de la app',
		'Elige SOCKS5 o HTTP',
		'Introduce los valores de abajo · toca para copiar',
		'Mantén Hiddify conectado',
	];
	@override String get hint => 'Modo proxy · cómo usarlo';
	@override String get setPassword => 'Poner contraseña';
	@override String get manual => 'Manual';
	@override String get dontShowAgain => 'No volver a mostrar';
	@override String get thisDevice => 'Este dispositivo';
	@override String get otherDevices => 'Otros dispositivos';
	@override String get server => 'Servidor';
	@override String get noPassword => 'Sin contraseña';
	@override String get turnOnSharing => 'Activar el uso compartido';
	@override String get copyLink => 'Copiar enlace';
	@override String get telegramLink => 'Enlace de Telegram';
	@override String get fullLink => 'Enlace completo';
	@override String get portRange => 'Usa un puerto entre 1024 y 65535';
	@override String get passwordTooShort => 'Al menos 4 caracteres';
	@override String get edit => 'Editar';
}

// Path: connection.health
class TranslationsConnectionHealthEs extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Comprobación de conexión';
	@override String get allGood => 'Tu tráfico pasa';
	@override String get pickDead => 'El proxy seleccionado no responde';
	@override String hopPending({required Object chain}) => '${chain} se está conectando…';
	@override String hopFailed({required Object chain}) => '${chain} no pudo conectarse';
	@override String get coreTesting => 'Probando los servidores…';
	@override String get coreNone => 'Ningún servidor responde';
	@override String get fastest => 'Servidor más rápido';
	@override String get yourServer => 'Proxy seleccionado';
	@override String get notResponding => 'No responde';
	@override String get testing => 'Probando…';
	@override String get useFastest => 'Cambiar al más rápido';
	@override String get hopReady => 'Conectado';
	@override String get hopConnecting => 'Conectando…';
	@override String get hopBroken => 'No se pudo conectar';
	@override String get hopNoReply => 'Conectado, pero no responde';
	@override String get hopBlocked => 'Espera a que responda el proxy seleccionado';
	@override String get retry => 'Probar de nuevo';
	@override String get change => 'Cambiar';
	@override String get turnOff => 'Desactivar';
}

// Path: errors.connection
class TranslationsErrorsConnectionEs extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error de conexión inesperado';
	@override String get timeout => 'Tiempo de conexión agotado';
	@override String get badResponse => 'Respuesta del servidor no válida';
	@override String get connectionError => 'Error de conexión';
	@override String get badCertificate => 'Certificado no válido';
}

// Path: errors.profiles
class TranslationsErrorsProfilesEs extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Error inesperado';
	@override String get notFound => 'Perfil no encontrado';
	@override String get invalidConfig => 'Configuración no válida';
	@override String get invalidUrl => 'URL no válida';
	@override String get canceledByUser => 'Cancelado por el usuario';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityEs extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Fallo inesperado';
	@override String get missingVpnPermission => 'Falta el permiso de VPN';
	@override String get missingNotificationPermission => 'Falta el permiso de notificación';
	@override String get core => 'Error del núcleo';
}

// Path: errors.singbox
class TranslationsErrorsSingboxEs extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'El servicio no se está ejecutando';
	@override String get missingPrivilege => 'Falta privilegio';
	@override String get missingPrivilegeMsg => 'El modo VPN no puede iniciarse. Reinicia la aplicación como administrador o cambia el modo de servicio.';
	@override String get tunAddressInUse => 'Hay otra VPN activa';
	@override String get tunAddressInUseMsg => 'El modo VPN no puede iniciarse. Desactiva la otra VPN o cambia el modo de servicio.';
	@override String get invalidConfigOptions => 'Opciones de configuración no válidas';
	@override String get invalidConfig => 'Configuración no válida';
}

// Path: errors.warp
class TranslationsErrorsWarpEs extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Falta la licencia de WARP';
	@override String get missingLicenseMsg => 'Este perfil usa WARP. Acepta la licencia de WARP para continuar.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonEs extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Se requiere licencia de Psiphon';
	@override String get missingLicenseMsg => 'Este perfil usa Psiphon. Acepta la licencia de Psiphon para continuar.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionEs extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get denied => 'Permiso denegado';
}

// Path: common.msg.export
class TranslationsCommonMsgExportEs extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardEs clipboard = TranslationsCommonMsgExportClipboardEs._(_root);
	@override late final TranslationsCommonMsgExportFileEs file = TranslationsCommonMsgExportFileEs._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportEs extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Confirmar importación';
	@override String get success => 'Importado';
	@override String get failure => 'Error al importar';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveEs extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Cambios guardados automáticamente';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsEs extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Por defecto';
	@override String get name => 'Alfabéticamente';
	@override String get delay => 'Por latencia';
	@override String get usage => 'Por uso';
	@override String get upload => 'Por velocidad de subida';
	@override String get download => 'Por velocidad de descarga';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoEs extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get address => 'Dirección IP';
	@override String get country => 'País';
	@override String get organization => 'Organización';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayEs extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Latencia: ${delay}ms';
	@override String get timeout => 'Tiempo de prueba de latencia agotado';
	@override String get unavailable => 'No disponible';
	@override String get testing => 'Latencia: probando…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusEs extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get connecting => 'Conectando';
	@override String get registering => 'Registrando';
	@override String get failed => 'Falló';
	@override String get ready => 'Listo';
	@override String get searching => 'Buscando';
	@override String get reconnecting => 'Reconectando';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopEs extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String picking({required Object keep, required Object count}) => 'Buscando los ${keep} más rápidos de ${count}…';
	@override String get pickingBody => 'Todos los proxies se prueban una vez; después solo los más rápidos siguen activos.';
	@override String kept({required Object n}) => 'Funcionan los ${n} más rápidos';
	@override String keptBody({required Object paused}) => 'Otros ${paused} proxies están en pausa para ahorrar batería y datos.';
	@override String showAll({required Object count}) => 'Mostrar los ${count}';
	@override String big({required Object count}) => 'Hay ${count} proxies activos';
	@override String bigBody({required Object keep}) => 'Deja activos solo los ${keep} más rápidos para ahorrar batería y datos.';
	@override String keep({required Object keep}) => 'Mantener los ${keep} más rápidos';
	@override String get change => 'Cambiar cuántos';
	@override String chosen({required Object n}) => 'Funcionan tus ${n} proxies elegidos';
	@override String get choose => 'Elegir';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadEs extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get test => 'Probar velocidad de subida';
	@override String get failed => 'No se pudo iniciar la prueba de velocidad';
	@override String get hint => 'Toca: velocidad de subida · Mantén: velocidad de descarga';
	@override String get hintBoth => 'Toca: ambas velocidades · Mantén: velocidad de descarga';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestEs extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Prueba de velocidad';
	@override String get what => 'Qué probar';
	@override String get download => 'Descarga';
	@override String get upload => 'Subida';
	@override String get amount => 'Cantidad por proxy';
	@override String get proxies => 'Proxies a probar';
	@override String get proxiesHint => 'Los más rápidos por ping';
	@override String get all => 'Todos';
	@override String fastest({required Object n}) => 'Los ${n} más rápidos';
	@override String through({required Object n, required Object count}) => '${n} MB por cada uno de los ${count} más rápidos';
	@override String throughAll({required Object n, required Object count}) => '${n} MB por cada uno de ${count} proxies';
	@override String throughEach({required Object n}) => '${n} MB por cada proxy';
	@override String get start => 'Iniciar prueba';
	@override String get save => 'Guardar';
	@override String get testDownload => 'Probar velocidad de descarga';
	@override String get both => 'Ambos';
	@override String get bothWays => 'de bajada y de subida';
	@override String get amountHint => 'más es más preciso';
	@override String get clear => 'Borrar resultados guardados';
	@override String get cleared => 'Borrados';
	@override String get which => 'Qué proxies';
	@override String shown({required Object n}) => 'Mostrados (${n})';
	@override String chosen({required Object n}) => 'Elegidos (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneEs extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Añadir desde el teléfono';
	@override String get scan => 'Escanea este código con la cámara del teléfono, pega un enlace de suscripción y envíalo.';
	@override String get sameNetwork => 'Tu teléfono y este televisor deben estar en la misma red Wi-Fi.';
	@override String get noNetwork => 'Este televisor no está en una red local. Conéctalo a una red Wi-Fi para añadir un enlace desde el teléfono.';
	@override String get locked => 'Se probaron demasiados códigos incorrectos, así que se bloqueó. Ciérralo y vuelve a abrirlo para obtener un código nuevo.';
	@override String get received => 'Recibido desde tu teléfono';
	@override String from({required Object address}) => 'Desde ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageEs page = TranslationsPagesProfilesFromPhonePageEs._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareEs extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'Copiar URL';
	@override String get showUrlQr => 'Mostrar código QR';
	@override String get jsonToClipboard => 'Copiar JSON';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgEs extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveEs save = TranslationsPagesProfilesMsgSaveEs._(_root);
	@override String get invalidUrl => 'URL no válida';
	@override late final TranslationsPagesProfilesMsgAddEs add = TranslationsPagesProfilesMsgAddEs._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateEs update = TranslationsPagesProfilesMsgUpdateEs._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteEs delete = TranslationsPagesProfilesMsgDeleteEs._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormEs extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Nombre del perfil';
	@override String get emptyName => 'El nombre es obligatorio';
	@override String get invalidUrl => 'URL no válida';
	@override String get urlHint => 'URL de configuración completa';
	@override String get disableAutoUpdate => 'Desactivar actualización automática';
	@override String get autoUpdateInterval => 'Intervalo de actualización automática';
	@override String get loading => 'Añadiendo perfil…';
	@override String get adminPreference => 'Permiso de administrador';
	@override String get adminPreferenceAskEachTime => 'Preguntar cada vez';
	@override String get adminPreferencePreferAdmin => 'Usar siempre el permiso de administrador';
	@override String get adminPreferencePreferNoAdmin => 'Continuar siempre sin permiso de administrador';
	@override String get adminPreferenceReset => 'Preguntar cada vez por el permiso de administrador';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsEs extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportEs import = TranslationsPagesSettingsOptionsImportEs._(_root);
	@override late final TranslationsPagesSettingsOptionsExportEs export = TranslationsPagesSettingsOptionsExportEs._(_root);
	@override String get reset => 'Restablecer opciones';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralEs extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'General';
	@override String get locale => 'Idioma';
	@override String get themeMode => 'Tema';
	@override late final TranslationsPagesSettingsGeneralThemeModesEs themeModes = TranslationsPagesSettingsGeneralThemeModesEs._(_root);
	@override String get enableAnalytics => 'Activar análisis';
	@override String get enableAnalyticsMsg => 'Envía análisis e informes de fallos desde tu dispositivo para ayudar a mejorar la aplicación';
	@override String get autoIpCheck => 'Comprobar IP de conexión automáticamente';
	@override String get dynamicNotification => 'Mostrar velocidad en la notificación';
	@override String get hapticFeedback => 'Respuesta háptica';
	@override String get alwaysOnVpn => 'VPN siempre activa';
	@override String get actionAtClosing => 'Al cerrar la ventana';
	@override String get autoStart => 'Iniciar al arrancar';
	@override String get silentStart => 'Iniciar minimizado';
	@override String get ignoreBatteryOptimizations => 'Desactivar optimización de batería';
	@override String get ignoreBatteryOptimizationsMsg => 'Eliminar restricciones para un rendimiento óptimo de la VPN';
	@override String get memoryLimit => 'Límite de memoria';
	@override String get memoryLimitMsg => 'Actívalo si experimentas errores de falta de memoria o fallos frecuentes de la aplicación';
	@override String get connectionTestUrl => 'URL de prueba de conexión';
	@override String get urlTestInterval => 'Intervalo de prueba de URL';
	@override String get clashApiPort => 'Puerto de la API de Clash';
	@override String get useXrayCoreWhenPossible => 'Usar xray-core cuando sea posible';
	@override String get useXrayCoreWhenPossibleMsg => 'Usa xray-core al analizar enlaces de suscripción. Reimporta la suscripción para activar esta opción.';
	@override String get useSystemTlsEngine => 'Usar el TLS del sistema cuando esté disponible';
	@override String get useSystemTlsEngineMsg => 'Las conexiones sin huella TLS usan el TLS de macOS, iOS o Windows una vez que supera una comprobación en este dispositivo; de lo contrario, se parecen a Chrome.';
	@override String get uploadTestSize => 'Tamaño de la prueba de subida';
	@override String megabytes({required Object n}) => '${n} MB';
	@override String get speedTest => 'Prueba de velocidad';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingEs extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Enrutamiento';
	@override late final TranslationsPagesSettingsRoutingRouteRuleEs routeRule = TranslationsPagesSettingsRoutingRouteRuleEs._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesEs builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesEs._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingEs appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingEs._(_root);
	@override String get region => 'Región';
	@override late final TranslationsPagesSettingsRoutingRegionsEs regions = TranslationsPagesSettingsRoutingRegionsEs._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyEs balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyEs._(_root);
	@override String get resolveDestination => 'Resolver destino';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesEs ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesEs._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsEs extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'DNS remoto';
	@override String get remoteDnsDomainStrategy => 'Estrategia de dominio de DNS remoto';
	@override String get directDns => 'Resolución del servidor de salida (directo)';
	@override String get directDnsDomainStrategy => 'Estrategia de dominio de salida';
	@override String get enableFakeDns => 'Activar DNS falso';
	@override late final TranslationsPagesSettingsDnsDomainStrategyEs domainStrategy = TranslationsPagesSettingsDnsDomainStrategyEs._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundEs extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Entrada';
	@override String get serviceMode => 'Modo de servicio';
	@override late final TranslationsPagesSettingsInboundServiceModesEs serviceModes = TranslationsPagesSettingsInboundServiceModesEs._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesEs shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesEs._(_root);
	@override String get strictRoute => 'Ruta estricta';
	@override String get tunImplementation => 'Implementación de TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsEs tunImplementations = TranslationsPagesSettingsInboundTunImplementationsEs._(_root);
	@override String get mixedPort => 'Puerto del proxy (SOCKS5/4, HTTP)';
	@override String get tproxyPort => 'Puerto de proxy transparente';
	@override String get directPort => 'Puerto directo';
	@override String get redirectPort => 'Puerto de redirección';
	@override String get lanSharing => 'Compartir VPN de forma segura';
	@override String get connectionSharing => 'Compartir conexión';
	@override String get qrCode => 'Código QR';
	@override String get closedInVpn => 'cerrado en modo VPN, salvo si se comparte';
	@override String get proxySecret => 'Secreto del proxy';
	@override String get noSecret => 'Sin secreto: cualquier app o dispositivo que llegue al puerto puede usarlo';
	@override String get generateSecret => 'Generar uno nuevo';
	@override String get removeSecret => '¿Quitar el secreto?';
	@override String get removeSecretMsg => 'Sin secreto, cualquier app de este dispositivo, y cualquier dispositivo de la red al compartir, puede usar el proxy sin usuario ni contraseña. Quítalo bajo tu propio riesgo.';
	@override String get localProxy => 'Proxy local';
	@override String get localProxyInVpn => 'Mantener abierto en modo VPN';
	@override String get localProxyInVpnHint => 'Las apps ya usan la VPN; solo para apps configuradas con el proxy';
	@override String get localProxyAuth => 'Pedir contraseña';
	@override String get localProxyAuthHint => 'Algunas apps, como los navegadores, no pueden enviar una contraseña SOCKS';
	@override String get notAsSystemProxy => 'No se pide como proxy del sistema, que no puede enviarla';
	@override String get lanGroup => 'Compartir en la red local';
	@override String get lanSharingPort => 'Puerto para compartir';
	@override String get otherPorts => 'Otros puertos';
	@override String get closedInVpnLocal => 'cerrado en modo VPN';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksEs extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trucos de TLS';
	@override String get enable => 'Activar Fragment';
	@override String get packets => 'Paquetes de Fragment';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Tamaño de Fragment';
	@override String get sleep => 'Retraso de Fragment';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseEs mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseEs._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingEs padding = TranslationsPagesSettingsTlsTricksPaddingEs._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainEs extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cadena';
	@override String get subtitle => 'Seguridad extra y desbloqueador';
	@override String get finalIp => 'IP final';
	@override late final TranslationsPagesSettingsChainLevelsEs levels = TranslationsPagesSettingsChainLevelsEs._(_root);
	@override late final TranslationsPagesSettingsChainWarpEs warp = TranslationsPagesSettingsChainWarpEs._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonEs psiphon = TranslationsPagesSettingsChainPsiphonEs._(_root);
	@override late final TranslationsPagesSettingsChainProfileEs profile = TranslationsPagesSettingsChainProfileEs._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortEs extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get name => 'Alfabéticamente';
	@override String get lastUpdate => 'Última actualización';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionEs extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => 'Más recientes primero';
	@override String get oldestFirst => 'Más antiguos primero';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsEs extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportEs import = TranslationsDialogsConfirmationSettingsImportEs._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileEs extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteEs delete = TranslationsDialogsConfirmationProfileDeleteEs._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListEs extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportEs import = TranslationsDialogsConfirmationAppListImportEs._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleEs extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteEs delete = TranslationsDialogsConfirmationRouteRuleDeleteEs._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEs extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Añadir perfil?';
	@override String message({required Object host}) => 'Un enlace externo de “${host}” quiere añadir un nuevo perfil. ¿Importarlo?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEs extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => '¿Importar regla de enrutamiento?';
	@override String get message => 'Las reglas de enrutamiento deciden por dónde va tu tráfico.\nImpórtalas solo de una fuente en la que confíes.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminEs extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Se necesita permiso de administrador';
	@override String get msg => 'El modo VPN necesita un permiso de administrador único para instalar el servicio en segundo plano de Hiddify. Después, puedes conectarte sin otra solicitud.';
	@override String get connectWithAdmin => 'Conectar con permiso de administrador';
	@override String get waitingTitle => 'Esperando el permiso de administrador';
	@override String get waitingMsg => 'Acepta la solicitud de administrador para continuar. Puedes detenerte y volver a intentarlo más tarde.';
	@override String get stop => 'Detener';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminEs extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Se recomienda permiso de administrador';
	@override String get msg => 'Algunos ajustes de este perfil funcionan mejor con permiso de administrador. Puedes ejecutar con permiso de administrador, o continuar sin él y desactivar esos ajustes para esta conexión.';
	@override String get seeConfigs => 'Mostrar configuraciones';
	@override String get hideConfigs => 'Ocultar configuraciones';
	@override String get neverAskAgain => 'No volver a preguntar para este perfil';
	@override String get runAsAdmin => 'Ejecutar como administrador';
	@override String get continueWithoutAdmin => 'Continuar sin permiso de administrador';
	@override String get elevationFailedTitle => 'No se pudo obtener el permiso de administrador';
	@override String get elevationFailedMsg => 'La solicitud de administrador se rechazó o falló. Vuelve a intentarlo o continúa sin permiso de administrador para esta conexión.';
	@override String get tryAgain => 'Volver a intentarlo';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnEs extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get label => 'Muéstrame cómo';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardEs extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Copiado al portapapeles';
	@override String get failure => 'Error al copiar al portapapeles';
	@override String get contentTooLarge => 'Contenido demasiado grande. Expórtalo a un archivo.';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileEs extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Archivo JSON creado';
	@override String get failure => 'Error al crear el archivo';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageEs extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Enviar a Hiddify en tu televisor';
	@override String get intro => 'Añade una suscripción al televisor en cuatro pasos, sin escribirla con el mando.';
	@override late final TranslationsPagesProfilesFromPhonePageStepsEs steps = TranslationsPagesProfilesFromPhonePageStepsEs._(_root);
	@override String get label => 'Enlace de suscripción';
	@override String get hint => 'Pega un enlace de suscripción o una configuración';
	@override String get send => 'Enviar al televisor';
	@override String get sentTitle => 'Enviado a tu televisor';
	@override String get sent => 'Ahora pulsa Importar en el televisor para añadirlo. Puedes enviar otro enlace abajo.';
	@override String get empty => 'Primero pega un enlace.';
	@override String get footer => 'Esta página solo funciona mientras «Añadir perfil» está abierto en el televisor y solo en tu red local.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveEs extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil guardado';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddEs extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Error al añadir el perfil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateEs extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil actualizado';
	@override String get failure => 'Error al actualizar el perfil';
	@override String failureNamed({required Object name}) => 'Error al actualizar “${name}”';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(count,
		one: '${count} perfil actualizado',
		other: '${count} perfiles actualizados',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} actualizados\n${failed} fallidos: ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteEs extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil eliminado';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportEs extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar opciones desde el portapapeles';
	@override String get file => 'Importar opciones desde un archivo';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportEs extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Copiar opciones anónimas al portapapeles';
	@override String get anonymousToFile => 'Exportar opciones anónimas a un archivo';
	@override String get allToClipboard => 'Copiar todas las opciones al portapapeles';
	@override String get allToFile => 'Exportar todas las opciones a un archivo';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesEs extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get system => 'Por defecto del sistema';
	@override String get dark => 'Modo oscuro';
	@override String get light => 'Modo claro';
	@override String get black => 'Modo negro';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleEs extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get add => 'Añadir regla';
	@override String get delete => 'Eliminar regla';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsEs options = TranslationsPagesSettingsRoutingRouteRuleOptionsEs._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleEs rule = TranslationsPagesSettingsRoutingRouteRuleRuleEs._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListEs genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListEs._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesEs extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get tag => 'Integrada';
	@override String get bypassLan => 'Omitir LAN';
	@override String get blockAds => 'Bloquear anuncios y malware';
	@override String bypassRegion({required Object region}) => 'Omitir sitios de ${region}';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingEs extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Enrutamiento por aplicación';
	@override String get hideSysApps => 'Ocultar aplicaciones del sistema';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEs listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEs._(_root);
	@override String get chooseApps => 'Elegir aplicaciones';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'aplicación',
		other: 'aplicaciones',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '+${n} aplicación',
		other: '+${n} aplicaciones',
	);
	@override String get autoTag => 'Auto';
	@override String get outsideVpn => 'Fuera de la VPN';
	@override String get ruleWontApply => 'Fuera de la VPN · la regla no se aplicará';
	@override String get notInstalled => 'No instalada';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareEs share = TranslationsPagesSettingsRoutingAppBasedRoutingShareEs._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEs options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEs._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesEs modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesEs._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEs autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEs._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsEs extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Irán (ir)';
	@override String get cn => 'China (cn)';
	@override String get ru => 'Rusia (ru)';
	@override String get af => 'Afganistán (af)';
	@override String get id => 'Indonesia (id)';
	@override String get tr => 'Turquía (tr)';
	@override String get br => 'Brasil (br)';
	@override String get other => 'Otro';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyEs extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Estrategia de Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => 'Cada conexión usa el siguiente servidor, así que los sitios pueden ver que tu IP cambia';
	@override String get consistentHashDescription => 'Cada sitio usa siempre el mismo servidor';
	@override String get stickySessionDescription => 'Cada sitio mantiene un servidor aleatorio hasta que te vuelvas a conectar';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesEs extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'IPv4 primero';
	@override String get preferIpv6 => 'IPv6 primero';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyEs extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Automático';
	@override String get preferIpv6 => 'Preferir IPv6';
	@override String get preferIpv4 => 'Preferir IPv4';
	@override String get ipv4Only => 'Solo IPv4';
	@override String get ipv6Only => 'Solo IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesEs extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Solo servicio de proxy';
	@override String get systemProxy => 'Establecer proxy del sistema';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesEs extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Proxy del sistema';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsEs extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Mixto';
	@override String get system => 'Sistema';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseEs extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Activar mayúsculas/minúsculas mixtas en SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingEs extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Activar padding';
	@override String get size => 'Tamaño de padding';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsEs extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppEs app = TranslationsPagesSettingsChainLevelsAppEs._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityEs extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityEs._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileEs mainProfile = TranslationsPagesSettingsChainLevelsMainProfileEs._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerEs unblocker = TranslationsPagesSettingsChainLevelsUnblockerEs._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringEs filtering = TranslationsPagesSettingsChainLevelsFilteringEs._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpEs extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'Falta la configuración de WARP';
	@override String get licenseKey => 'Clave de licencia';
	@override String get tunnel => 'Túnel';
	@override String get cleanIp => 'IP limpia';
	@override String get port => 'Puerto';
	@override late final TranslationsPagesSettingsChainWarpNoiseEs noise = TranslationsPagesSettingsChainWarpNoiseEs._(_root);
	@override String get endpoint => 'Punto de conexión';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesEs endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesEs._(_root);
	@override String get customServer => 'Dirección';
	@override String get mtu => 'MTU';
	@override String get customized => 'Personalizado';
	@override late final TranslationsPagesSettingsChainWarpScannerEs scanner = TranslationsPagesSettingsChainWarpScannerEs._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueEs masque = TranslationsPagesSettingsChainWarpMasqueEs._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgEs awg = TranslationsPagesSettingsChainWarpAwgEs._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonEs extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'Seleccionar región del servidor';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsEs regions = TranslationsPagesSettingsChainPsiphonRegionsEs._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileEs extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'Seleccionar perfil';
	@override String get conduitPairingId => 'ID de emparejamiento de Conduit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportEs extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Esto sobrescribe todas las opciones de configuración con los valores importados. ¿Continuar?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteEs extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar perfil';
	@override String get msg => '¿Eliminar este perfil? No se puede deshacer.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportEs extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Esto reemplaza tus aplicaciones de Omitir y Solo proxy. ¿Continuar?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteEs extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Eliminar regla';
	@override String msg({required Object rulename}) => '¿Eliminar la regla “${rulename}”? No se puede deshacer.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsEs extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkEs network = TranslationsPagesProfilesFromPhonePageStepsNetworkEs._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyEs copy = TranslationsPagesProfilesFromPhonePageStepsCopyEs._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteEs paste = TranslationsPagesProfilesFromPhonePageStepsPasteEs._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmEs confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmEs._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsEs extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs._(_root);
	@override String get reset => 'Restablecer reglas predeterminadas';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleEs extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Regla';
	@override String get onlyTunMode => 'Disponible solo en modo TUN';
	@override String get notAvailableInThisPlatform => 'No disponible en esta plataforma';
	@override String get canNotBeEmpty => 'No puede estar vacío';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '“URL” válida como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe or google chrome or chrome';
	@override String get validProcessName => '“Nombre de proceso” válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '“Ruta de proceso” válida como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 or 1:65000';
	@override String get validPortRange => '“Puerto” o “Rango de puertos” válido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8, 10.0.0.0/24 o fd00::/8';
	@override String get validIpCidr => 'IP CIDR válido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com or dl.google.com';
	@override String get validDomain => '“Dominio” válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com or .ir';
	@override String get validDomainSuffix => '“Sufijo de dominio” válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'Nombre',
		'outbound': 'Salida si coincide',
		'rule_set': 'URL del conjunto de reglas',
		'package_name': 'Nombres de paquetes',
		'process_name': 'Nombres de procesos',
		'process_path': 'Rutas de procesos',
		'network': 'Redes',
		'port_range': 'Puertos de destino',
		'source_port_range': 'Puertos de origen',
		'protocol': 'Protocolo',
		'ip_cidr': 'IP CIDR de destino',
		'source_ip_cidr': 'IP CIDR de origen',
		'domain': 'Dominio',
		'domain_suffixe': 'Sufijo de dominio',
		'domain_keyword': 'Palabra clave de dominio',
		'domain_regex': 'Expresión regular de dominio',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Directo',
		'direct_with_fragment': 'Directo con Fragment',
		'block': 'Bloquear',
	};
	@override Map<String, String> get network => {
		'all': 'Todo',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'Todos',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListEs extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'Añadir nuevo valor';
	@override String get update => 'Actualizar valor';
	@override String get clearList => 'Limpiar lista';
	@override String get clearListMsg => 'Se eliminarán todos los elementos';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEs extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get bypass => 'Aplicaciones omitidas';
	@override String get proxy => 'Aplicaciones con proxy';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareEs extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get invite => 'Ayuda a mejorar la selección automática';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} eliminada',
		other: '${n} eliminadas',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} añadida',
		other: '${n} añadidas',
	);
	@override String get title => 'Comparte tus cambios';
	@override String get where => 'Abre una incidencia pública en GitHub, ya rellenada con los nombres de estas aplicaciones. Para compartirlos, envíala allí. Necesitas una cuenta de GitHub.';
	@override String get action => 'Continuar en GitHub';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEs extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEs import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEs._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEs export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEs._(_root);
	@override String get clearAllSelections => 'Borrar todas las selecciones';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesEs extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Solo proxy';
	@override String get bypass => 'Omitir';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEs extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => 'Selección automática basada en ${region}';
	@override String get performNow => 'Actualizar ahora';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		zero: 'Actualizada hoy',
		one: 'Actualizada hace ${n} día',
		other: 'Actualizada hace ${n} días',
	);
	@override String get noList => 'No hay lista para esta región';
	@override String get loadFailed => 'No se pudo cargar la lista';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Restaurar ${n} selección automática',
		other: 'Restaurar ${n} selecciones automáticas',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: '${n} selección automática restaurada',
		other: '${n} selecciones automáticas restauradas',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppEs extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'App';
	@override String get msg => 'Punto de inicio: el tráfico de tu app entra en la cadena aquí y pasa por las siguientes capas para prepararse para el bypass final';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityEs extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Seguridad extra';
	@override String get msg => 'Añade un escudo adicional para mantener tus datos privados, incluso si tu perfil principal no es de confianza';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileEs extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil principal';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerEs extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Desbloqueador';
	@override String get msg => 'Ayuda a evitar restricciones de red. Si el ayudante se conecta, tu perfil principal puede seguir funcionando incluso si está bloqueado actualmente.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringEs extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtrado';
	@override String get msg => 'Salida final: tu tráfico pasa por las capas activas, que pueden ser Seguridad extra, Perfil principal o Desbloqueador. Una vez aplicados sus efectos, se enruta para evitar el filtrado de la red local.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseEs extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get count => 'Cantidad de ruido';
	@override String get mode => 'Modo de ruido';
	@override String get size => 'Tamaño de ruido';
	@override String get delay => 'Retraso de ruido';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesEs modes = TranslationsPagesSettingsChainWarpNoiseModesEs._(_root);
	@override String get title => 'Ruido de WireGuard';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesEs extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Asignado por Cloudflare';
	@override String get scan => 'Escaneo';
	@override String get custom => 'Personalizado';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerEs extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Escáner';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueEs extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgEs extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsEs extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'Austria (at)';
	@override String get au => 'Australia (au)';
	@override String get be => 'Bélgica (be)';
	@override String get bg => 'Bulgaria (bg)';
	@override String get ca => 'Canadá (ca)';
	@override String get ch => 'Suiza (ch)';
	@override String get cz => 'República Checa (cz)';
	@override String get de => 'Alemania (de)';
	@override String get dk => 'Dinamarca (dk)';
	@override String get ee => 'Estonia (ee)';
	@override String get es => 'España (es)';
	@override String get fi => 'Finlandia (fi)';
	@override String get fr => 'Francia (fr)';
	@override String get gb => 'Reino Unido (gb)';
	@override String get hr => 'Croacia (hr)';
	@override String get hu => 'Hungría (hu)';
	@override String get ie => 'Irlanda (ie)';
	@override String get kIn => 'India (in)';
	@override String get it => 'Italia (it)';
	@override String get jp => 'Japón (jp)';
	@override String get lv => 'Letonia (lv)';
	@override String get nl => 'Países Bajos (nl)';
	@override String get no => 'Noruega (no)';
	@override String get pl => 'Polonia (pl)';
	@override String get pt => 'Portugal (pt)';
	@override String get ro => 'Rumania (ro)';
	@override String get rs => 'Serbia (rs)';
	@override String get se => 'Suecia (se)';
	@override String get sg => 'Singapur (sg)';
	@override String get sk => 'Eslovaquia (sk)';
	@override String get us => 'Estados Unidos (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkEs extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Conéctate a la misma Wi-Fi';
	@override String get body => 'El teléfono y el televisor deben estar en la misma red Wi-Fi; si no, esta página no llega al televisor.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyEs extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Copia tu enlace';
	@override String get body => 'Copia el enlace de suscripción de tu proveedor, o cualquier enlace de proxy o configuración.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteEs extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pégalo aquí';
	@override String get body => 'Toca el cuadro de abajo, pega el enlace y toca «Enviar al televisor».';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmEs extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Confirma en el televisor';
	@override String get body => 'El enlace aparece en el televisor. Pulsa Importar con el mando. No se añade nada hasta que lo hagas.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar reglas desde el portapapeles';
	@override String get file => 'Importar reglas desde un archivo';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Copiar reglas al portapapeles';
	@override String get file => 'Guardar reglas en un archivo';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEs extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar selección desde el portapapeles';
	@override String get file => 'Importar selección desde un archivo';
	@override String get msg => 'La importación reemplaza tus selecciones actuales. ¿Continuar?';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEs extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Copiar selección al portapapeles';
	@override String get file => 'Exportar selección a un archivo';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesEs extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesEs._(TranslationsEs root) : this._root = root, super.internal(root);

	final TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get standard => 'Estándar';
	@override String get random => 'Aleatorio';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'Handshake de QUIC';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (llamada VoIP)';
	@override String get stun => 'STUN (videollamada)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsEs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Comenzar';
			case 'common.version': return 'Versión';
			case 'common.ok': return 'Aceptar';
			case 'common.cancel': return 'Cancelar';
			case 'common.kContinue': return 'Continuar';
			case 'common.undo': return 'Deshacer';
			case 'common.showMore': return 'Mostrar más';
			case 'common.showLess': return 'Mostrar menos';
			case 'common.filter': return 'Filtrar';
			case 'common.all': return 'Todos';
			case 'common.pause': return 'Pausar';
			case 'common.resume': return 'Reanudar';
			case 'common.clear': return 'Limpiar';
			case 'common.close': return 'Cerrar';
			case 'common.auto': return 'Automático';
			case 'common.manually': return 'Manualmente';
			case 'common.name': return 'Nombre';
			case 'common.url': return 'URL';
			case 'common.add': return 'Añadir';
			case 'common.clipboard': return 'Portapapeles';
			case 'common.addToClipboard': return 'Copiar al portapapeles';
			case 'common.qrCode': return 'Código QR';
			case 'common.free': return 'Gratis';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return 'Ayuda';
			case 'common.save': return 'Guardar';
			case 'common.update': return 'Actualizar';
			case 'common.pin': return 'Fijar';
			case 'common.unpin': return 'Dejar de fijar';
			case 'common.share': return 'Compartir';
			case 'common.edit': return 'Editar';
			case 'common.delete': return 'Eliminar';
			case 'common.discard': return 'Descartar';
			case 'common.import': return 'Importar';
			case 'common.export': return 'Exportar';
			case 'common.later': return 'Más tarde';
			case 'common.ignore': return 'Ignorar';
			case 'common.quit': return 'Salir';
			case 'common.notSet': return 'No establecido';
			case 'common.hide': return 'Ocultar';
			case 'common.exit': return 'Salir';
			case 'common.reset': return 'Restablecer';
			case 'common.done': return 'Hecho';
			case 'common.decline': return 'Rechazar';
			case 'common.agree': return 'Aceptar';
			case 'common.empty': return 'Vacío';
			case 'common.unknown': return 'Desconocido';
			case 'common.hidden': return 'Oculto';
			case 'common.timeout': return 'Tiempo agotado';
			case 'common.sort': return 'Ordenar';
			case 'common.dashboard': return 'Panel';
			case 'common.disable': return 'Desactivar';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Perfil';
			case 'common.configuration': return 'Configuración';
			case 'common.file': return 'Archivo';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				zero: '',
				one: '${n} día',
				other: '${n} días',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				zero: '',
				one: '${n} hora',
				other: '${n} horas',
			);
			case 'common.msg.permission.denied': return 'Permiso denegado';
			case 'common.msg.export.clipboard.success': return 'Copiado al portapapeles';
			case 'common.msg.export.clipboard.failure': return 'Error al copiar al portapapeles';
			case 'common.msg.export.clipboard.contentTooLarge': return 'Contenido demasiado grande. Expórtalo a un archivo.';
			case 'common.msg.export.file.success': return 'Archivo JSON creado';
			case 'common.msg.export.file.failure': return 'Error al crear el archivo';
			case 'common.msg.import.confirm': return 'Confirmar importación';
			case 'common.msg.import.success': return 'Importado';
			case 'common.msg.import.failure': return 'Error al importar';
			case 'common.msg.autoSave.success': return 'Cambios guardados automáticamente';
			case 'intro.banner': return 'Todo lo que necesitas para un internet sin restricciones';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'Al continuar, aceptas los '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Hecho con ❤️ por Hiddify. '),
				tap_source('Código abierto'),
				const TextSpan(text: ' y '),
				tap_license('Licencia'),
			]);
			case 'pages.home.title': return 'Inicio';
			case 'pages.home.quickSettings': return 'Ajustes rápidos';
			case 'pages.proxies.title': return 'Proxies';
			case 'pages.proxies.sort': return 'Ordenar proxies';
			case 'pages.proxies.testDelay': return 'Probar latencia';
			case 'pages.proxies.empty': return 'No hay proxies disponibles';
			case 'pages.proxies.connectToSeeProxies': return 'Conéctate para ver los proxies';
			case 'pages.proxies.loadFailed': return 'No se pudieron cargar los proxies. Toca para reintentar.';
			case 'pages.proxies.activeProxy': return 'Proxy activo';
			case 'pages.proxies.unknownIp': return 'IP desconocida';
			case 'pages.proxies.checkingIp': return 'Comprobando IP…';
			case 'pages.proxies.switchFailed': return 'No se pudo cambiar a este proxy. Vuelve a intentarlo.';
			case 'pages.proxies.notResponding': return 'No responde';
			case 'pages.proxies.noneResponding': return 'Ningún proxy responde';
			case 'pages.proxies.sortOptions.unsorted': return 'Por defecto';
			case 'pages.proxies.sortOptions.name': return 'Alfabéticamente';
			case 'pages.proxies.sortOptions.delay': return 'Por latencia';
			case 'pages.proxies.sortOptions.usage': return 'Por uso';
			case 'pages.proxies.sortOptions.upload': return 'Por velocidad de subida';
			case 'pages.proxies.sortOptions.download': return 'Por velocidad de descarga';
			case 'pages.proxies.ipInfo.address': return 'Dirección IP';
			case 'pages.proxies.ipInfo.country': return 'País';
			case 'pages.proxies.ipInfo.organization': return 'Organización';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Latencia: ${delay}ms';
			case 'pages.proxies.delay.timeout': return 'Tiempo de prueba de latencia agotado';
			case 'pages.proxies.delay.unavailable': return 'No disponible';
			case 'pages.proxies.delay.testing': return 'Latencia: probando…';
			case 'pages.proxies.status.connecting': return 'Conectando';
			case 'pages.proxies.status.registering': return 'Registrando';
			case 'pages.proxies.status.failed': return 'Falló';
			case 'pages.proxies.status.ready': return 'Listo';
			case 'pages.proxies.status.searching': return 'Buscando';
			case 'pages.proxies.status.reconnecting': return 'Reconectando';
			case 'pages.proxies.signalStyle': return 'Estilo de señal';
			case 'pages.proxies.keepTop.picking': return ({required Object keep, required Object count}) => 'Buscando los ${keep} más rápidos de ${count}…';
			case 'pages.proxies.keepTop.pickingBody': return 'Todos los proxies se prueban una vez; después solo los más rápidos siguen activos.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => 'Funcionan los ${n} más rápidos';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => 'Otros ${paused} proxies están en pausa para ahorrar batería y datos.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => 'Mostrar los ${count}';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => 'Hay ${count} proxies activos';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'Deja activos solo los ${keep} más rápidos para ahorrar batería y datos.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'Mantener los ${keep} más rápidos';
			case 'pages.proxies.keepTop.change': return 'Cambiar cuántos';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => 'Funcionan tus ${n} proxies elegidos';
			case 'pages.proxies.keepTop.choose': return 'Elegir';
			case 'pages.proxies.upload.test': return 'Probar velocidad de subida';
			case 'pages.proxies.upload.failed': return 'No se pudo iniciar la prueba de velocidad';
			case 'pages.proxies.upload.hint': return 'Toca: velocidad de subida · Mantén: velocidad de descarga';
			case 'pages.proxies.upload.hintBoth': return 'Toca: ambas velocidades · Mantén: velocidad de descarga';
			case 'pages.proxies.speedTest.title': return 'Prueba de velocidad';
			case 'pages.proxies.speedTest.what': return 'Qué probar';
			case 'pages.proxies.speedTest.download': return 'Descarga';
			case 'pages.proxies.speedTest.upload': return 'Subida';
			case 'pages.proxies.speedTest.amount': return 'Cantidad por proxy';
			case 'pages.proxies.speedTest.proxies': return 'Proxies a probar';
			case 'pages.proxies.speedTest.proxiesHint': return 'Los más rápidos por ping';
			case 'pages.proxies.speedTest.all': return 'Todos';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => 'Los ${n} más rápidos';
			case 'pages.proxies.speedTest.through': return ({required Object n, required Object count}) => '${n} MB por cada uno de los ${count} más rápidos';
			case 'pages.proxies.speedTest.throughAll': return ({required Object n, required Object count}) => '${n} MB por cada uno de ${count} proxies';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '${n} MB por cada proxy';
			case 'pages.proxies.speedTest.start': return 'Iniciar prueba';
			case 'pages.proxies.speedTest.save': return 'Guardar';
			case 'pages.proxies.speedTest.testDownload': return 'Probar velocidad de descarga';
			case 'pages.proxies.speedTest.both': return 'Ambos';
			case 'pages.proxies.speedTest.bothWays': return 'de bajada y de subida';
			case 'pages.proxies.speedTest.amountHint': return 'más es más preciso';
			case 'pages.proxies.speedTest.clear': return 'Borrar resultados guardados';
			case 'pages.proxies.speedTest.cleared': return 'Borrados';
			case 'pages.proxies.speedTest.which': return 'Qué proxies';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'Mostrados (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'Elegidos (${n})';
			case 'pages.profiles.title': return 'Perfiles';
			case 'pages.profiles.add': return 'Añadir perfil';
			case 'pages.profiles.fromPhone.title': return 'Añadir desde el teléfono';
			case 'pages.profiles.fromPhone.scan': return 'Escanea este código con la cámara del teléfono, pega un enlace de suscripción y envíalo.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'Tu teléfono y este televisor deben estar en la misma red Wi-Fi.';
			case 'pages.profiles.fromPhone.noNetwork': return 'Este televisor no está en una red local. Conéctalo a una red Wi-Fi para añadir un enlace desde el teléfono.';
			case 'pages.profiles.fromPhone.locked': return 'Se probaron demasiados códigos incorrectos, así que se bloqueó. Ciérralo y vuelve a abrirlo para obtener un código nuevo.';
			case 'pages.profiles.fromPhone.received': return 'Recibido desde tu teléfono';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'Desde ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'Enviar a Hiddify en tu televisor';
			case 'pages.profiles.fromPhone.page.intro': return 'Añade una suscripción al televisor en cuatro pasos, sin escribirla con el mando.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'Conéctate a la misma Wi-Fi';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'El teléfono y el televisor deben estar en la misma red Wi-Fi; si no, esta página no llega al televisor.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'Copia tu enlace';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'Copia el enlace de suscripción de tu proveedor, o cualquier enlace de proxy o configuración.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'Pégalo aquí';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'Toca el cuadro de abajo, pega el enlace y toca «Enviar al televisor».';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'Confirma en el televisor';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'El enlace aparece en el televisor. Pulsa Importar con el mando. No se añade nada hasta que lo hagas.';
			case 'pages.profiles.fromPhone.page.label': return 'Enlace de suscripción';
			case 'pages.profiles.fromPhone.page.hint': return 'Pega un enlace de suscripción o una configuración';
			case 'pages.profiles.fromPhone.page.send': return 'Enviar al televisor';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'Enviado a tu televisor';
			case 'pages.profiles.fromPhone.page.sent': return 'Ahora pulsa Importar en el televisor para añadirlo. Puedes enviar otro enlace abajo.';
			case 'pages.profiles.fromPhone.page.empty': return 'Primero pega un enlace.';
			case 'pages.profiles.fromPhone.page.footer': return 'Esta página solo funciona mientras «Añadir perfil» está abierto en el televisor y solo en tu red local.';
			case 'pages.profiles.update': return 'Actualizar perfil';
			case 'pages.profiles.viewAllProfiles': return 'Ver todos los perfiles';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Nombre del perfil activo: “${name}”';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Seleccionar “${name}” como perfil activo';
			case 'pages.profiles.freeSubNotFound': return 'No se encontró ninguna suscripción gratuita';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'No se encontró ninguna suscripción gratuita para la región “${region}”';
			case 'pages.profiles.failedToLoad': return 'Error al cargar';
			case 'pages.profiles.updateSubscriptions': return 'Actualizar suscripciones';
			case 'pages.profiles.share.urlToClipboard': return 'Copiar URL';
			case 'pages.profiles.share.showUrlQr': return 'Mostrar código QR';
			case 'pages.profiles.share.jsonToClipboard': return 'Copiar JSON';
			case 'pages.profiles.msg.save.success': return 'Perfil guardado';
			case 'pages.profiles.msg.invalidUrl': return 'URL no válida';
			case 'pages.profiles.msg.add.failure': return 'Error al añadir el perfil';
			case 'pages.profiles.msg.update.success': return 'Perfil actualizado';
			case 'pages.profiles.msg.update.failure': return 'Error al actualizar el perfil';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'Error al actualizar “${name}”';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(count,
				one: '${count} perfil actualizado',
				other: '${count} perfiles actualizados',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} actualizados\n${failed} fallidos: ${names}';
			case 'pages.profiles.msg.delete.success': return 'Perfil eliminado';
			case 'pages.profileDetails.title': return 'Perfil';
			case 'pages.profileDetails.lastUpdate': return 'Última actualización';
			case 'pages.profileDetails.form.nameHint': return 'Nombre del perfil';
			case 'pages.profileDetails.form.emptyName': return 'El nombre es obligatorio';
			case 'pages.profileDetails.form.invalidUrl': return 'URL no válida';
			case 'pages.profileDetails.form.urlHint': return 'URL de configuración completa';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Desactivar actualización automática';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Intervalo de actualización automática';
			case 'pages.profileDetails.form.loading': return 'Añadiendo perfil…';
			case 'pages.profileDetails.form.adminPreference': return 'Permiso de administrador';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'Preguntar cada vez';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'Usar siempre el permiso de administrador';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'Continuar siempre sin permiso de administrador';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'Preguntar cada vez por el permiso de administrador';
			case 'pages.logs.title': return 'Registros';
			case 'pages.logs.category': return 'Categoría';
			case 'pages.logs.level': return 'Nivel';
			case 'pages.logs.recentLogs': return 'Registros recientes';
			case 'pages.logs.recentLogsMsg': return 'Lo que ves en esta página';
			case 'pages.logs.errorLog': return 'Registro de la aplicación y el núcleo';
			case 'pages.logs.errorLogMsg': return 'Errores de ambos, en todas las ejecuciones';
			case 'pages.logs.coreLog': return 'Registro del núcleo';
			case 'pages.logs.coreLogMsg': return 'Todo lo que registró el núcleo';
			case 'pages.logs.coreCrash': return 'Fallo del núcleo';
			case 'pages.logs.coreCrashMsg': return 'Lo que hacía el núcleo en su último fallo';
			case 'pages.logs.exportToFile': return 'Exportar a archivo';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} líneas coinciden';
			case 'pages.logs.fileSaved': return 'Archivo guardado';
			case 'pages.logs.fileSaveFailed': return 'No se pudo guardar el archivo';
			case 'pages.logs.coreLogLevel': return 'Nivel del núcleo';
			case 'pages.logs.coreLogLevelMsg': return 'Se aplica al volver a conectar';
			case 'pages.logs.buffer': return 'Búfer';
			case 'pages.about.title': return 'Acerca de';
			case 'pages.about.notAvailableMsg': return 'Estás usando la última versión';
			case 'pages.about.checkForUpdate': return 'Buscar actualizaciones';
			case 'pages.about.openWorkingDir': return 'Abrir directorio de trabajo';
			case 'pages.about.sourceCode': return 'Código fuente';
			case 'pages.about.telegramChannel': return 'Canal de Telegram';
			case 'pages.about.termsAndConditions': return 'Términos y condiciones';
			case 'pages.about.privacyPolicy': return 'Política de privacidad';
			case 'pages.settings.title': return 'Ajustes';
			case 'pages.settings.resetTunnel': return 'Restablecer perfil de VPN';
			case 'pages.settings.options.import.clipboard': return 'Importar opciones desde el portapapeles';
			case 'pages.settings.options.import.file': return 'Importar opciones desde un archivo';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Copiar opciones anónimas al portapapeles';
			case 'pages.settings.options.export.anonymousToFile': return 'Exportar opciones anónimas a un archivo';
			case 'pages.settings.options.export.allToClipboard': return 'Copiar todas las opciones al portapapeles';
			case 'pages.settings.options.export.allToFile': return 'Exportar todas las opciones a un archivo';
			case 'pages.settings.options.reset': return 'Restablecer opciones';
			case 'pages.settings.general.title': return 'General';
			case 'pages.settings.general.locale': return 'Idioma';
			case 'pages.settings.general.themeMode': return 'Tema';
			case 'pages.settings.general.themeModes.system': return 'Por defecto del sistema';
			case 'pages.settings.general.themeModes.dark': return 'Modo oscuro';
			case 'pages.settings.general.themeModes.light': return 'Modo claro';
			case 'pages.settings.general.themeModes.black': return 'Modo negro';
			case 'pages.settings.general.enableAnalytics': return 'Activar análisis';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Envía análisis e informes de fallos desde tu dispositivo para ayudar a mejorar la aplicación';
			case 'pages.settings.general.autoIpCheck': return 'Comprobar IP de conexión automáticamente';
			case 'pages.settings.general.dynamicNotification': return 'Mostrar velocidad en la notificación';
			case 'pages.settings.general.hapticFeedback': return 'Respuesta háptica';
			case 'pages.settings.general.alwaysOnVpn': return 'VPN siempre activa';
			case 'pages.settings.general.actionAtClosing': return 'Al cerrar la ventana';
			case 'pages.settings.general.autoStart': return 'Iniciar al arrancar';
			case 'pages.settings.general.silentStart': return 'Iniciar minimizado';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Desactivar optimización de batería';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Eliminar restricciones para un rendimiento óptimo de la VPN';
			case 'pages.settings.general.memoryLimit': return 'Límite de memoria';
			case 'pages.settings.general.memoryLimitMsg': return 'Actívalo si experimentas errores de falta de memoria o fallos frecuentes de la aplicación';
			case 'pages.settings.general.connectionTestUrl': return 'URL de prueba de conexión';
			case 'pages.settings.general.urlTestInterval': return 'Intervalo de prueba de URL';
			case 'pages.settings.general.clashApiPort': return 'Puerto de la API de Clash';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Usar xray-core cuando sea posible';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Usa xray-core al analizar enlaces de suscripción. Reimporta la suscripción para activar esta opción.';
			case 'pages.settings.general.useSystemTlsEngine': return 'Usar el TLS del sistema cuando esté disponible';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'Las conexiones sin huella TLS usan el TLS de macOS, iOS o Windows una vez que supera una comprobación en este dispositivo; de lo contrario, se parecen a Chrome.';
			case 'pages.settings.general.uploadTestSize': return 'Tamaño de la prueba de subida';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} MB';
			case 'pages.settings.general.speedTest': return 'Prueba de velocidad';
			case 'pages.settings.routing.title': return 'Enrutamiento';
			case 'pages.settings.routing.routeRule.add': return 'Añadir regla';
			case 'pages.settings.routing.routeRule.delete': return 'Eliminar regla';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Importar reglas desde el portapapeles';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Importar reglas desde un archivo';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Copiar reglas al portapapeles';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Guardar reglas en un archivo';
			case 'pages.settings.routing.routeRule.options.reset': return 'Restablecer reglas predeterminadas';
			case 'pages.settings.routing.routeRule.rule.title': return 'Regla';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Disponible solo en modo TUN';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'No disponible en esta plataforma';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'No puede estar vacío';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '“URL” válida como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe or google chrome or chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '“Nombre de proceso” válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '“Ruta de proceso” válida como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 or 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '“Puerto” o “Rango de puertos” válido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8, 10.0.0.0/24 o fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'IP CIDR válido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com or dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '“Dominio” válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com or .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '“Sufijo de dominio” válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'Nombre';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Salida si coincide';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'URL del conjunto de reglas';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Nombres de paquetes';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'Nombres de procesos';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'Rutas de procesos';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Redes';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Puertos de destino';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Puertos de origen';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Protocolo';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'IP CIDR de destino';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'IP CIDR de origen';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Dominio';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Sufijo de dominio';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Palabra clave de dominio';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Expresión regular de dominio';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Proxy';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Directo';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Directo con Fragment';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Bloquear';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'Todo';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'Todos';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Añadir nuevo valor';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Actualizar valor';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Limpiar lista';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'Se eliminarán todos los elementos';
			case 'pages.settings.routing.builtinRules.tag': return 'Integrada';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'Omitir LAN';
			case 'pages.settings.routing.builtinRules.blockAds': return 'Bloquear anuncios y malware';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => 'Omitir sitios de ${region}';
			case 'pages.settings.routing.appBasedRouting.title': return 'Enrutamiento por aplicación';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'Ocultar aplicaciones del sistema';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'Aplicaciones omitidas';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'Aplicaciones con proxy';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'Elegir aplicaciones';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'aplicación',
				other: 'aplicaciones',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '+${n} aplicación',
				other: '+${n} aplicaciones',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'Auto';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'Fuera de la VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'Fuera de la VPN · la regla no se aplicará';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'No instalada';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'Ayuda a mejorar la selección automática';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} eliminada',
				other: '${n} eliminadas',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} añadida',
				other: '${n} añadidas',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'Comparte tus cambios';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'Abre una incidencia pública en GitHub, ya rellenada con los nombres de estas aplicaciones. Para compartirlos, envíala allí. Necesitas una cuenta de GitHub.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'Continuar en GitHub';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'Importar selección desde el portapapeles';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'Importar selección desde un archivo';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'La importación reemplaza tus selecciones actuales. ¿Continuar?';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'Copiar selección al portapapeles';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'Exportar selección a un archivo';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'Borrar todas las selecciones';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'Solo proxy';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'Omitir';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => 'Selección automática basada en ${region}';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'Actualizar ahora';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				zero: 'Actualizada hoy',
				one: 'Actualizada hace ${n} día',
				other: 'Actualizada hace ${n} días',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'No hay lista para esta región';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'No se pudo cargar la lista';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Restaurar ${n} selección automática',
				other: 'Restaurar ${n} selecciones automáticas',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: '${n} selección automática restaurada',
				other: '${n} selecciones automáticas restauradas',
			);
			case 'pages.settings.routing.region': return 'Región';
			case 'pages.settings.routing.regions.ir': return 'Irán (ir)';
			case 'pages.settings.routing.regions.cn': return 'China (cn)';
			case 'pages.settings.routing.regions.ru': return 'Rusia (ru)';
			case 'pages.settings.routing.regions.af': return 'Afganistán (af)';
			case 'pages.settings.routing.regions.id': return 'Indonesia (id)';
			case 'pages.settings.routing.regions.tr': return 'Turquía (tr)';
			case 'pages.settings.routing.regions.br': return 'Brasil (br)';
			case 'pages.settings.routing.regions.other': return 'Otro';
			case 'pages.settings.routing.balancerStrategy.title': return 'Estrategia de Balancer';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'Cada conexión usa el siguiente servidor, así que los sitios pueden ver que tu IP cambia';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'Cada sitio usa siempre el mismo servidor';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'Cada sitio mantiene un servidor aleatorio hasta que te vuelvas a conectar';
			case 'pages.settings.routing.resolveDestination': return 'Resolver destino';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'IPv4 primero';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'IPv6 primero';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'DNS remoto';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Estrategia de dominio de DNS remoto';
			case 'pages.settings.dns.directDns': return 'Resolución del servidor de salida (directo)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Estrategia de dominio de salida';
			case 'pages.settings.dns.enableFakeDns': return 'Activar DNS falso';
			case 'pages.settings.dns.domainStrategy.auto': return 'Automático';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'Preferir IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'Preferir IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'Solo IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'Solo IPv6';
			case 'pages.settings.inbound.title': return 'Entrada';
			case 'pages.settings.inbound.serviceMode': return 'Modo de servicio';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Solo servicio de proxy';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Establecer proxy del sistema';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Proxy';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'Proxy del sistema';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Ruta estricta';
			case 'pages.settings.inbound.tunImplementation': return 'Implementación de TUN';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Mixto';
			case 'pages.settings.inbound.tunImplementations.system': return 'Sistema';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Puerto del proxy (SOCKS5/4, HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'Puerto de proxy transparente';
			case 'pages.settings.inbound.directPort': return 'Puerto directo';
			case 'pages.settings.inbound.redirectPort': return 'Puerto de redirección';
			case 'pages.settings.inbound.lanSharing': return 'Compartir VPN de forma segura';
			case 'pages.settings.inbound.connectionSharing': return 'Compartir conexión';
			case 'pages.settings.inbound.qrCode': return 'Código QR';
			case 'pages.settings.inbound.closedInVpn': return 'cerrado en modo VPN, salvo si se comparte';
			case 'pages.settings.inbound.proxySecret': return 'Secreto del proxy';
			case 'pages.settings.inbound.noSecret': return 'Sin secreto: cualquier app o dispositivo que llegue al puerto puede usarlo';
			case 'pages.settings.inbound.generateSecret': return 'Generar uno nuevo';
			case 'pages.settings.inbound.removeSecret': return '¿Quitar el secreto?';
			case 'pages.settings.inbound.removeSecretMsg': return 'Sin secreto, cualquier app de este dispositivo, y cualquier dispositivo de la red al compartir, puede usar el proxy sin usuario ni contraseña. Quítalo bajo tu propio riesgo.';
			case 'pages.settings.inbound.localProxy': return 'Proxy local';
			case 'pages.settings.inbound.localProxyInVpn': return 'Mantener abierto en modo VPN';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'Las apps ya usan la VPN; solo para apps configuradas con el proxy';
			case 'pages.settings.inbound.localProxyAuth': return 'Pedir contraseña';
			case 'pages.settings.inbound.localProxyAuthHint': return 'Algunas apps, como los navegadores, no pueden enviar una contraseña SOCKS';
			case 'pages.settings.inbound.notAsSystemProxy': return 'No se pide como proxy del sistema, que no puede enviarla';
			case 'pages.settings.inbound.lanGroup': return 'Compartir en la red local';
			case 'pages.settings.inbound.lanSharingPort': return 'Puerto para compartir';
			case 'pages.settings.inbound.otherPorts': return 'Otros puertos';
			case 'pages.settings.inbound.closedInVpnLocal': return 'cerrado en modo VPN';
			case 'pages.settings.tlsTricks.title': return 'Trucos de TLS';
			case 'pages.settings.tlsTricks.enable': return 'Activar Fragment';
			case 'pages.settings.tlsTricks.packets': return 'Paquetes de Fragment';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Tamaño de Fragment';
			case 'pages.settings.tlsTricks.sleep': return 'Retraso de Fragment';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Activar mayúsculas/minúsculas mixtas en SNI';
			case 'pages.settings.tlsTricks.padding.enable': return 'Activar padding';
			case 'pages.settings.tlsTricks.padding.size': return 'Tamaño de padding';
			case 'pages.settings.chain.title': return 'Cadena';
			case 'pages.settings.chain.subtitle': return 'Seguridad extra y desbloqueador';
			case 'pages.settings.chain.finalIp': return 'IP final';
			case 'pages.settings.chain.levels.app.title': return 'App';
			case 'pages.settings.chain.levels.app.msg': return 'Punto de inicio: el tráfico de tu app entra en la cadena aquí y pasa por las siguientes capas para prepararse para el bypass final';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Seguridad extra';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Añade un escudo adicional para mantener tus datos privados, incluso si tu perfil principal no es de confianza';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Perfil principal';
			case 'pages.settings.chain.levels.unblocker.title': return 'Desbloqueador';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Ayuda a evitar restricciones de red. Si el ayudante se conecta, tu perfil principal puede seguir funcionando incluso si está bloqueado actualmente.';
			case 'pages.settings.chain.levels.filtering.title': return 'Filtrado';
			case 'pages.settings.chain.levels.filtering.msg': return 'Salida final: tu tráfico pasa por las capas activas, que pueden ser Seguridad extra, Perfil principal o Desbloqueador. Una vez aplicados sus efectos, se enruta para evitar el filtrado de la red local.';
			case 'pages.settings.chain.warp.missingConfig': return 'Falta la configuración de WARP';
			case 'pages.settings.chain.warp.licenseKey': return 'Clave de licencia';
			case 'pages.settings.chain.warp.tunnel': return 'Túnel';
			case 'pages.settings.chain.warp.cleanIp': return 'IP limpia';
			case 'pages.settings.chain.warp.port': return 'Puerto';
			case 'pages.settings.chain.warp.noise.count': return 'Cantidad de ruido';
			case 'pages.settings.chain.warp.noise.mode': return 'Modo de ruido';
			case 'pages.settings.chain.warp.noise.size': return 'Tamaño de ruido';
			case 'pages.settings.chain.warp.noise.delay': return 'Retraso de ruido';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'Estándar';
			case 'pages.settings.chain.warp.noise.modes.random': return 'Aleatorio';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'Handshake de QUIC';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (llamada VoIP)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (videollamada)';
			case 'pages.settings.chain.warp.noise.title': return 'Ruido de WireGuard';
			case 'pages.settings.chain.warp.endpoint': return 'Punto de conexión';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Asignado por Cloudflare';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'Escaneo';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'Personalizado';
			case 'pages.settings.chain.warp.customServer': return 'Dirección';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'Personalizado';
			case 'pages.settings.chain.warp.scanner.title': return 'Escáner';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Seleccionar región del servidor';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Austria (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Australia (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Bélgica (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Bulgaria (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Canadá (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'Suiza (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'República Checa (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Alemania (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Dinamarca (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Estonia (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'España (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Finlandia (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'Francia (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'Reino Unido (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Croacia (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Hungría (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'Irlanda (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'India (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'Italia (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Japón (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Letonia (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Países Bajos (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Noruega (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Polonia (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Portugal (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Rumania (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Serbia (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'Suecia (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Singapur (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Eslovaquia (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'Estados Unidos (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Seleccionar perfil';
			case 'pages.settings.chain.profile.conduitPairingId': return 'ID de emparejamiento de Conduit';
			case 'components.stats.connection': return 'Conexión';
			case 'components.stats.traffic': return 'Tráfico';
			case 'components.stats.trafficLive': return 'Tráfico en tiempo real';
			case 'components.stats.trafficTotal': return 'Tráfico total';
			case 'components.stats.uplink': return 'Subida';
			case 'components.stats.downlink': return 'Bajada';
			case 'components.stats.speed': return 'Velocidad';
			case 'components.stats.totalTransferred': return 'Total transferido';
			case 'components.subscriptionInfo.upload': return 'Subida';
			case 'components.subscriptionInfo.download': return 'Descarga';
			case 'components.subscriptionInfo.total': return 'Tráfico total';
			case 'components.subscriptionInfo.expireDate': return 'Fecha de caducidad';
			case 'components.subscriptionInfo.expired': return 'Caducado';
			case 'components.subscriptionInfo.noTraffic': return 'Cuota agotada';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(days,
				one: 'Queda ${days} día',
				other: 'Quedan ${days} días',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'Ilimitado';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} de ${total} de tráfico consumido';
			case 'components.subscriptionInfo.remainingTraffic': return 'Tráfico restante';
			case 'components.subscriptionInfo.openWebPage': return 'Abrir página web';
			case 'components.subscriptionInfo.support': return 'Soporte';
			case 'components.subscriptionInfo.openLinkTitle': return '¿Abrir este enlace?';
			case 'components.subscriptionInfo.openLinkAction': return 'Abrir';
			case 'dialogs.sortProfiles.title': return 'Ordenar por';
			case 'dialogs.sortProfiles.sort.name': return 'Alfabéticamente';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'Última actualización';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'Más recientes primero';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'Más antiguos primero';
			case 'dialogs.warpLicense.title': return 'Consentimiento de Cloudflare WARP';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP es un proveedor de VPN WireGuard gratuito. Al activar esta opción, aceptas los '),
				tos('Términos de servicio'),
				const TextSpan(text: ' y la '),
				privacy('Política de privacidad'),
				const TextSpan(text: ' de Cloudflare WARP.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Acuerdo de licencia de Psiphon';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Al usar Psiphon, aceptas los '),
				tos('Términos de servicio'),
				const TextSpan(text: ' y reconoces la '),
				privacy('Política de privacidad'),
				const TextSpan(text: '. Léelos detenidamente antes de continuar.'),
			]);
			case 'dialogs.newVersion.title': return 'Actualización disponible';
			case 'dialogs.newVersion.msg': return 'Hay una nueva versión de ${_root.common.appTitle} disponible. ¿Actualizar ahora?';
			case 'dialogs.newVersion.currentVersion': return 'Versión actual';
			case 'dialogs.newVersion.newVersion': return 'Nueva versión';
			case 'dialogs.newVersion.updateNow': return 'Actualizar ahora';
			case 'dialogs.newVersion.downloading': return 'Descargando…';
			case 'dialogs.newVersion.installing': return 'Iniciando el instalador…';
			case 'dialogs.newVersion.allowInstall': return 'Permite que Hiddify instale aplicaciones en los ajustes que se abrieron y vuelve a intentarlo.';
			case 'dialogs.newVersion.failed': return 'No se pudo instalar la actualización.';
			case 'dialogs.newVersion.openPage': return 'Abrir la página de la versión';
			case 'dialogs.newVersion.tryAgain': return 'Reintentar';
			case 'dialogs.confirmation.settings.import.msg': return 'Esto sobrescribe todas las opciones de configuración con los valores importados. ¿Continuar?';
			case 'dialogs.confirmation.profile.delete.title': return 'Eliminar perfil';
			case 'dialogs.confirmation.profile.delete.msg': return '¿Eliminar este perfil? No se puede deshacer.';
			case 'dialogs.confirmation.appList.import.msg': return 'Esto reemplaza tus aplicaciones de Omitir y Solo proxy. ¿Continuar?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Eliminar regla';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => '¿Eliminar la regla “${rulename}”? No se puede deshacer.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return '¿Añadir perfil?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'Un enlace externo de “${host}” quiere añadir un nuevo perfil. ¿Importarlo?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return '¿Importar regla de enrutamiento?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'Las reglas de enrutamiento deciden por dónde va tu tráfico.\nImpórtalas solo de una fuente en la que confíes.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'Se necesita permiso de administrador';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'El modo VPN necesita un permiso de administrador único para instalar el servicio en segundo plano de Hiddify. Después, puedes conectarte sin otra solicitud.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'Conectar con permiso de administrador';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'Esperando el permiso de administrador';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'Acepta la solicitud de administrador para continuar. Puedes detenerte y volver a intentarlo más tarde.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'Detener';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'Se recomienda permiso de administrador';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'Algunos ajustes de este perfil funcionan mejor con permiso de administrador. Puedes ejecutar con permiso de administrador, o continuar sin él y desactivar esos ajustes para esta conexión.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'Mostrar configuraciones';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'Ocultar configuraciones';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'No volver a preguntar para este perfil';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'Ejecutar como administrador';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'Continuar sin permiso de administrador';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'No se pudo obtener el permiso de administrador';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'La solicitud de administrador se rechazó o falló. Vuelve a intentarlo o continúa sin permiso de administrador para esta conexión.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'Volver a intentarlo';
			case 'dialogs.experimentalNotice.title': return 'Funciones experimentales en uso';
			case 'dialogs.experimentalNotice.msg': return 'Has activado algunas funciones experimentales que podrían afectar la calidad de la conexión y causar errores inesperados. Siempre puedes cambiar o restablecer estas opciones en Ajustes.';
			case 'dialogs.experimentalNotice.disable': return 'No volver a mostrar';
			case 'dialogs.noActiveProfile.title': return 'Elige un perfil';
			case 'dialogs.noActiveProfile.msg': return 'Empecemos. Añade un perfil de conexión con los datos de tu servidor VPN.\n\n¿Aún no tienes servidor? No pasa nada. La guía de abajo te muestra cómo crear uno gratis.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Muéstrame cómo';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Comprueba este enlace primero';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'Este enlace no está verificado';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'Si no estás totalmente seguro, no pagues ni compartas información sensible';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'Continúas bajo tu propia responsabilidad';
			case 'dialogs.unknownDomainsWarning.open': return 'Abrir';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'Abrir (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'Etiqueta completa';
			case 'dialogs.proxyInfo.type': return 'Tipo';
			case 'dialogs.proxyInfo.status': return 'Estado';
			case 'dialogs.proxyInfo.testTime': return 'Hora de la prueba';
			case 'dialogs.proxyInfo.testDelay': return 'Latencia de la prueba';
			case 'dialogs.proxyInfo.isSelected': return 'Seleccionado';
			case 'dialogs.proxyInfo.isGroup': return 'Grupo';
			case 'dialogs.proxyInfo.isSecure': return 'Seguro';
			case 'dialogs.proxyInfo.port': return 'Puerto';
			case 'dialogs.proxyInfo.host': return 'Host';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return 'Código de país';
			case 'dialogs.proxyInfo.region': return 'Región';
			case 'dialogs.proxyInfo.city': return 'Ciudad';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return 'Organización';
			case 'dialogs.proxyInfo.location': return 'Ubicación';
			case 'dialogs.proxyInfo.postalCode': return 'Código postal';
			case 'dialogs.proxyInfo.download': return 'Descarga';
			case 'dialogs.proxyInfo.upload': return 'Subida';
			case 'dialogs.proxyInfo.ping': return 'Ping';
			case 'dialogs.proxyInfo.speed': return 'Velocidad';
			case 'dialogs.proxyInfo.server': return 'Servidor';
			case 'dialogs.proxyInfo.country': return 'País';
			case 'dialogs.proxyInfo.tapToTest': return 'Toca para probar';
			case 'dialogs.windowClosing.askEachTime': return 'Preguntar cada vez';
			case 'dialogs.windowClosing.alertMessage': return '¿Ocultar o salir de la app?';
			case 'dialogs.windowClosing.remember': return 'Recordar mi elección';
			case 'dialogs.qrCode.copyFullLink': return 'Copiar enlace completo';
			case 'dialogs.qrCode.copied': return 'Copiado';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · solo la misma red';
			case 'dialogs.qrCode.noLocalNetwork': return 'No se encontró una red local';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'Puerto';
			case 'dialogs.qrCode.username': return 'Nombre de usuario';
			case 'dialogs.qrCode.password': return 'Contraseña';
			case 'dialogs.qrCode.showPassword': return 'Mostrar contraseña';
			case 'dialogs.qrCode.hidePassword': return 'Ocultar contraseña';
			case 'dialogs.qrScanner.notFound': return 'No se encontró ningún código QR en esta imagen';
			case 'dialogs.keepTop.title': return 'Una suscripción grande';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'Este perfil tiene ${count} proxies. Mantenerlos todos activos gasta batería, datos y memoria. Hiddify puede probarlos una vez, dejar activos los ${keep} más rápidos y pausar el resto.';
			case 'dialogs.keepTop.hint': return 'Puedes volver a activarlos todos cuando quieras, al final de la lista de proxies.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => 'Funcionan los ${keep} más rápidos, el resto en pausa';
			case 'dialogs.keepTop.all': return ({required Object count}) => 'Funcionan los ${count}';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'Mantener los ${keep} más rápidos';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => 'Usar los ${count}';
			case 'dialogs.keepTop.howMany': return 'Cuántos mantener activos';
			case 'dialogs.keepTop.pickByHand': return 'Elegir los proxies tú mismo';
			case 'dialogs.keepTags.title': return 'Elegir proxies';
			case 'dialogs.keepTags.hint': return 'Solo estos funcionan, cada vez que te conectas.';
			case 'dialogs.keepTags.search': return 'Buscar';
			case 'dialogs.keepTags.all': return 'Seleccionar todo';
			case 'dialogs.keepTags.none': return 'Borrar';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'Usar estos ${n}';
			case 'dialogs.keepTags.sort': return 'Ordenar';
			case 'dialogs.keepTags.sortProfile': return 'Orden del perfil';
			case 'dialogs.keepTags.sortPing': return 'Ping';
			case 'dialogs.keepTags.sortDownload': return 'Descarga';
			case 'dialogs.keepTags.sortUpload': return 'Subida';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => 'Los ${n} más rápidos';
			case 'dialogs.keepTags.statusChosen': return 'Elegidos';
			case 'dialogs.keepTags.statusAnswering': return 'Responden';
			case 'dialogs.keepTags.statusPaused': return 'En pausa';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} proxies están en pausa: no tienen ping y no se pueden probar.';
			case 'dialogs.keepTags.wake': return 'Activar todos para probar';
			case 'dialogs.keepTags.offline': return 'Conéctate para ver su ping y probarlos.';
			case 'dialogs.keepTags.offlineTitle': return 'Sin conexión';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '${n} mostrados';
			case 'dialogs.keepTags.noMatch': return 'Ningún proxy coincide';
			case 'dialogs.keepTags.chosenHint': return 'Toca un proxy de arriba para elegirlo';
			case 'dialogs.keepTags.allShown': return 'Todos están en la lista de arriba';
			case 'dialogs.keepTags.notShown': return 'No mostrados:';
			case 'dialogs.keepTags.protocol': return 'Protocolo';
			case 'dialogs.keepTags.country': return 'País';
			case 'dialogs.keepTags.anyProtocol': return 'Cualquier protocolo';
			case 'dialogs.keepTags.anyCountry': return 'Cualquier país';
			case 'dialogs.keepTags.otherCountries': return 'Otros';
			case 'dialogs.localProxy.steps.0': return 'Abre los ajustes de proxy de la app';
			case 'dialogs.localProxy.steps.1': return 'Elige SOCKS5 o HTTP';
			case 'dialogs.localProxy.steps.2': return 'Introduce los valores de abajo · toca para copiar';
			case 'dialogs.localProxy.steps.3': return 'Mantén Hiddify conectado';
			case 'dialogs.localProxy.hint': return 'Modo proxy · cómo usarlo';
			case 'dialogs.localProxy.setPassword': return 'Poner contraseña';
			case 'dialogs.localProxy.manual': return 'Manual';
			case 'dialogs.localProxy.dontShowAgain': return 'No volver a mostrar';
			case 'dialogs.localProxy.thisDevice': return 'Este dispositivo';
			case 'dialogs.localProxy.otherDevices': return 'Otros dispositivos';
			case 'dialogs.localProxy.server': return 'Servidor';
			case 'dialogs.localProxy.noPassword': return 'Sin contraseña';
			case 'dialogs.localProxy.turnOnSharing': return 'Activar el uso compartido';
			case 'dialogs.localProxy.copyLink': return 'Copiar enlace';
			case 'dialogs.localProxy.telegramLink': return 'Enlace de Telegram';
			case 'dialogs.localProxy.fullLink': return 'Enlace completo';
			case 'dialogs.localProxy.portRange': return 'Usa un puerto entre 1024 y 65535';
			case 'dialogs.localProxy.passwordTooShort': return 'Al menos 4 caracteres';
			case 'dialogs.localProxy.edit': return 'Editar';
			case 'connection.tapToConnect': return 'Toca para conectar';
			case 'connection.connect': return 'Conectar';
			case 'connection.connecting': return 'Conectando…';
			case 'connection.waiting': return 'Buscando la libertad…';
			case 'connection.noAvailableProxies': return 'Error de conexión';
			case 'connection.hotReloading': return 'Aplicando cambios…';
			case 'connection.connected': return 'Conectado';
			case 'connection.disconnect': return 'Desconectar';
			case 'connection.disconnecting': return 'Desconectando…';
			case 'connection.failed': return 'No se pudo conectar';
			case 'connection.slow': return 'Está tardando más de lo habitual…';
			case 'connection.tapToRetry': return 'Toca para volver a intentarlo';
			case 'connection.errorDetails': return 'Detalles del error';
			case 'connection.reconnect': return 'Reconectar';
			case 'connection.reconnectMsg': return 'Reconectando para aplicar los cambios…';
			case 'connection.health.title': return 'Comprobación de conexión';
			case 'connection.health.allGood': return 'Tu tráfico pasa';
			case 'connection.health.pickDead': return 'El proxy seleccionado no responde';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} se está conectando…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} no pudo conectarse';
			case 'connection.health.coreTesting': return 'Probando los servidores…';
			case 'connection.health.coreNone': return 'Ningún servidor responde';
			case 'connection.health.fastest': return 'Servidor más rápido';
			case 'connection.health.yourServer': return 'Proxy seleccionado';
			case 'connection.health.notResponding': return 'No responde';
			case 'connection.health.testing': return 'Probando…';
			case 'connection.health.useFastest': return 'Cambiar al más rápido';
			case 'connection.health.hopReady': return 'Conectado';
			case 'connection.health.hopConnecting': return 'Conectando…';
			case 'connection.health.hopBroken': return 'No se pudo conectar';
			case 'connection.health.hopNoReply': return 'Conectado, pero no responde';
			case 'connection.health.hopBlocked': return 'Espera a que responda el proxy seleccionado';
			case 'connection.health.retry': return 'Probar de nuevo';
			case 'connection.health.change': return 'Cambiar';
			case 'connection.health.turnOff': return 'Desactivar';
			case 'errors.unexpected': return 'Error inesperado';
			case 'errors.connection.unexpected': return 'Error de conexión inesperado';
			case 'errors.connection.timeout': return 'Tiempo de conexión agotado';
			case 'errors.connection.badResponse': return 'Respuesta del servidor no válida';
			case 'errors.connection.connectionError': return 'Error de conexión';
			case 'errors.connection.badCertificate': return 'Certificado no válido';
			case 'errors.profiles.unexpected': return 'Error inesperado';
			case 'errors.profiles.notFound': return 'Perfil no encontrado';
			case 'errors.profiles.invalidConfig': return 'Configuración no válida';
			case 'errors.profiles.invalidUrl': return 'URL no válida';
			case 'errors.profiles.canceledByUser': return 'Cancelado por el usuario';
			case 'errors.connectivity.unexpected': return 'Fallo inesperado';
			case 'errors.connectivity.missingVpnPermission': return 'Falta el permiso de VPN';
			case 'errors.connectivity.missingNotificationPermission': return 'Falta el permiso de notificación';
			case 'errors.connectivity.core': return 'Error del núcleo';
			case 'errors.singbox.serviceNotRunning': return 'El servicio no se está ejecutando';
			case 'errors.singbox.missingPrivilege': return 'Falta privilegio';
			case 'errors.singbox.missingPrivilegeMsg': return 'El modo VPN no puede iniciarse. Reinicia la aplicación como administrador o cambia el modo de servicio.';
			case 'errors.singbox.tunAddressInUse': return 'Hay otra VPN activa';
			case 'errors.singbox.tunAddressInUseMsg': return 'El modo VPN no puede iniciarse. Desactiva la otra VPN o cambia el modo de servicio.';
			case 'errors.singbox.invalidConfigOptions': return 'Opciones de configuración no válidas';
			case 'errors.singbox.invalidConfig': return 'Configuración no válida';
			case 'errors.warp.missingLicense': return 'Falta la licencia de WARP';
			case 'errors.warp.missingLicenseMsg': return 'Este perfil usa WARP. Acepta la licencia de WARP para continuar.';
			case 'errors.psiphon.missingLicense': return 'Se requiere licencia de Psiphon';
			case 'errors.psiphon.missingLicenseMsg': return 'Este perfil usa Psiphon. Acepta la licencia de Psiphon para continuar.';
			default: return null;
		}
	}
}

