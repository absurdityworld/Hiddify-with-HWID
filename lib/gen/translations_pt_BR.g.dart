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
class TranslationsPtBr extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsPtBr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.ptBr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <pt-BR>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsPtBr _root = this; // ignore: unused_field

	@override 
	TranslationsPtBr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsPtBr(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonPtBr common = TranslationsCommonPtBr._(_root);
	@override late final TranslationsIntroPtBr intro = TranslationsIntroPtBr._(_root);
	@override late final TranslationsPagesPtBr pages = TranslationsPagesPtBr._(_root);
	@override late final TranslationsComponentsPtBr components = TranslationsComponentsPtBr._(_root);
	@override late final TranslationsDialogsPtBr dialogs = TranslationsDialogsPtBr._(_root);
	@override late final TranslationsConnectionPtBr connection = TranslationsConnectionPtBr._(_root);
	@override late final TranslationsErrorsPtBr errors = TranslationsErrorsPtBr._(_root);
}

// Path: common
class TranslationsCommonPtBr extends TranslationsCommonEn {
	TranslationsCommonPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'Começar';
	@override String get version => 'Versão';
	@override String get ok => 'OK';
	@override String get cancel => 'Cancelar';
	@override String get kContinue => 'Continuar';
	@override String get undo => 'Desfazer';
	@override String get showMore => 'Mostrar mais';
	@override String get showLess => 'Mostrar menos';
	@override String get filter => 'Filtrar';
	@override String get all => 'Todos';
	@override String get pause => 'Pausar';
	@override String get resume => 'Retomar';
	@override String get clear => 'Limpar';
	@override String get close => 'Fechar';
	@override String get auto => 'Automático';
	@override String get manually => 'Manualmente';
	@override String get name => 'Nome';
	@override String get url => 'URL';
	@override String get add => 'Adicionar';
	@override String get clipboard => 'Área de transferência';
	@override String get addToClipboard => 'Copiar para a área de transferência';
	@override String get qrCode => 'Código QR';
	@override String get free => 'Grátis';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragmento';
	@override String get help => 'Ajuda';
	@override String get save => 'Salvar';
	@override String get update => 'Atualizar';
	@override String get pin => 'Fixar';
	@override String get unpin => 'Desafixar';
	@override String get share => 'Compartilhar';
	@override String get edit => 'Editar';
	@override String get delete => 'Excluir';
	@override String get discard => 'Descartar';
	@override String get import => 'Importar';
	@override String get export => 'Exportar';
	@override String get later => 'Mais tarde';
	@override String get ignore => 'Ignorar';
	@override String get quit => 'Sair';
	@override String get notSet => 'Não definido';
	@override String get hide => 'Ocultar';
	@override String get exit => 'Sair';
	@override String get reset => 'Redefinir';
	@override String get done => 'Concluído';
	@override String get decline => 'Recusar';
	@override String get agree => 'Aceitar';
	@override String get empty => 'Vazio';
	@override String get unknown => 'Desconhecido';
	@override String get hidden => 'Oculto';
	@override String get timeout => 'Tempo esgotado';
	@override String get sort => 'Ordenar';
	@override String get dashboard => 'Painel';
	@override String get disable => 'Desativar';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'Perfil';
	@override String get configuration => 'Configuração';
	@override String get file => 'Arquivo';
	@override late final TranslationsCommonIntervalPtBr interval = TranslationsCommonIntervalPtBr._(_root);
	@override late final TranslationsCommonMsgPtBr msg = TranslationsCommonMsgPtBr._(_root);
}

// Path: intro
class TranslationsIntroPtBr extends TranslationsIntroEn {
	TranslationsIntroPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Tudo o que você precisa para uma internet sem restrições';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Ao continuar, você concorda com os '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Feito com ❤️ por Hiddify. '),
		tap_source('Código aberto'),
		const TextSpan(text: ' e '),
		tap_license('Licença'),
	]);
}

// Path: pages
class TranslationsPagesPtBr extends TranslationsPagesEn {
	TranslationsPagesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomePtBr home = TranslationsPagesHomePtBr._(_root);
	@override late final TranslationsPagesProxiesPtBr proxies = TranslationsPagesProxiesPtBr._(_root);
	@override late final TranslationsPagesProfilesPtBr profiles = TranslationsPagesProfilesPtBr._(_root);
	@override late final TranslationsPagesProfileDetailsPtBr profileDetails = TranslationsPagesProfileDetailsPtBr._(_root);
	@override late final TranslationsPagesLogsPtBr logs = TranslationsPagesLogsPtBr._(_root);
	@override late final TranslationsPagesAboutPtBr about = TranslationsPagesAboutPtBr._(_root);
	@override late final TranslationsPagesSettingsPtBr settings = TranslationsPagesSettingsPtBr._(_root);
}

// Path: components
class TranslationsComponentsPtBr extends TranslationsComponentsEn {
	TranslationsComponentsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsPtBr stats = TranslationsComponentsStatsPtBr._(_root);
	@override late final TranslationsComponentsSubscriptionInfoPtBr subscriptionInfo = TranslationsComponentsSubscriptionInfoPtBr._(_root);
}

// Path: dialogs
class TranslationsDialogsPtBr extends TranslationsDialogsEn {
	TranslationsDialogsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesPtBr sortProfiles = TranslationsDialogsSortProfilesPtBr._(_root);
	@override late final TranslationsDialogsWarpLicensePtBr warpLicense = TranslationsDialogsWarpLicensePtBr._(_root);
	@override late final TranslationsDialogsPsiphonLicensePtBr psiphonLicense = TranslationsDialogsPsiphonLicensePtBr._(_root);
	@override late final TranslationsDialogsNewVersionPtBr newVersion = TranslationsDialogsNewVersionPtBr._(_root);
	@override late final TranslationsDialogsConfirmationPtBr confirmation = TranslationsDialogsConfirmationPtBr._(_root);
	@override late final TranslationsDialogsAdminBgServicePtBr adminBgService = TranslationsDialogsAdminBgServicePtBr._(_root);
	@override late final TranslationsDialogsExperimentalNoticePtBr experimentalNotice = TranslationsDialogsExperimentalNoticePtBr._(_root);
	@override late final TranslationsDialogsNoActiveProfilePtBr noActiveProfile = TranslationsDialogsNoActiveProfilePtBr._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningPtBr unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningPtBr._(_root);
	@override late final TranslationsDialogsProxyInfoPtBr proxyInfo = TranslationsDialogsProxyInfoPtBr._(_root);
	@override late final TranslationsDialogsWindowClosingPtBr windowClosing = TranslationsDialogsWindowClosingPtBr._(_root);
	@override late final TranslationsDialogsQrCodePtBr qrCode = TranslationsDialogsQrCodePtBr._(_root);
	@override late final TranslationsDialogsQrScannerPtBr qrScanner = TranslationsDialogsQrScannerPtBr._(_root);
	@override late final TranslationsDialogsKeepTopPtBr keepTop = TranslationsDialogsKeepTopPtBr._(_root);
	@override late final TranslationsDialogsKeepTagsPtBr keepTags = TranslationsDialogsKeepTagsPtBr._(_root);
	@override late final TranslationsDialogsLocalProxyPtBr localProxy = TranslationsDialogsLocalProxyPtBr._(_root);
}

// Path: connection
class TranslationsConnectionPtBr extends TranslationsConnectionEn {
	TranslationsConnectionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Toque para conectar';
	@override String get connect => 'Conectar';
	@override String get connecting => 'Conectando…';
	@override String get waiting => 'Buscando a liberdade…';
	@override String get noAvailableProxies => 'Falha na conexão';
	@override String get hotReloading => 'Aplicando alterações…';
	@override String get connected => 'Conectado';
	@override String get disconnect => 'Desconectar';
	@override String get disconnecting => 'Desconectando…';
	@override String get failed => 'Não foi possível conectar';
	@override String get slow => 'Está demorando mais que o normal…';
	@override String get tapToRetry => 'Toque para tentar de novo';
	@override String get errorDetails => 'Detalhes do erro';
	@override String get reconnect => 'Reconectar';
	@override String get reconnectMsg => 'Reconectando para aplicar as alterações…';
	@override late final TranslationsConnectionHealthPtBr health = TranslationsConnectionHealthPtBr._(_root);
}

// Path: errors
class TranslationsErrorsPtBr extends TranslationsErrorsEn {
	TranslationsErrorsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Erro inesperado';
	@override late final TranslationsErrorsConnectionPtBr connection = TranslationsErrorsConnectionPtBr._(_root);
	@override late final TranslationsErrorsProfilesPtBr profiles = TranslationsErrorsProfilesPtBr._(_root);
	@override late final TranslationsErrorsConnectivityPtBr connectivity = TranslationsErrorsConnectivityPtBr._(_root);
	@override late final TranslationsErrorsSingboxPtBr singbox = TranslationsErrorsSingboxPtBr._(_root);
	@override late final TranslationsErrorsWarpPtBr warp = TranslationsErrorsWarpPtBr._(_root);
	@override late final TranslationsErrorsPsiphonPtBr psiphon = TranslationsErrorsPsiphonPtBr._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalPtBr extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		zero: '',
		one: '${n} dia',
		other: '${n} dias',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		zero: '',
		one: '${n} hora',
		other: '${n} horas',
	);
}

// Path: common.msg
class TranslationsCommonMsgPtBr extends TranslationsCommonMsgEn {
	TranslationsCommonMsgPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionPtBr permission = TranslationsCommonMsgPermissionPtBr._(_root);
	@override late final TranslationsCommonMsgExportPtBr export = TranslationsCommonMsgExportPtBr._(_root);
	@override late final TranslationsCommonMsgImportPtBr import = TranslationsCommonMsgImportPtBr._(_root);
	@override late final TranslationsCommonMsgAutoSavePtBr autoSave = TranslationsCommonMsgAutoSavePtBr._(_root);
}

// Path: pages.home
class TranslationsPagesHomePtBr extends TranslationsPagesHomeEn {
	TranslationsPagesHomePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Início';
	@override String get quickSettings => 'Configurações rápidas';
}

// Path: pages.proxies
class TranslationsPagesProxiesPtBr extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxies';
	@override String get sort => 'Ordenar proxies';
	@override String get testDelay => 'Testar latência';
	@override String get empty => 'Nenhum proxy disponível';
	@override String get connectToSeeProxies => 'Conecte-se para ver os proxies';
	@override String get loadFailed => 'Não foi possível carregar os proxies. Toque para tentar novamente.';
	@override String get activeProxy => 'Proxy ativo';
	@override String get unknownIp => 'IP desconhecido';
	@override String get checkingIp => 'Verificando IP…';
	@override String get switchFailed => 'Não foi possível mudar para este proxy. Tente de novo.';
	@override String get notResponding => 'Não está respondendo';
	@override String get noneResponding => 'Nenhum proxy está respondendo';
	@override late final TranslationsPagesProxiesSortOptionsPtBr sortOptions = TranslationsPagesProxiesSortOptionsPtBr._(_root);
	@override late final TranslationsPagesProxiesIpInfoPtBr ipInfo = TranslationsPagesProxiesIpInfoPtBr._(_root);
	@override late final TranslationsPagesProxiesDelayPtBr delay = TranslationsPagesProxiesDelayPtBr._(_root);
	@override late final TranslationsPagesProxiesStatusPtBr status = TranslationsPagesProxiesStatusPtBr._(_root);
	@override String get signalStyle => 'Estilo de sinal';
	@override late final TranslationsPagesProxiesKeepTopPtBr keepTop = TranslationsPagesProxiesKeepTopPtBr._(_root);
	@override late final TranslationsPagesProxiesUploadPtBr upload = TranslationsPagesProxiesUploadPtBr._(_root);
	@override late final TranslationsPagesProxiesSpeedTestPtBr speedTest = TranslationsPagesProxiesSpeedTestPtBr._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesPtBr extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfis';
	@override String get add => 'Adicionar perfil';
	@override late final TranslationsPagesProfilesFromPhonePtBr fromPhone = TranslationsPagesProfilesFromPhonePtBr._(_root);
	@override String get update => 'Atualizar perfil';
	@override String get viewAllProfiles => 'Ver todos os perfis';
	@override String activeProfileName({required Object name}) => 'Nome do perfil ativo: “${name}”';
	@override String nonActiveProfileName({required Object name}) => 'Selecionar “${name}” como perfil ativo';
	@override String get freeSubNotFound => 'Nenhuma assinatura gratuita encontrada';
	@override String freeSubNotFoundForRegion({required Object region}) => 'Nenhuma assinatura gratuita encontrada para a região “${region}”';
	@override String get failedToLoad => 'Falha ao carregar';
	@override String get updateSubscriptions => 'Atualizar assinaturas';
	@override late final TranslationsPagesProfilesSharePtBr share = TranslationsPagesProfilesSharePtBr._(_root);
	@override late final TranslationsPagesProfilesMsgPtBr msg = TranslationsPagesProfilesMsgPtBr._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsPtBr extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil';
	@override String get lastUpdate => 'Última atualização';
	@override late final TranslationsPagesProfileDetailsFormPtBr form = TranslationsPagesProfileDetailsFormPtBr._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsPtBr extends TranslationsPagesLogsEn {
	TranslationsPagesLogsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Registros';
	@override String get category => 'Categoria';
	@override String get level => 'Nível';
	@override String get recentLogs => 'Registros recentes';
	@override String get recentLogsMsg => 'O que você vê nesta página';
	@override String get errorLog => 'Registro do aplicativo e do núcleo';
	@override String get errorLogMsg => 'Erros de ambos, em todas as execuções';
	@override String get coreLog => 'Registro do núcleo';
	@override String get coreLogMsg => 'Tudo o que o núcleo registrou';
	@override String get coreCrash => 'Falha do núcleo';
	@override String get coreCrashMsg => 'O que o núcleo fazia na última falha';
	@override String get exportToFile => 'Exportar para arquivo';
	@override String linesMatch({required Object count}) => '${count} linhas correspondem';
	@override String get fileSaved => 'Arquivo salvo';
	@override String get fileSaveFailed => 'Não foi possível salvar o arquivo';
	@override String get coreLogLevel => 'Nível do núcleo';
	@override String get coreLogLevelMsg => 'Entra em vigor após reconectar';
	@override String get buffer => 'Buffer';
}

// Path: pages.about
class TranslationsPagesAboutPtBr extends TranslationsPagesAboutEn {
	TranslationsPagesAboutPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Sobre';
	@override String get notAvailableMsg => 'Você está usando a versão mais recente';
	@override String get checkForUpdate => 'Verificar atualizações';
	@override String get openWorkingDir => 'Abrir diretório de trabalho';
	@override String get sourceCode => 'Código-fonte';
	@override String get telegramChannel => 'Canal do Telegram';
	@override String get termsAndConditions => 'Termos e condições';
	@override String get privacyPolicy => 'Política de privacidade';
}

// Path: pages.settings
class TranslationsPagesSettingsPtBr extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Configurações';
	@override String get resetTunnel => 'Redefinir perfil de VPN';
	@override late final TranslationsPagesSettingsOptionsPtBr options = TranslationsPagesSettingsOptionsPtBr._(_root);
	@override late final TranslationsPagesSettingsGeneralPtBr general = TranslationsPagesSettingsGeneralPtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingPtBr routing = TranslationsPagesSettingsRoutingPtBr._(_root);
	@override late final TranslationsPagesSettingsDnsPtBr dns = TranslationsPagesSettingsDnsPtBr._(_root);
	@override late final TranslationsPagesSettingsInboundPtBr inbound = TranslationsPagesSettingsInboundPtBr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPtBr tlsTricks = TranslationsPagesSettingsTlsTricksPtBr._(_root);
	@override late final TranslationsPagesSettingsChainPtBr chain = TranslationsPagesSettingsChainPtBr._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsPtBr extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Conexão';
	@override String get traffic => 'Tráfego';
	@override String get trafficLive => 'Tráfego ao vivo';
	@override String get trafficTotal => 'Tráfego total';
	@override String get uplink => 'Envio';
	@override String get downlink => 'Recebimento';
	@override String get speed => 'Velocidade';
	@override String get totalTransferred => 'Total transferido';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoPtBr extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Upload';
	@override String get download => 'Download';
	@override String get total => 'Tráfego total';
	@override String get expireDate => 'Data de validade';
	@override String get expired => 'Expirado';
	@override String get noTraffic => 'Cota esgotada';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(days,
		one: 'Resta ${days} dia',
		other: 'Restam ${days} dias',
	);
	@override String get remainingUnlimited => 'Ilimitado';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} de ${total} de tráfego consumido';
	@override String get remainingTraffic => 'Tráfego restante';
	@override String get openWebPage => 'Abrir página web';
	@override String get support => 'Suporte';
	@override String get openLinkTitle => 'Abrir este link?';
	@override String get openLinkAction => 'Abrir';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesPtBr extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ordenar por';
	@override late final TranslationsDialogsSortProfilesSortPtBr sort = TranslationsDialogsSortProfilesSortPtBr._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionPtBr direction = TranslationsDialogsSortProfilesDirectionPtBr._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicensePtBr extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicensePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Consentimento do Cloudflare WARP';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'O Cloudflare WARP é um provedor de VPN WireGuard gratuito. Ao ativar esta opção, você concorda com os '),
		tos('Termos de serviço'),
		const TextSpan(text: ' e a '),
		privacy('Política de privacidade'),
		const TextSpan(text: ' do Cloudflare WARP.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicensePtBr extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicensePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Contrato de licença do Psiphon';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Ao usar o Psiphon, você concorda com os '),
		tos('Termos de serviço'),
		const TextSpan(text: ' e reconhece a '),
		privacy('Política de privacidade'),
		const TextSpan(text: '. Leia com atenção antes de continuar.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionPtBr extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Atualização disponível';
	@override String get msg => 'Uma nova versão do ${_root.common.appTitle} está disponível. Atualizar agora?';
	@override String get currentVersion => 'Versão atual';
	@override String get newVersion => 'Nova versão';
	@override String get updateNow => 'Atualizar agora';
	@override String get downloading => 'Baixando…';
	@override String get installing => 'Iniciando o instalador…';
	@override String get allowInstall => 'Permita que o Hiddify instale apps nas configurações que abriram e tente de novo.';
	@override String get failed => 'Não foi possível instalar a atualização.';
	@override String get openPage => 'Abrir a página da versão';
	@override String get tryAgain => 'Tentar de novo';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationPtBr extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsPtBr settings = TranslationsDialogsConfirmationSettingsPtBr._(_root);
	@override late final TranslationsDialogsConfirmationProfilePtBr profile = TranslationsDialogsConfirmationProfilePtBr._(_root);
	@override late final TranslationsDialogsConfirmationAppListPtBr appList = TranslationsDialogsConfirmationAppListPtBr._(_root);
	@override late final TranslationsDialogsConfirmationRouteRulePtBr routeRule = TranslationsDialogsConfirmationRouteRulePtBr._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningPtBr addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningPtBr._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningPtBr importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningPtBr._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServicePtBr extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServicePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminPtBr vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminPtBr._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminPtBr proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminPtBr._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticePtBr extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Recursos experimentais em uso';
	@override String get msg => 'Você ativou alguns recursos experimentais que podem afetar a qualidade da conexão e causar erros inesperados. Você sempre pode alterar ou redefinir essas opções nas Configurações.';
	@override String get disable => 'Não mostrar novamente';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfilePtBr extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfilePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Escolha um perfil';
	@override String get msg => 'Vamos começar. Adicione um perfil de conexão com os detalhes do seu servidor VPN.\n\nAinda não tem servidor? Sem problema. O guia abaixo mostra como criar um de graça.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnPtBr helpBtn = TranslationsDialogsNoActiveProfileHelpBtnPtBr._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningPtBr extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verifique este link primeiro';
	@override String get cannotVerify => 'Este link não está verificado';
	@override String get avoidIfUnsure => 'Se você não tiver total certeza, não pague nem compartilhe informações sensíveis';
	@override String get ownResponsibility => 'Você continua por sua própria conta e risco';
	@override String get open => 'Abrir';
	@override String openIn({required Object seconds}) => 'Abrir (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoPtBr extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Tag completa';
	@override String get type => 'Tipo';
	@override String get status => 'Status';
	@override String get testTime => 'Hora do teste';
	@override String get testDelay => 'Latência do teste';
	@override String get isSelected => 'Selecionado';
	@override String get isGroup => 'Grupo';
	@override String get isSecure => 'Seguro';
	@override String get port => 'Porta';
	@override String get host => 'Host';
	@override String get ip => 'IP';
	@override String get countryCode => 'Código do país';
	@override String get region => 'Região';
	@override String get city => 'Cidade';
	@override String get asn => 'ASN';
	@override String get organization => 'Organização';
	@override String get location => 'Localização';
	@override String get postalCode => 'Código postal';
	@override String get download => 'Download';
	@override String get upload => 'Upload';
	@override String get ping => 'Ping';
	@override String get speed => 'Velocidade';
	@override String get server => 'Servidor';
	@override String get country => 'País';
	@override String get tapToTest => 'Toque para testar';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingPtBr extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Perguntar sempre';
	@override String get alertMessage => 'Ocultar ou sair do aplicativo?';
	@override String get remember => 'Lembrar minha escolha';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodePtBr extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => 'Copiar link completo';
	@override String get copied => 'Copiado';
	@override String get lanLine => 'SOCKS5 · somente a mesma rede';
	@override String get noLocalNetwork => 'Nenhuma rede local encontrada';
	@override String get ip => 'IP';
	@override String get port => 'Porta';
	@override String get username => 'Nome de usuário';
	@override String get password => 'Senha';
	@override String get showPassword => 'Mostrar senha';
	@override String get hidePassword => 'Ocultar senha';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerPtBr extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get notFound => 'Nenhum código QR encontrado nesta imagem';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopPtBr extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Uma assinatura grande';
	@override String description({required Object count, required Object keep}) => 'Este perfil tem ${count} proxies. Manter todos ativos gasta bateria, dados e memória. O Hiddify pode testá-los uma vez, manter os ${keep} mais rápidos ativos e pausar os demais.';
	@override String get hint => 'Você pode ativar todos de novo a qualquer momento, no fim da lista de proxies.';
	@override String keeping({required Object keep}) => 'Os ${keep} mais rápidos rodam, os demais pausam';
	@override String all({required Object count}) => 'Todos os ${count} rodam';
	@override String keep({required Object keep}) => 'Manter os ${keep} mais rápidos';
	@override String useAll({required Object count}) => 'Usar todos os ${count}';
	@override String get howMany => 'Quantos manter ativos';
	@override String get pickByHand => 'Escolher os proxies você mesmo';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsPtBr extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Escolher proxies';
	@override String get hint => 'Só estes rodam, toda vez que você conecta.';
	@override String get search => 'Pesquisar';
	@override String get all => 'Selecionar tudo';
	@override String get none => 'Limpar';
	@override String run({required Object n}) => 'Usar estes ${n}';
	@override String get sort => 'Ordenar';
	@override String get sortProfile => 'Ordem do perfil';
	@override String get sortPing => 'Ping';
	@override String get sortDownload => 'Download';
	@override String get sortUpload => 'Upload';
	@override String selectFastest({required Object n}) => 'Os ${n} mais rápidos';
	@override String get statusChosen => 'Escolhidos';
	@override String get statusAnswering => 'Respondem';
	@override String get statusPaused => 'Pausados';
	@override String paused({required Object n}) => '${n} proxies estão pausados: não têm ping e não podem ser testados.';
	@override String get wake => 'Ativar todos para testar';
	@override String get offline => 'Conecte para ver o ping e testá-los.';
	@override String get offlineTitle => 'Não conectado';
	@override String shown({required Object n}) => '${n} exibidos';
	@override String get noMatch => 'Nenhum proxy corresponde';
	@override String get chosenHint => 'Toque em um proxy acima para escolhê-lo';
	@override String get allShown => 'Todos estão na lista acima';
	@override String get notShown => 'Não exibidos:';
	@override String get protocol => 'Protocolo';
	@override String get country => 'País';
	@override String get anyProtocol => 'Qualquer protocolo';
	@override String get anyCountry => 'Qualquer país';
	@override String get otherCountries => 'Outros';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyPtBr extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'Abra as configurações de proxy do app',
		'Escolha SOCKS5 ou HTTP',
		'Insira os valores abaixo · toque para copiar',
		'Mantenha o Hiddify conectado',
	];
	@override String get hint => 'Modo proxy · como usar';
	@override String get setPassword => 'Definir senha';
	@override String get manual => 'Manual';
	@override String get dontShowAgain => 'Não mostrar novamente';
	@override String get thisDevice => 'Este dispositivo';
	@override String get otherDevices => 'Outros dispositivos';
	@override String get server => 'Servidor';
	@override String get noPassword => 'Nenhuma senha definida';
	@override String get turnOnSharing => 'Ativar compartilhamento';
	@override String get copyLink => 'Copiar link';
	@override String get telegramLink => 'Link do Telegram';
	@override String get fullLink => 'Link completo';
	@override String get portRange => 'Use uma porta de 1024 a 65535';
	@override String get passwordTooShort => 'Pelo menos 4 caracteres';
	@override String get edit => 'Editar';
}

// Path: connection.health
class TranslationsConnectionHealthPtBr extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Verificação da conexão';
	@override String get allGood => 'Seu tráfego está passando';
	@override String get pickDead => 'O proxy selecionado não está respondendo';
	@override String hopPending({required Object chain}) => '${chain} está conectando…';
	@override String hopFailed({required Object chain}) => '${chain} não conseguiu se conectar';
	@override String get coreTesting => 'Testando os servidores…';
	@override String get coreNone => 'Nenhum servidor responde';
	@override String get fastest => 'Servidor mais rápido';
	@override String get yourServer => 'Proxy selecionado';
	@override String get notResponding => 'Não responde';
	@override String get testing => 'Testando…';
	@override String get useFastest => 'Mudar para o mais rápido';
	@override String get hopReady => 'Conectado';
	@override String get hopConnecting => 'Conectando…';
	@override String get hopBroken => 'Não foi possível conectar';
	@override String get hopNoReply => 'Conectado, mas não responde';
	@override String get hopBlocked => 'Aguardando a resposta do proxy selecionado';
	@override String get retry => 'Testar novamente';
	@override String get change => 'Alterar';
	@override String get turnOff => 'Desativar';
}

// Path: errors.connection
class TranslationsErrorsConnectionPtBr extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Erro de conexão inesperado';
	@override String get timeout => 'Tempo limite de conexão esgotado';
	@override String get badResponse => 'Resposta inválida do servidor';
	@override String get connectionError => 'Erro de conexão';
	@override String get badCertificate => 'Certificado inválido';
}

// Path: errors.profiles
class TranslationsErrorsProfilesPtBr extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Erro inesperado';
	@override String get notFound => 'Perfil não encontrado';
	@override String get invalidConfig => 'Configuração inválida';
	@override String get invalidUrl => 'URL inválida';
	@override String get canceledByUser => 'Cancelado pelo usuário';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityPtBr extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Falha inesperada';
	@override String get missingVpnPermission => 'Permissão de VPN ausente';
	@override String get missingNotificationPermission => 'Permissão de notificação ausente';
	@override String get core => 'Erro no núcleo';
}

// Path: errors.singbox
class TranslationsErrorsSingboxPtBr extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'O serviço não está em execução';
	@override String get missingPrivilege => 'Permissão ausente';
	@override String get missingPrivilegeMsg => 'O modo VPN não pode iniciar. Reinicie o aplicativo como administrador ou altere o modo de serviço.';
	@override String get tunAddressInUse => 'Outra VPN está ativa';
	@override String get tunAddressInUseMsg => 'O modo VPN não pode iniciar. Desative a outra VPN ou altere o modo de serviço.';
	@override String get invalidConfigOptions => 'Opções de configuração inválidas';
	@override String get invalidConfig => 'Configuração inválida';
}

// Path: errors.warp
class TranslationsErrorsWarpPtBr extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Licença do WARP ausente';
	@override String get missingLicenseMsg => 'Este perfil usa WARP. Aceite a licença do WARP para continuar.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonPtBr extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Licença do Psiphon necessária';
	@override String get missingLicenseMsg => 'Este perfil usa Psiphon. Aceite a licença do Psiphon para continuar.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionPtBr extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get denied => 'Permissão negada';
}

// Path: common.msg.export
class TranslationsCommonMsgExportPtBr extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardPtBr clipboard = TranslationsCommonMsgExportClipboardPtBr._(_root);
	@override late final TranslationsCommonMsgExportFilePtBr file = TranslationsCommonMsgExportFilePtBr._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportPtBr extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Confirmar importação';
	@override String get success => 'Importado';
	@override String get failure => 'Falha ao importar';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSavePtBr extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSavePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Alterações salvas automaticamente';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsPtBr extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Padrão';
	@override String get name => 'Alfabeticamente';
	@override String get delay => 'Por latência';
	@override String get usage => 'Por uso';
	@override String get upload => 'Por velocidade de upload';
	@override String get download => 'Por velocidade de download';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoPtBr extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get address => 'Endereço de IP';
	@override String get country => 'País';
	@override String get organization => 'Organização';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayPtBr extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Latência: ${delay}ms';
	@override String get timeout => 'Tempo limite do teste de latência esgotado';
	@override String get unavailable => 'Indisponível';
	@override String get testing => 'Latência: testando…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusPtBr extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get connecting => 'Conectando';
	@override String get registering => 'Registrando';
	@override String get failed => 'Falhou';
	@override String get ready => 'Pronto';
	@override String get searching => 'Procurando';
	@override String get reconnecting => 'Reconectando';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopPtBr extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String picking({required Object keep, required Object count}) => 'Procurando os ${keep} mais rápidos de ${count}…';
	@override String get pickingBody => 'Todos os proxies são testados uma vez; depois só os mais rápidos continuam ativos.';
	@override String kept({required Object n}) => 'Os ${n} mais rápidos estão ativos';
	@override String keptBody({required Object paused}) => 'Outros ${paused} proxies estão pausados para economizar bateria e dados.';
	@override String showAll({required Object count}) => 'Mostrar todos os ${count}';
	@override String big({required Object count}) => '${count} proxies estão ativos';
	@override String bigBody({required Object keep}) => 'Mantenha ativos só os ${keep} mais rápidos para economizar bateria e dados.';
	@override String keep({required Object keep}) => 'Manter os ${keep} mais rápidos';
	@override String get change => 'Mudar quantos';
	@override String chosen({required Object n}) => 'Seus ${n} proxies escolhidos estão rodando';
	@override String get choose => 'Escolher';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadPtBr extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get test => 'Testar velocidade de envio';
	@override String get failed => 'Não foi possível iniciar o teste de velocidade';
	@override String get hint => 'Toque: velocidade de upload · Segure: velocidade de download';
	@override String get hintBoth => 'Toque: as duas velocidades · Segure: velocidade de download';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestPtBr extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Teste de velocidade';
	@override String get what => 'O que testar';
	@override String get download => 'Download';
	@override String get upload => 'Upload';
	@override String get amount => 'Quantidade por proxy';
	@override String get proxies => 'Proxies a testar';
	@override String get proxiesHint => 'Os mais rápidos pelo ping';
	@override String get all => 'Todos';
	@override String fastest({required Object n}) => 'Os ${n} mais rápidos';
	@override String through({required Object n, required Object count}) => '${n} MB por cada um dos ${count} mais rápidos';
	@override String throughAll({required Object n, required Object count}) => '${n} MB por cada um de ${count} proxies';
	@override String throughEach({required Object n}) => '${n} MB por cada proxy';
	@override String get start => 'Iniciar teste';
	@override String get save => 'Salvar';
	@override String get testDownload => 'Testar velocidade de download';
	@override String get both => 'Ambos';
	@override String get bothWays => 'download e upload';
	@override String get amountHint => 'mais é mais preciso';
	@override String get clear => 'Limpar resultados salvos';
	@override String get cleared => 'Limpos';
	@override String get which => 'Quais proxies';
	@override String shown({required Object n}) => 'Exibidos (${n})';
	@override String chosen({required Object n}) => 'Escolhidos (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhonePtBr extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhonePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adicionar pelo celular';
	@override String get scan => 'Escaneie este código com a câmera do celular, cole um link de assinatura e envie.';
	@override String get sameNetwork => 'O celular e esta TV precisam estar na mesma rede Wi-Fi.';
	@override String get noNetwork => 'Esta TV não está em uma rede local. Conecte-a ao Wi-Fi para adicionar um link pelo celular.';
	@override String get locked => 'Muitos códigos errados foram tentados, então isto foi bloqueado. Feche e abra de novo para obter um novo código.';
	@override String get received => 'Recebido do seu celular';
	@override String from({required Object address}) => 'De ${address}';
	@override late final TranslationsPagesProfilesFromPhonePagePtBr page = TranslationsPagesProfilesFromPhonePagePtBr._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesSharePtBr extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesSharePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'Copiar URL';
	@override String get showUrlQr => 'Mostrar QR code';
	@override String get jsonToClipboard => 'Copiar JSON';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgPtBr extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSavePtBr save = TranslationsPagesProfilesMsgSavePtBr._(_root);
	@override String get invalidUrl => 'URL inválida';
	@override late final TranslationsPagesProfilesMsgAddPtBr add = TranslationsPagesProfilesMsgAddPtBr._(_root);
	@override late final TranslationsPagesProfilesMsgUpdatePtBr update = TranslationsPagesProfilesMsgUpdatePtBr._(_root);
	@override late final TranslationsPagesProfilesMsgDeletePtBr delete = TranslationsPagesProfilesMsgDeletePtBr._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormPtBr extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Nome do perfil';
	@override String get emptyName => 'O nome é obrigatório';
	@override String get invalidUrl => 'URL inválida';
	@override String get urlHint => 'URL de configuração completa';
	@override String get disableAutoUpdate => 'Desativar atualização automática';
	@override String get autoUpdateInterval => 'Intervalo de atualização automática';
	@override String get loading => 'Adicionando perfil…';
	@override String get adminPreference => 'Permissão de administrador';
	@override String get adminPreferenceAskEachTime => 'Perguntar sempre';
	@override String get adminPreferencePreferAdmin => 'Sempre usar a permissão de administrador';
	@override String get adminPreferencePreferNoAdmin => 'Sempre continuar sem permissão de administrador';
	@override String get adminPreferenceReset => 'Perguntar sempre sobre a permissão de administrador';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsPtBr extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportPtBr import = TranslationsPagesSettingsOptionsImportPtBr._(_root);
	@override late final TranslationsPagesSettingsOptionsExportPtBr export = TranslationsPagesSettingsOptionsExportPtBr._(_root);
	@override String get reset => 'Redefinir opções';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralPtBr extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Geral';
	@override String get locale => 'Idioma';
	@override String get themeMode => 'Tema';
	@override late final TranslationsPagesSettingsGeneralThemeModesPtBr themeModes = TranslationsPagesSettingsGeneralThemeModesPtBr._(_root);
	@override String get enableAnalytics => 'Ativar análise de dados';
	@override String get enableAnalyticsMsg => 'Envie dados de análise e relatórios de falhas do seu dispositivo para ajudar a melhorar o aplicativo';
	@override String get autoIpCheck => 'Verificar IP da conexão automaticamente';
	@override String get dynamicNotification => 'Exibir velocidade na notificação';
	@override String get hapticFeedback => 'Feedback tátil';
	@override String get alwaysOnVpn => 'VPN sempre ativa';
	@override String get actionAtClosing => 'Ao fechar a janela';
	@override String get autoStart => 'Iniciar com o sistema';
	@override String get silentStart => 'Iniciar minimizado';
	@override String get ignoreBatteryOptimizations => 'Desativar otimização de bateria';
	@override String get ignoreBatteryOptimizationsMsg => 'Remover restrições para um desempenho ideal da VPN';
	@override String get memoryLimit => 'Limite de memória';
	@override String get memoryLimitMsg => 'Ative se estiver enfrentando erros de falta de memória ou travamentos frequentes do aplicativo';
	@override String get connectionTestUrl => 'URL de teste de conexão';
	@override String get urlTestInterval => 'Intervalo de teste de URL';
	@override String get clashApiPort => 'Porta da API do Clash';
	@override String get useXrayCoreWhenPossible => 'Usar xray-core quando possível';
	@override String get useXrayCoreWhenPossibleMsg => 'Use o xray-core ao analisar links de assinatura. Reimporte a assinatura para ativar esta opção.';
	@override String get useSystemTlsEngine => 'Usar o TLS do sistema quando disponível';
	@override String get useSystemTlsEngineMsg => 'As conexões sem impressão digital TLS usam o TLS do macOS, iOS ou Windows depois que ele passa em uma verificação neste dispositivo; caso contrário, elas se parecem com o Chrome.';
	@override String get uploadTestSize => 'Tamanho do teste de envio';
	@override String megabytes({required Object n}) => '${n} MB';
	@override String get speedTest => 'Teste de velocidade';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingPtBr extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Roteamento';
	@override late final TranslationsPagesSettingsRoutingRouteRulePtBr routeRule = TranslationsPagesSettingsRoutingRouteRulePtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesPtBr builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesPtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingPtBr appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingPtBr._(_root);
	@override String get region => 'Região';
	@override late final TranslationsPagesSettingsRoutingRegionsPtBr regions = TranslationsPagesSettingsRoutingRegionsPtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyPtBr balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyPtBr._(_root);
	@override String get resolveDestination => 'Resolver destino';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesPtBr ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesPtBr._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsPtBr extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'DNS remoto';
	@override String get remoteDnsDomainStrategy => 'Estratégia de domínio de DNS remoto';
	@override String get directDns => 'Resolvedor de servidor de saída (direto)';
	@override String get directDnsDomainStrategy => 'Estratégia de domínio de saída';
	@override String get enableFakeDns => 'Ativar DNS falso';
	@override late final TranslationsPagesSettingsDnsDomainStrategyPtBr domainStrategy = TranslationsPagesSettingsDnsDomainStrategyPtBr._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundPtBr extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Entrada';
	@override String get serviceMode => 'Modo de serviço';
	@override late final TranslationsPagesSettingsInboundServiceModesPtBr serviceModes = TranslationsPagesSettingsInboundServiceModesPtBr._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesPtBr shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesPtBr._(_root);
	@override String get strictRoute => 'Roteamento estrito';
	@override String get tunImplementation => 'Implementação de TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsPtBr tunImplementations = TranslationsPagesSettingsInboundTunImplementationsPtBr._(_root);
	@override String get mixedPort => 'Porta do proxy (SOCKS5/4, HTTP)';
	@override String get tproxyPort => 'Porta de proxy transparente';
	@override String get directPort => 'Porta direta';
	@override String get redirectPort => 'Porta de redirecionamento';
	@override String get lanSharing => 'Compartilhamento seguro de VPN';
	@override String get connectionSharing => 'Compartilhamento de conexão';
	@override String get qrCode => 'Código QR';
	@override String get closedInVpn => 'fechado no modo VPN, a menos que compartilhado';
	@override String get proxySecret => 'Segredo do proxy';
	@override String get noSecret => 'Sem segredo: qualquer app ou dispositivo que alcance a porta pode usá-la';
	@override String get generateSecret => 'Gerar novo';
	@override String get removeSecret => 'Remover o segredo?';
	@override String get removeSecretMsg => 'Sem segredo, qualquer app neste dispositivo, e qualquer dispositivo da rede ao compartilhar, pode usar o proxy sem usuário nem senha. Remova por sua conta e risco.';
	@override String get localProxy => 'Proxy local';
	@override String get localProxyInVpn => 'Manter aberto no modo VPN';
	@override String get localProxyInVpnHint => 'Os apps já usam a VPN; só para apps configurados com o proxy';
	@override String get localProxyAuth => 'Exigir senha';
	@override String get localProxyAuthHint => 'Alguns apps, como navegadores, não conseguem enviar senha SOCKS';
	@override String get notAsSystemProxy => 'Não é pedida como proxy do sistema, que não consegue enviá-la';
	@override String get lanGroup => 'Compartilhar na rede local';
	@override String get lanSharingPort => 'Porta de compartilhamento';
	@override String get otherPorts => 'Outras portas';
	@override String get closedInVpnLocal => 'fechada no modo VPN';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksPtBr extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Truques de TLS';
	@override String get enable => 'Ativar fragmento';
	@override String get packets => 'Pacotes de fragmentação';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Tamanho do fragmento';
	@override String get sleep => 'Atraso do fragmento';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCasePtBr mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCasePtBr._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingPtBr padding = TranslationsPagesSettingsTlsTricksPaddingPtBr._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainPtBr extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cadeia';
	@override String get subtitle => 'Segurança extra & desbloqueador';
	@override String get finalIp => 'IP final';
	@override late final TranslationsPagesSettingsChainLevelsPtBr levels = TranslationsPagesSettingsChainLevelsPtBr._(_root);
	@override late final TranslationsPagesSettingsChainWarpPtBr warp = TranslationsPagesSettingsChainWarpPtBr._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonPtBr psiphon = TranslationsPagesSettingsChainPsiphonPtBr._(_root);
	@override late final TranslationsPagesSettingsChainProfilePtBr profile = TranslationsPagesSettingsChainProfilePtBr._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortPtBr extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get name => 'Alfabeticamente';
	@override String get lastUpdate => 'Última atualização';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionPtBr extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => 'Mais recentes primeiro';
	@override String get oldestFirst => 'Mais antigos primeiro';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsPtBr extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportPtBr import = TranslationsDialogsConfirmationSettingsImportPtBr._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfilePtBr extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfilePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeletePtBr delete = TranslationsDialogsConfirmationProfileDeletePtBr._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListPtBr extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportPtBr import = TranslationsDialogsConfirmationAppListImportPtBr._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRulePtBr extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRulePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeletePtBr delete = TranslationsDialogsConfirmationRouteRuleDeletePtBr._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningPtBr extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Adicionar perfil?';
	@override String message({required Object host}) => 'Um link externo de “${host}” quer adicionar um novo perfil. Importar?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningPtBr extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Importar regra de roteamento?';
	@override String get message => 'As regras de roteamento decidem por onde o seu tráfego passa.\nSó importe de uma fonte em que você confia.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminPtBr extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permissão de administrador necessária';
	@override String get msg => 'O modo VPN precisa de uma permissão de administrador única para instalar o serviço em segundo plano do Hiddify. Depois disso, você pode se conectar sem outra solicitação.';
	@override String get connectWithAdmin => 'Conectar com permissão de administrador';
	@override String get waitingTitle => 'Aguardando permissão de administrador';
	@override String get waitingMsg => 'Aceite a solicitação de administrador para continuar. Você pode parar e tentar de novo mais tarde.';
	@override String get stop => 'Parar';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminPtBr extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Permissão de administrador recomendada';
	@override String get msg => 'Algumas configurações deste perfil funcionam melhor com permissão de administrador. Você pode executar com permissão de administrador, ou continuar sem ela e desativar essas configurações para esta conexão.';
	@override String get seeConfigs => 'Mostrar configurações';
	@override String get hideConfigs => 'Ocultar configurações';
	@override String get neverAskAgain => 'Não perguntar de novo para este perfil';
	@override String get runAsAdmin => 'Executar como administrador';
	@override String get continueWithoutAdmin => 'Continuar sem permissão de administrador';
	@override String get elevationFailedTitle => 'Não foi possível obter a permissão de administrador';
	@override String get elevationFailedMsg => 'A solicitação de administrador foi negada ou falhou. Tente de novo ou continue sem permissão de administrador para esta conexão.';
	@override String get tryAgain => 'Tentar de novo';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnPtBr extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get label => 'Mostre-me como';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardPtBr extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Copiado para a área de transferência';
	@override String get failure => 'Falha ao copiar para a área de transferência';
	@override String get contentTooLarge => 'Conteúdo muito grande. Exporte para um arquivo.';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFilePtBr extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFilePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Arquivo JSON criado';
	@override String get failure => 'Falha ao criar o arquivo';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePagePtBr extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePagePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Enviar para o Hiddify na TV';
	@override String get intro => 'Adicione uma assinatura à TV em quatro passos rápidos, sem digitar com o controle.';
	@override late final TranslationsPagesProfilesFromPhonePageStepsPtBr steps = TranslationsPagesProfilesFromPhonePageStepsPtBr._(_root);
	@override String get label => 'Link de assinatura';
	@override String get hint => 'Cole um link de assinatura ou uma configuração';
	@override String get send => 'Enviar para a TV';
	@override String get sentTitle => 'Enviado para a TV';
	@override String get sent => 'Agora pressione Importar na TV para adicionar. Você pode enviar outro link abaixo.';
	@override String get empty => 'Cole um link primeiro.';
	@override String get footer => 'Esta página só funciona enquanto “Adicionar perfil” está aberto na TV, e só na sua rede local.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSavePtBr extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSavePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil salvo';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddPtBr extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Falha ao adicionar perfil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdatePtBr extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdatePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil atualizado';
	@override String get failure => 'Falha ao atualizar perfil';
	@override String failureNamed({required Object name}) => 'Falha ao atualizar “${name}”';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(count,
		one: '${count} perfil atualizado',
		other: '${count} perfis atualizados',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} atualizados\n${failed} com falha: ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeletePtBr extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeletePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perfil excluído';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportPtBr extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar opções da área de transferência';
	@override String get file => 'Importar opções de um arquivo';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportPtBr extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Copiar opções anônimas para a área de transferência';
	@override String get anonymousToFile => 'Exportar opções anônimas para um arquivo';
	@override String get allToClipboard => 'Copiar todas as opções para a área de transferência';
	@override String get allToFile => 'Exportar todas as opções para um arquivo';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesPtBr extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get system => 'Padrão do sistema';
	@override String get dark => 'Modo escuro';
	@override String get light => 'Modo claro';
	@override String get black => 'Modo preto';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRulePtBr extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRulePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get add => 'Adicionar regra';
	@override String get delete => 'Excluir regra';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsPtBr options = TranslationsPagesSettingsRoutingRouteRuleOptionsPtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRulePtBr rule = TranslationsPagesSettingsRoutingRouteRuleRulePtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListPtBr genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListPtBr._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesPtBr extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get tag => 'Integrada';
	@override String get bypassLan => 'Ignorar LAN';
	@override String get blockAds => 'Bloquear anúncios e malware';
	@override String bypassRegion({required Object region}) => 'Ignorar sites da região ${region}';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingPtBr extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Roteamento por aplicativo';
	@override String get hideSysApps => 'Ocultar aplicativos do sistema';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitlePtBr listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitlePtBr._(_root);
	@override String get chooseApps => 'Escolher aplicativos';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'aplicativo',
		other: 'aplicativos',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '+${n} aplicativo',
		other: '+${n} aplicativos',
	);
	@override String get autoTag => 'Auto';
	@override String get outsideVpn => 'Fora da VPN';
	@override String get ruleWontApply => 'Fora da VPN · a regra não será aplicada';
	@override String get notInstalled => 'Não instalado';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingSharePtBr share = TranslationsPagesSettingsRoutingAppBasedRoutingSharePtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsPtBr options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsPtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesPtBr modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesPtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionPtBr autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionPtBr._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsPtBr extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Irã (ir)';
	@override String get cn => 'China (cn)';
	@override String get ru => 'Rússia (ru)';
	@override String get af => 'Afeganistão (af)';
	@override String get id => 'Indonésia (id)';
	@override String get tr => 'Turquia (tr)';
	@override String get br => 'Brasil (br)';
	@override String get other => 'Outro';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyPtBr extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Estratégia de Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => 'Cada conexão usa o próximo servidor, então os sites podem ver seu IP mudar';
	@override String get consistentHashDescription => 'Cada site sempre usa o mesmo servidor';
	@override String get stickySessionDescription => 'Cada site mantém um servidor aleatório até você se reconectar';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesPtBr extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'IPv4 primeiro';
	@override String get preferIpv6 => 'IPv6 primeiro';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyPtBr extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Automático';
	@override String get preferIpv6 => 'Preferir IPv6';
	@override String get preferIpv4 => 'Preferir IPv4';
	@override String get ipv4Only => 'Apenas IPv4';
	@override String get ipv6Only => 'Apenas IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesPtBr extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Apenas serviço de proxy';
	@override String get systemProxy => 'Definir proxy do sistema';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesPtBr extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Proxy do sistema';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsPtBr extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Misto';
	@override String get system => 'Sistema';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCasePtBr extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCasePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Ativar maiúsculas/minúsculas mistas no SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingPtBr extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Ativar padding';
	@override String get size => 'Tamanho do padding';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsPtBr extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppPtBr app = TranslationsPagesSettingsChainLevelsAppPtBr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityPtBr extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityPtBr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfilePtBr mainProfile = TranslationsPagesSettingsChainLevelsMainProfilePtBr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerPtBr unblocker = TranslationsPagesSettingsChainLevelsUnblockerPtBr._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringPtBr filtering = TranslationsPagesSettingsChainLevelsFilteringPtBr._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpPtBr extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'Configuração WARP ausente';
	@override String get licenseKey => 'Chave de licença';
	@override String get tunnel => 'Túnel';
	@override String get cleanIp => 'IP limpo';
	@override String get port => 'Porta';
	@override late final TranslationsPagesSettingsChainWarpNoisePtBr noise = TranslationsPagesSettingsChainWarpNoisePtBr._(_root);
	@override String get endpoint => 'Ponto de conexão';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesPtBr endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesPtBr._(_root);
	@override String get customServer => 'Endereço';
	@override String get mtu => 'MTU';
	@override String get customized => 'Personalizado';
	@override late final TranslationsPagesSettingsChainWarpScannerPtBr scanner = TranslationsPagesSettingsChainWarpScannerPtBr._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasquePtBr masque = TranslationsPagesSettingsChainWarpMasquePtBr._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgPtBr awg = TranslationsPagesSettingsChainWarpAwgPtBr._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonPtBr extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'Selecionar região do servidor';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsPtBr regions = TranslationsPagesSettingsChainPsiphonRegionsPtBr._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfilePtBr extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfilePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'Selecionar perfil';
	@override String get conduitPairingId => 'ID de emparelhamento Conduit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportPtBr extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Isso sobrescreve todas as opções de configuração com os valores importados. Continuar?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeletePtBr extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeletePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Excluir perfil';
	@override String get msg => 'Excluir este perfil? Não é possível desfazer.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportPtBr extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Isso substitui seus aplicativos de Ignorar e Apenas proxy. Continuar?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeletePtBr extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeletePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Excluir regra';
	@override String msg({required Object rulename}) => 'Excluir a regra “${rulename}”? Não é possível desfazer.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsPtBr extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkPtBr network = TranslationsPagesProfilesFromPhonePageStepsNetworkPtBr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyPtBr copy = TranslationsPagesProfilesFromPhonePageStepsCopyPtBr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPastePtBr paste = TranslationsPagesProfilesFromPhonePageStepsPastePtBr._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmPtBr confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmPtBr._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsPtBr extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportPtBr import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportPtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportPtBr export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportPtBr._(_root);
	@override String get reset => 'Redefinir para as regras padrão';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRulePtBr extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRulePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Regra';
	@override String get onlyTunMode => 'Disponível apenas no modo TUN';
	@override String get notAvailableInThisPlatform => 'Não disponível nesta plataforma';
	@override String get canNotBeEmpty => 'Não pode estar vazio';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '“URL” válido como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe ou google chrome ou chrome';
	@override String get validProcessName => '“Nome do processo” válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '“Caminho do processo” válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 ou 1:65000';
	@override String get validPortRange => '“Porta” ou “Intervalo de portas” válido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8, 10.0.0.0/24 ou fd00::/8';
	@override String get validIpCidr => 'IP CIDR válido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com ou dl.google.com';
	@override String get validDomain => '“Domínio” válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com ou .ir';
	@override String get validDomainSuffix => '“Sufixo de domínio” válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'Nome',
		'outbound': 'Saída se corresponder',
		'rule_set': 'URL do conjunto de regras',
		'package_name': 'Nomes dos pacotes',
		'process_name': 'Nomes dos processos',
		'process_path': 'Caminhos dos processos',
		'network': 'Redes',
		'port_range': 'Portas de destino',
		'source_port_range': 'Portas de origem',
		'protocol': 'Protocolo',
		'ip_cidr': 'IP CIDR de destino',
		'source_ip_cidr': 'IP CIDR de origem',
		'domain': 'Domínio',
		'domain_suffixe': 'Sufixo de domínio',
		'domain_keyword': 'Palavra-chave de domínio',
		'domain_regex': 'Expressão regular de domínio',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Direto',
		'direct_with_fragment': 'Direto com fragmento',
		'block': 'Bloquear',
	};
	@override Map<String, String> get network => {
		'all': 'Todos',
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
class TranslationsPagesSettingsRoutingRouteRuleGenericListPtBr extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'Adicionar novo valor';
	@override String get update => 'Atualizar valor';
	@override String get clearList => 'Limpar lista';
	@override String get clearListMsg => 'Todos os itens serão excluídos';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitlePtBr extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitlePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get bypass => 'Aplicativos ignorados';
	@override String get proxy => 'Aplicativos com proxy';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingSharePtBr extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingSharePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get invite => 'Ajude a melhorar a seleção automática';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} removido',
		other: '${n} removidos',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} adicionado',
		other: '${n} adicionados',
	);
	@override String get title => 'Compartilhe suas alterações';
	@override String get where => 'Abre uma issue pública no GitHub, já preenchida com os nomes destes aplicativos. Para compartilhá-los, envie-a por lá. Você precisa de uma conta do GitHub.';
	@override String get action => 'Continuar no GitHub';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsPtBr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportPtBr import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportPtBr._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportPtBr export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportPtBr._(_root);
	@override String get clearAllSelections => 'Limpar todas as seleções';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesPtBr extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Apenas proxy';
	@override String get bypass => 'Ignorar';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionPtBr extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => 'Seleção automática baseada na região ${region}';
	@override String get performNow => 'Atualizar agora';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		zero: 'Atualizada hoje',
		one: 'Atualizada há ${n} dia',
		other: 'Atualizada há ${n} dias',
	);
	@override String get noList => 'Nenhuma lista para esta região';
	@override String get loadFailed => 'Não foi possível carregar a lista';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: 'Restaurar ${n} seleção automática',
		other: 'Restaurar ${n} seleções automáticas',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
		one: '${n} seleção automática restaurada',
		other: '${n} seleções automáticas restauradas',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppPtBr extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'App';
	@override String get msg => 'Ponto de início: o tráfego do seu app entra na cadeia aqui e passa pelas camadas seguintes para se preparar para o bypass final';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityPtBr extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Segurança extra';
	@override String get msg => 'Adiciona um escudo extra para manter seus dados privados, mesmo que seu perfil principal não seja confiável';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfilePtBr extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfilePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perfil principal';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerPtBr extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Desbloqueador';
	@override String get msg => 'Ajuda a contornar restrições de rede. Se o auxiliar conectar, seu perfil principal ainda pode funcionar mesmo que esteja bloqueado no momento.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringPtBr extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Filtragem';
	@override String get msg => 'Saída final: seu tráfego passa pelas camadas ativas, que podem ser Segurança extra, Perfil principal ou Desbloqueador. Depois que os efeitos são aplicados, ele é roteado para contornar a filtragem da rede local.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoisePtBr extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoisePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get count => 'Contagem de ruído';
	@override String get mode => 'Modo de ruído';
	@override String get size => 'Tamanho do ruído';
	@override String get delay => 'Atraso do ruído';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesPtBr modes = TranslationsPagesSettingsChainWarpNoiseModesPtBr._(_root);
	@override String get title => 'Ruído do WireGuard';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesPtBr extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Atribuído pela Cloudflare';
	@override String get scan => 'Varredura';
	@override String get custom => 'Personalizado';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerPtBr extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Scanner';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasquePtBr extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasquePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgPtBr extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsPtBr extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'Áustria (at)';
	@override String get au => 'Austrália (au)';
	@override String get be => 'Bélgica (be)';
	@override String get bg => 'Bulgária (bg)';
	@override String get ca => 'Canadá (ca)';
	@override String get ch => 'Suíça (ch)';
	@override String get cz => 'República Tcheca (cz)';
	@override String get de => 'Alemanha (de)';
	@override String get dk => 'Dinamarca (dk)';
	@override String get ee => 'Estônia (ee)';
	@override String get es => 'Espanha (es)';
	@override String get fi => 'Finlândia (fi)';
	@override String get fr => 'França (fr)';
	@override String get gb => 'Reino Unido (gb)';
	@override String get hr => 'Croácia (hr)';
	@override String get hu => 'Hungria (hu)';
	@override String get ie => 'Irlanda (ie)';
	@override String get kIn => 'Índia (in)';
	@override String get it => 'Itália (it)';
	@override String get jp => 'Japão (jp)';
	@override String get lv => 'Letônia (lv)';
	@override String get nl => 'Países Baixos (nl)';
	@override String get no => 'Noruega (no)';
	@override String get pl => 'Polônia (pl)';
	@override String get pt => 'Portugal (pt)';
	@override String get ro => 'Romênia (ro)';
	@override String get rs => 'Sérvia (rs)';
	@override String get se => 'Suécia (se)';
	@override String get sg => 'Singapura (sg)';
	@override String get sk => 'Eslováquia (sk)';
	@override String get us => 'Estados Unidos (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkPtBr extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Use o mesmo Wi-Fi';
	@override String get body => 'O celular e a TV precisam estar na mesma rede Wi-Fi; senão esta página não alcança a TV.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyPtBr extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Copie seu link';
	@override String get body => 'Copie o link de assinatura do seu provedor, ou qualquer link de proxy ou configuração.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPastePtBr extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPastePtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Cole aqui';
	@override String get body => 'Toque na caixa abaixo, cole o link e toque em “Enviar para a TV”.';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmPtBr extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get title => 'Confirme na TV';
	@override String get body => 'O link aparece na TV. Pressione Importar no controle. Nada é adicionado até você fazer isso.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportPtBr extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar regras da área de transferência';
	@override String get file => 'Importar regras de um arquivo';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportPtBr extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Copiar regras para a área de transferência';
	@override String get file => 'Salvar regras em um arquivo';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportPtBr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Importar seleção da área de transferência';
	@override String get file => 'Importar seleção de um arquivo';
	@override String get msg => 'A importação substitui suas seleções atuais. Continuar?';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportPtBr extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Copiar seleção para a área de transferência';
	@override String get file => 'Exportar seleção para um arquivo';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesPtBr extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesPtBr._(TranslationsPtBr root) : this._root = root, super.internal(root);

	final TranslationsPtBr _root; // ignore: unused_field

	// Translations
	@override String get standard => 'Padrão';
	@override String get random => 'Aleatório';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'Handshake QUIC';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (chamada VoIP)';
	@override String get stun => 'STUN (chamada de vídeo)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsPtBr {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Começar';
			case 'common.version': return 'Versão';
			case 'common.ok': return 'OK';
			case 'common.cancel': return 'Cancelar';
			case 'common.kContinue': return 'Continuar';
			case 'common.undo': return 'Desfazer';
			case 'common.showMore': return 'Mostrar mais';
			case 'common.showLess': return 'Mostrar menos';
			case 'common.filter': return 'Filtrar';
			case 'common.all': return 'Todos';
			case 'common.pause': return 'Pausar';
			case 'common.resume': return 'Retomar';
			case 'common.clear': return 'Limpar';
			case 'common.close': return 'Fechar';
			case 'common.auto': return 'Automático';
			case 'common.manually': return 'Manualmente';
			case 'common.name': return 'Nome';
			case 'common.url': return 'URL';
			case 'common.add': return 'Adicionar';
			case 'common.clipboard': return 'Área de transferência';
			case 'common.addToClipboard': return 'Copiar para a área de transferência';
			case 'common.qrCode': return 'Código QR';
			case 'common.free': return 'Grátis';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragmento';
			case 'common.help': return 'Ajuda';
			case 'common.save': return 'Salvar';
			case 'common.update': return 'Atualizar';
			case 'common.pin': return 'Fixar';
			case 'common.unpin': return 'Desafixar';
			case 'common.share': return 'Compartilhar';
			case 'common.edit': return 'Editar';
			case 'common.delete': return 'Excluir';
			case 'common.discard': return 'Descartar';
			case 'common.import': return 'Importar';
			case 'common.export': return 'Exportar';
			case 'common.later': return 'Mais tarde';
			case 'common.ignore': return 'Ignorar';
			case 'common.quit': return 'Sair';
			case 'common.notSet': return 'Não definido';
			case 'common.hide': return 'Ocultar';
			case 'common.exit': return 'Sair';
			case 'common.reset': return 'Redefinir';
			case 'common.done': return 'Concluído';
			case 'common.decline': return 'Recusar';
			case 'common.agree': return 'Aceitar';
			case 'common.empty': return 'Vazio';
			case 'common.unknown': return 'Desconhecido';
			case 'common.hidden': return 'Oculto';
			case 'common.timeout': return 'Tempo esgotado';
			case 'common.sort': return 'Ordenar';
			case 'common.dashboard': return 'Painel';
			case 'common.disable': return 'Desativar';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Perfil';
			case 'common.configuration': return 'Configuração';
			case 'common.file': return 'Arquivo';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				zero: '',
				one: '${n} dia',
				other: '${n} dias',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				zero: '',
				one: '${n} hora',
				other: '${n} horas',
			);
			case 'common.msg.permission.denied': return 'Permissão negada';
			case 'common.msg.export.clipboard.success': return 'Copiado para a área de transferência';
			case 'common.msg.export.clipboard.failure': return 'Falha ao copiar para a área de transferência';
			case 'common.msg.export.clipboard.contentTooLarge': return 'Conteúdo muito grande. Exporte para um arquivo.';
			case 'common.msg.export.file.success': return 'Arquivo JSON criado';
			case 'common.msg.export.file.failure': return 'Falha ao criar o arquivo';
			case 'common.msg.import.confirm': return 'Confirmar importação';
			case 'common.msg.import.success': return 'Importado';
			case 'common.msg.import.failure': return 'Falha ao importar';
			case 'common.msg.autoSave.success': return 'Alterações salvas automaticamente';
			case 'intro.banner': return 'Tudo o que você precisa para uma internet sem restrições';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'Ao continuar, você concorda com os '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Feito com ❤️ por Hiddify. '),
				tap_source('Código aberto'),
				const TextSpan(text: ' e '),
				tap_license('Licença'),
			]);
			case 'pages.home.title': return 'Início';
			case 'pages.home.quickSettings': return 'Configurações rápidas';
			case 'pages.proxies.title': return 'Proxies';
			case 'pages.proxies.sort': return 'Ordenar proxies';
			case 'pages.proxies.testDelay': return 'Testar latência';
			case 'pages.proxies.empty': return 'Nenhum proxy disponível';
			case 'pages.proxies.connectToSeeProxies': return 'Conecte-se para ver os proxies';
			case 'pages.proxies.loadFailed': return 'Não foi possível carregar os proxies. Toque para tentar novamente.';
			case 'pages.proxies.activeProxy': return 'Proxy ativo';
			case 'pages.proxies.unknownIp': return 'IP desconhecido';
			case 'pages.proxies.checkingIp': return 'Verificando IP…';
			case 'pages.proxies.switchFailed': return 'Não foi possível mudar para este proxy. Tente de novo.';
			case 'pages.proxies.notResponding': return 'Não está respondendo';
			case 'pages.proxies.noneResponding': return 'Nenhum proxy está respondendo';
			case 'pages.proxies.sortOptions.unsorted': return 'Padrão';
			case 'pages.proxies.sortOptions.name': return 'Alfabeticamente';
			case 'pages.proxies.sortOptions.delay': return 'Por latência';
			case 'pages.proxies.sortOptions.usage': return 'Por uso';
			case 'pages.proxies.sortOptions.upload': return 'Por velocidade de upload';
			case 'pages.proxies.sortOptions.download': return 'Por velocidade de download';
			case 'pages.proxies.ipInfo.address': return 'Endereço de IP';
			case 'pages.proxies.ipInfo.country': return 'País';
			case 'pages.proxies.ipInfo.organization': return 'Organização';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Latência: ${delay}ms';
			case 'pages.proxies.delay.timeout': return 'Tempo limite do teste de latência esgotado';
			case 'pages.proxies.delay.unavailable': return 'Indisponível';
			case 'pages.proxies.delay.testing': return 'Latência: testando…';
			case 'pages.proxies.status.connecting': return 'Conectando';
			case 'pages.proxies.status.registering': return 'Registrando';
			case 'pages.proxies.status.failed': return 'Falhou';
			case 'pages.proxies.status.ready': return 'Pronto';
			case 'pages.proxies.status.searching': return 'Procurando';
			case 'pages.proxies.status.reconnecting': return 'Reconectando';
			case 'pages.proxies.signalStyle': return 'Estilo de sinal';
			case 'pages.proxies.keepTop.picking': return ({required Object keep, required Object count}) => 'Procurando os ${keep} mais rápidos de ${count}…';
			case 'pages.proxies.keepTop.pickingBody': return 'Todos os proxies são testados uma vez; depois só os mais rápidos continuam ativos.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => 'Os ${n} mais rápidos estão ativos';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => 'Outros ${paused} proxies estão pausados para economizar bateria e dados.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => 'Mostrar todos os ${count}';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} proxies estão ativos';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'Mantenha ativos só os ${keep} mais rápidos para economizar bateria e dados.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'Manter os ${keep} mais rápidos';
			case 'pages.proxies.keepTop.change': return 'Mudar quantos';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => 'Seus ${n} proxies escolhidos estão rodando';
			case 'pages.proxies.keepTop.choose': return 'Escolher';
			case 'pages.proxies.upload.test': return 'Testar velocidade de envio';
			case 'pages.proxies.upload.failed': return 'Não foi possível iniciar o teste de velocidade';
			case 'pages.proxies.upload.hint': return 'Toque: velocidade de upload · Segure: velocidade de download';
			case 'pages.proxies.upload.hintBoth': return 'Toque: as duas velocidades · Segure: velocidade de download';
			case 'pages.proxies.speedTest.title': return 'Teste de velocidade';
			case 'pages.proxies.speedTest.what': return 'O que testar';
			case 'pages.proxies.speedTest.download': return 'Download';
			case 'pages.proxies.speedTest.upload': return 'Upload';
			case 'pages.proxies.speedTest.amount': return 'Quantidade por proxy';
			case 'pages.proxies.speedTest.proxies': return 'Proxies a testar';
			case 'pages.proxies.speedTest.proxiesHint': return 'Os mais rápidos pelo ping';
			case 'pages.proxies.speedTest.all': return 'Todos';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => 'Os ${n} mais rápidos';
			case 'pages.proxies.speedTest.through': return ({required Object n, required Object count}) => '${n} MB por cada um dos ${count} mais rápidos';
			case 'pages.proxies.speedTest.throughAll': return ({required Object n, required Object count}) => '${n} MB por cada um de ${count} proxies';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '${n} MB por cada proxy';
			case 'pages.proxies.speedTest.start': return 'Iniciar teste';
			case 'pages.proxies.speedTest.save': return 'Salvar';
			case 'pages.proxies.speedTest.testDownload': return 'Testar velocidade de download';
			case 'pages.proxies.speedTest.both': return 'Ambos';
			case 'pages.proxies.speedTest.bothWays': return 'download e upload';
			case 'pages.proxies.speedTest.amountHint': return 'mais é mais preciso';
			case 'pages.proxies.speedTest.clear': return 'Limpar resultados salvos';
			case 'pages.proxies.speedTest.cleared': return 'Limpos';
			case 'pages.proxies.speedTest.which': return 'Quais proxies';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'Exibidos (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'Escolhidos (${n})';
			case 'pages.profiles.title': return 'Perfis';
			case 'pages.profiles.add': return 'Adicionar perfil';
			case 'pages.profiles.fromPhone.title': return 'Adicionar pelo celular';
			case 'pages.profiles.fromPhone.scan': return 'Escaneie este código com a câmera do celular, cole um link de assinatura e envie.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'O celular e esta TV precisam estar na mesma rede Wi-Fi.';
			case 'pages.profiles.fromPhone.noNetwork': return 'Esta TV não está em uma rede local. Conecte-a ao Wi-Fi para adicionar um link pelo celular.';
			case 'pages.profiles.fromPhone.locked': return 'Muitos códigos errados foram tentados, então isto foi bloqueado. Feche e abra de novo para obter um novo código.';
			case 'pages.profiles.fromPhone.received': return 'Recebido do seu celular';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'De ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'Enviar para o Hiddify na TV';
			case 'pages.profiles.fromPhone.page.intro': return 'Adicione uma assinatura à TV em quatro passos rápidos, sem digitar com o controle.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'Use o mesmo Wi-Fi';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'O celular e a TV precisam estar na mesma rede Wi-Fi; senão esta página não alcança a TV.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'Copie seu link';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'Copie o link de assinatura do seu provedor, ou qualquer link de proxy ou configuração.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'Cole aqui';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'Toque na caixa abaixo, cole o link e toque em “Enviar para a TV”.';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'Confirme na TV';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'O link aparece na TV. Pressione Importar no controle. Nada é adicionado até você fazer isso.';
			case 'pages.profiles.fromPhone.page.label': return 'Link de assinatura';
			case 'pages.profiles.fromPhone.page.hint': return 'Cole um link de assinatura ou uma configuração';
			case 'pages.profiles.fromPhone.page.send': return 'Enviar para a TV';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'Enviado para a TV';
			case 'pages.profiles.fromPhone.page.sent': return 'Agora pressione Importar na TV para adicionar. Você pode enviar outro link abaixo.';
			case 'pages.profiles.fromPhone.page.empty': return 'Cole um link primeiro.';
			case 'pages.profiles.fromPhone.page.footer': return 'Esta página só funciona enquanto “Adicionar perfil” está aberto na TV, e só na sua rede local.';
			case 'pages.profiles.update': return 'Atualizar perfil';
			case 'pages.profiles.viewAllProfiles': return 'Ver todos os perfis';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Nome do perfil ativo: “${name}”';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Selecionar “${name}” como perfil ativo';
			case 'pages.profiles.freeSubNotFound': return 'Nenhuma assinatura gratuita encontrada';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'Nenhuma assinatura gratuita encontrada para a região “${region}”';
			case 'pages.profiles.failedToLoad': return 'Falha ao carregar';
			case 'pages.profiles.updateSubscriptions': return 'Atualizar assinaturas';
			case 'pages.profiles.share.urlToClipboard': return 'Copiar URL';
			case 'pages.profiles.share.showUrlQr': return 'Mostrar QR code';
			case 'pages.profiles.share.jsonToClipboard': return 'Copiar JSON';
			case 'pages.profiles.msg.save.success': return 'Perfil salvo';
			case 'pages.profiles.msg.invalidUrl': return 'URL inválida';
			case 'pages.profiles.msg.add.failure': return 'Falha ao adicionar perfil';
			case 'pages.profiles.msg.update.success': return 'Perfil atualizado';
			case 'pages.profiles.msg.update.failure': return 'Falha ao atualizar perfil';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'Falha ao atualizar “${name}”';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(count,
				one: '${count} perfil atualizado',
				other: '${count} perfis atualizados',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} atualizados\n${failed} com falha: ${names}';
			case 'pages.profiles.msg.delete.success': return 'Perfil excluído';
			case 'pages.profileDetails.title': return 'Perfil';
			case 'pages.profileDetails.lastUpdate': return 'Última atualização';
			case 'pages.profileDetails.form.nameHint': return 'Nome do perfil';
			case 'pages.profileDetails.form.emptyName': return 'O nome é obrigatório';
			case 'pages.profileDetails.form.invalidUrl': return 'URL inválida';
			case 'pages.profileDetails.form.urlHint': return 'URL de configuração completa';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Desativar atualização automática';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Intervalo de atualização automática';
			case 'pages.profileDetails.form.loading': return 'Adicionando perfil…';
			case 'pages.profileDetails.form.adminPreference': return 'Permissão de administrador';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'Perguntar sempre';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'Sempre usar a permissão de administrador';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'Sempre continuar sem permissão de administrador';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'Perguntar sempre sobre a permissão de administrador';
			case 'pages.logs.title': return 'Registros';
			case 'pages.logs.category': return 'Categoria';
			case 'pages.logs.level': return 'Nível';
			case 'pages.logs.recentLogs': return 'Registros recentes';
			case 'pages.logs.recentLogsMsg': return 'O que você vê nesta página';
			case 'pages.logs.errorLog': return 'Registro do aplicativo e do núcleo';
			case 'pages.logs.errorLogMsg': return 'Erros de ambos, em todas as execuções';
			case 'pages.logs.coreLog': return 'Registro do núcleo';
			case 'pages.logs.coreLogMsg': return 'Tudo o que o núcleo registrou';
			case 'pages.logs.coreCrash': return 'Falha do núcleo';
			case 'pages.logs.coreCrashMsg': return 'O que o núcleo fazia na última falha';
			case 'pages.logs.exportToFile': return 'Exportar para arquivo';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} linhas correspondem';
			case 'pages.logs.fileSaved': return 'Arquivo salvo';
			case 'pages.logs.fileSaveFailed': return 'Não foi possível salvar o arquivo';
			case 'pages.logs.coreLogLevel': return 'Nível do núcleo';
			case 'pages.logs.coreLogLevelMsg': return 'Entra em vigor após reconectar';
			case 'pages.logs.buffer': return 'Buffer';
			case 'pages.about.title': return 'Sobre';
			case 'pages.about.notAvailableMsg': return 'Você está usando a versão mais recente';
			case 'pages.about.checkForUpdate': return 'Verificar atualizações';
			case 'pages.about.openWorkingDir': return 'Abrir diretório de trabalho';
			case 'pages.about.sourceCode': return 'Código-fonte';
			case 'pages.about.telegramChannel': return 'Canal do Telegram';
			case 'pages.about.termsAndConditions': return 'Termos e condições';
			case 'pages.about.privacyPolicy': return 'Política de privacidade';
			case 'pages.settings.title': return 'Configurações';
			case 'pages.settings.resetTunnel': return 'Redefinir perfil de VPN';
			case 'pages.settings.options.import.clipboard': return 'Importar opções da área de transferência';
			case 'pages.settings.options.import.file': return 'Importar opções de um arquivo';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Copiar opções anônimas para a área de transferência';
			case 'pages.settings.options.export.anonymousToFile': return 'Exportar opções anônimas para um arquivo';
			case 'pages.settings.options.export.allToClipboard': return 'Copiar todas as opções para a área de transferência';
			case 'pages.settings.options.export.allToFile': return 'Exportar todas as opções para um arquivo';
			case 'pages.settings.options.reset': return 'Redefinir opções';
			case 'pages.settings.general.title': return 'Geral';
			case 'pages.settings.general.locale': return 'Idioma';
			case 'pages.settings.general.themeMode': return 'Tema';
			case 'pages.settings.general.themeModes.system': return 'Padrão do sistema';
			case 'pages.settings.general.themeModes.dark': return 'Modo escuro';
			case 'pages.settings.general.themeModes.light': return 'Modo claro';
			case 'pages.settings.general.themeModes.black': return 'Modo preto';
			case 'pages.settings.general.enableAnalytics': return 'Ativar análise de dados';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Envie dados de análise e relatórios de falhas do seu dispositivo para ajudar a melhorar o aplicativo';
			case 'pages.settings.general.autoIpCheck': return 'Verificar IP da conexão automaticamente';
			case 'pages.settings.general.dynamicNotification': return 'Exibir velocidade na notificação';
			case 'pages.settings.general.hapticFeedback': return 'Feedback tátil';
			case 'pages.settings.general.alwaysOnVpn': return 'VPN sempre ativa';
			case 'pages.settings.general.actionAtClosing': return 'Ao fechar a janela';
			case 'pages.settings.general.autoStart': return 'Iniciar com o sistema';
			case 'pages.settings.general.silentStart': return 'Iniciar minimizado';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Desativar otimização de bateria';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Remover restrições para um desempenho ideal da VPN';
			case 'pages.settings.general.memoryLimit': return 'Limite de memória';
			case 'pages.settings.general.memoryLimitMsg': return 'Ative se estiver enfrentando erros de falta de memória ou travamentos frequentes do aplicativo';
			case 'pages.settings.general.connectionTestUrl': return 'URL de teste de conexão';
			case 'pages.settings.general.urlTestInterval': return 'Intervalo de teste de URL';
			case 'pages.settings.general.clashApiPort': return 'Porta da API do Clash';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Usar xray-core quando possível';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Use o xray-core ao analisar links de assinatura. Reimporte a assinatura para ativar esta opção.';
			case 'pages.settings.general.useSystemTlsEngine': return 'Usar o TLS do sistema quando disponível';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'As conexões sem impressão digital TLS usam o TLS do macOS, iOS ou Windows depois que ele passa em uma verificação neste dispositivo; caso contrário, elas se parecem com o Chrome.';
			case 'pages.settings.general.uploadTestSize': return 'Tamanho do teste de envio';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} MB';
			case 'pages.settings.general.speedTest': return 'Teste de velocidade';
			case 'pages.settings.routing.title': return 'Roteamento';
			case 'pages.settings.routing.routeRule.add': return 'Adicionar regra';
			case 'pages.settings.routing.routeRule.delete': return 'Excluir regra';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Importar regras da área de transferência';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Importar regras de um arquivo';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Copiar regras para a área de transferência';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Salvar regras em um arquivo';
			case 'pages.settings.routing.routeRule.options.reset': return 'Redefinir para as regras padrão';
			case 'pages.settings.routing.routeRule.rule.title': return 'Regra';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Disponível apenas no modo TUN';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'Não disponível nesta plataforma';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'Não pode estar vazio';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '“URL” válido como\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe ou google chrome ou chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '“Nome do processo” válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '“Caminho do processo” válido como\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 ou 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '“Porta” ou “Intervalo de portas” válido como\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8, 10.0.0.0/24 ou fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'IP CIDR válido como\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com ou dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '“Domínio” válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com ou .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '“Sufixo de domínio” válido como\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'Nome';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Saída se corresponder';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'URL do conjunto de regras';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Nomes dos pacotes';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'Nomes dos processos';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'Caminhos dos processos';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Redes';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Portas de destino';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Portas de origem';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Protocolo';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'IP CIDR de destino';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'IP CIDR de origem';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Domínio';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Sufixo de domínio';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Palavra-chave de domínio';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Expressão regular de domínio';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Proxy';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Direto';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Direto com fragmento';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Bloquear';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'Todos';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'Todos';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Adicionar novo valor';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Atualizar valor';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Limpar lista';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'Todos os itens serão excluídos';
			case 'pages.settings.routing.builtinRules.tag': return 'Integrada';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'Ignorar LAN';
			case 'pages.settings.routing.builtinRules.blockAds': return 'Bloquear anúncios e malware';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => 'Ignorar sites da região ${region}';
			case 'pages.settings.routing.appBasedRouting.title': return 'Roteamento por aplicativo';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'Ocultar aplicativos do sistema';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'Aplicativos ignorados';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'Aplicativos com proxy';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'Escolher aplicativos';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: 'aplicativo',
				other: 'aplicativos',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '+${n} aplicativo',
				other: '+${n} aplicativos',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'Auto';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'Fora da VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'Fora da VPN · a regra não será aplicada';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'Não instalado';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'Ajude a melhorar a seleção automática';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} removido',
				other: '${n} removidos',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} adicionado',
				other: '${n} adicionados',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'Compartilhe suas alterações';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'Abre uma issue pública no GitHub, já preenchida com os nomes destes aplicativos. Para compartilhá-los, envie-a por lá. Você precisa de uma conta do GitHub.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'Continuar no GitHub';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'Importar seleção da área de transferência';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'Importar seleção de um arquivo';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'A importação substitui suas seleções atuais. Continuar?';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'Copiar seleção para a área de transferência';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'Exportar seleção para um arquivo';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'Limpar todas as seleções';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'Apenas proxy';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'Ignorar';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => 'Seleção automática baseada na região ${region}';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'Atualizar agora';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				zero: 'Atualizada hoje',
				one: 'Atualizada há ${n} dia',
				other: 'Atualizada há ${n} dias',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'Nenhuma lista para esta região';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'Não foi possível carregar a lista';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: 'Restaurar ${n} seleção automática',
				other: 'Restaurar ${n} seleções automáticas',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(n,
				one: '${n} seleção automática restaurada',
				other: '${n} seleções automáticas restauradas',
			);
			case 'pages.settings.routing.region': return 'Região';
			case 'pages.settings.routing.regions.ir': return 'Irã (ir)';
			case 'pages.settings.routing.regions.cn': return 'China (cn)';
			case 'pages.settings.routing.regions.ru': return 'Rússia (ru)';
			case 'pages.settings.routing.regions.af': return 'Afeganistão (af)';
			case 'pages.settings.routing.regions.id': return 'Indonésia (id)';
			case 'pages.settings.routing.regions.tr': return 'Turquia (tr)';
			case 'pages.settings.routing.regions.br': return 'Brasil (br)';
			case 'pages.settings.routing.regions.other': return 'Outro';
			case 'pages.settings.routing.balancerStrategy.title': return 'Estratégia de Balancer';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'Cada conexão usa o próximo servidor, então os sites podem ver seu IP mudar';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'Cada site sempre usa o mesmo servidor';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'Cada site mantém um servidor aleatório até você se reconectar';
			case 'pages.settings.routing.resolveDestination': return 'Resolver destino';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'IPv4 primeiro';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'IPv6 primeiro';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'DNS remoto';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Estratégia de domínio de DNS remoto';
			case 'pages.settings.dns.directDns': return 'Resolvedor de servidor de saída (direto)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Estratégia de domínio de saída';
			case 'pages.settings.dns.enableFakeDns': return 'Ativar DNS falso';
			case 'pages.settings.dns.domainStrategy.auto': return 'Automático';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'Preferir IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'Preferir IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'Apenas IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'Apenas IPv6';
			case 'pages.settings.inbound.title': return 'Entrada';
			case 'pages.settings.inbound.serviceMode': return 'Modo de serviço';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Apenas serviço de proxy';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Definir proxy do sistema';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Proxy';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'Proxy do sistema';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Roteamento estrito';
			case 'pages.settings.inbound.tunImplementation': return 'Implementação de TUN';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Misto';
			case 'pages.settings.inbound.tunImplementations.system': return 'Sistema';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Porta do proxy (SOCKS5/4, HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'Porta de proxy transparente';
			case 'pages.settings.inbound.directPort': return 'Porta direta';
			case 'pages.settings.inbound.redirectPort': return 'Porta de redirecionamento';
			case 'pages.settings.inbound.lanSharing': return 'Compartilhamento seguro de VPN';
			case 'pages.settings.inbound.connectionSharing': return 'Compartilhamento de conexão';
			case 'pages.settings.inbound.qrCode': return 'Código QR';
			case 'pages.settings.inbound.closedInVpn': return 'fechado no modo VPN, a menos que compartilhado';
			case 'pages.settings.inbound.proxySecret': return 'Segredo do proxy';
			case 'pages.settings.inbound.noSecret': return 'Sem segredo: qualquer app ou dispositivo que alcance a porta pode usá-la';
			case 'pages.settings.inbound.generateSecret': return 'Gerar novo';
			case 'pages.settings.inbound.removeSecret': return 'Remover o segredo?';
			case 'pages.settings.inbound.removeSecretMsg': return 'Sem segredo, qualquer app neste dispositivo, e qualquer dispositivo da rede ao compartilhar, pode usar o proxy sem usuário nem senha. Remova por sua conta e risco.';
			case 'pages.settings.inbound.localProxy': return 'Proxy local';
			case 'pages.settings.inbound.localProxyInVpn': return 'Manter aberto no modo VPN';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'Os apps já usam a VPN; só para apps configurados com o proxy';
			case 'pages.settings.inbound.localProxyAuth': return 'Exigir senha';
			case 'pages.settings.inbound.localProxyAuthHint': return 'Alguns apps, como navegadores, não conseguem enviar senha SOCKS';
			case 'pages.settings.inbound.notAsSystemProxy': return 'Não é pedida como proxy do sistema, que não consegue enviá-la';
			case 'pages.settings.inbound.lanGroup': return 'Compartilhar na rede local';
			case 'pages.settings.inbound.lanSharingPort': return 'Porta de compartilhamento';
			case 'pages.settings.inbound.otherPorts': return 'Outras portas';
			case 'pages.settings.inbound.closedInVpnLocal': return 'fechada no modo VPN';
			case 'pages.settings.tlsTricks.title': return 'Truques de TLS';
			case 'pages.settings.tlsTricks.enable': return 'Ativar fragmento';
			case 'pages.settings.tlsTricks.packets': return 'Pacotes de fragmentação';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Tamanho do fragmento';
			case 'pages.settings.tlsTricks.sleep': return 'Atraso do fragmento';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Ativar maiúsculas/minúsculas mistas no SNI';
			case 'pages.settings.tlsTricks.padding.enable': return 'Ativar padding';
			case 'pages.settings.tlsTricks.padding.size': return 'Tamanho do padding';
			case 'pages.settings.chain.title': return 'Cadeia';
			case 'pages.settings.chain.subtitle': return 'Segurança extra & desbloqueador';
			case 'pages.settings.chain.finalIp': return 'IP final';
			case 'pages.settings.chain.levels.app.title': return 'App';
			case 'pages.settings.chain.levels.app.msg': return 'Ponto de início: o tráfego do seu app entra na cadeia aqui e passa pelas camadas seguintes para se preparar para o bypass final';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Segurança extra';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Adiciona um escudo extra para manter seus dados privados, mesmo que seu perfil principal não seja confiável';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Perfil principal';
			case 'pages.settings.chain.levels.unblocker.title': return 'Desbloqueador';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Ajuda a contornar restrições de rede. Se o auxiliar conectar, seu perfil principal ainda pode funcionar mesmo que esteja bloqueado no momento.';
			case 'pages.settings.chain.levels.filtering.title': return 'Filtragem';
			case 'pages.settings.chain.levels.filtering.msg': return 'Saída final: seu tráfego passa pelas camadas ativas, que podem ser Segurança extra, Perfil principal ou Desbloqueador. Depois que os efeitos são aplicados, ele é roteado para contornar a filtragem da rede local.';
			case 'pages.settings.chain.warp.missingConfig': return 'Configuração WARP ausente';
			case 'pages.settings.chain.warp.licenseKey': return 'Chave de licença';
			case 'pages.settings.chain.warp.tunnel': return 'Túnel';
			case 'pages.settings.chain.warp.cleanIp': return 'IP limpo';
			case 'pages.settings.chain.warp.port': return 'Porta';
			case 'pages.settings.chain.warp.noise.count': return 'Contagem de ruído';
			case 'pages.settings.chain.warp.noise.mode': return 'Modo de ruído';
			case 'pages.settings.chain.warp.noise.size': return 'Tamanho do ruído';
			case 'pages.settings.chain.warp.noise.delay': return 'Atraso do ruído';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'Padrão';
			case 'pages.settings.chain.warp.noise.modes.random': return 'Aleatório';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'Handshake QUIC';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (chamada VoIP)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (chamada de vídeo)';
			case 'pages.settings.chain.warp.noise.title': return 'Ruído do WireGuard';
			case 'pages.settings.chain.warp.endpoint': return 'Ponto de conexão';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Atribuído pela Cloudflare';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'Varredura';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'Personalizado';
			case 'pages.settings.chain.warp.customServer': return 'Endereço';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'Personalizado';
			case 'pages.settings.chain.warp.scanner.title': return 'Scanner';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Selecionar região do servidor';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Áustria (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Austrália (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Bélgica (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Bulgária (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Canadá (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'Suíça (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'República Tcheca (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Alemanha (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Dinamarca (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Estônia (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'Espanha (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Finlândia (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'França (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'Reino Unido (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Croácia (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Hungria (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'Irlanda (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'Índia (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'Itália (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Japão (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Letônia (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Países Baixos (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Noruega (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Polônia (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Portugal (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Romênia (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Sérvia (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'Suécia (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Singapura (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Eslováquia (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'Estados Unidos (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Selecionar perfil';
			case 'pages.settings.chain.profile.conduitPairingId': return 'ID de emparelhamento Conduit';
			case 'components.stats.connection': return 'Conexão';
			case 'components.stats.traffic': return 'Tráfego';
			case 'components.stats.trafficLive': return 'Tráfego ao vivo';
			case 'components.stats.trafficTotal': return 'Tráfego total';
			case 'components.stats.uplink': return 'Envio';
			case 'components.stats.downlink': return 'Recebimento';
			case 'components.stats.speed': return 'Velocidade';
			case 'components.stats.totalTransferred': return 'Total transferido';
			case 'components.subscriptionInfo.upload': return 'Upload';
			case 'components.subscriptionInfo.download': return 'Download';
			case 'components.subscriptionInfo.total': return 'Tráfego total';
			case 'components.subscriptionInfo.expireDate': return 'Data de validade';
			case 'components.subscriptionInfo.expired': return 'Expirado';
			case 'components.subscriptionInfo.noTraffic': return 'Cota esgotada';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('pt'))(days,
				one: 'Resta ${days} dia',
				other: 'Restam ${days} dias',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'Ilimitado';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} de ${total} de tráfego consumido';
			case 'components.subscriptionInfo.remainingTraffic': return 'Tráfego restante';
			case 'components.subscriptionInfo.openWebPage': return 'Abrir página web';
			case 'components.subscriptionInfo.support': return 'Suporte';
			case 'components.subscriptionInfo.openLinkTitle': return 'Abrir este link?';
			case 'components.subscriptionInfo.openLinkAction': return 'Abrir';
			case 'dialogs.sortProfiles.title': return 'Ordenar por';
			case 'dialogs.sortProfiles.sort.name': return 'Alfabeticamente';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'Última atualização';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'Mais recentes primeiro';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'Mais antigos primeiro';
			case 'dialogs.warpLicense.title': return 'Consentimento do Cloudflare WARP';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'O Cloudflare WARP é um provedor de VPN WireGuard gratuito. Ao ativar esta opção, você concorda com os '),
				tos('Termos de serviço'),
				const TextSpan(text: ' e a '),
				privacy('Política de privacidade'),
				const TextSpan(text: ' do Cloudflare WARP.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Contrato de licença do Psiphon';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Ao usar o Psiphon, você concorda com os '),
				tos('Termos de serviço'),
				const TextSpan(text: ' e reconhece a '),
				privacy('Política de privacidade'),
				const TextSpan(text: '. Leia com atenção antes de continuar.'),
			]);
			case 'dialogs.newVersion.title': return 'Atualização disponível';
			case 'dialogs.newVersion.msg': return 'Uma nova versão do ${_root.common.appTitle} está disponível. Atualizar agora?';
			case 'dialogs.newVersion.currentVersion': return 'Versão atual';
			case 'dialogs.newVersion.newVersion': return 'Nova versão';
			case 'dialogs.newVersion.updateNow': return 'Atualizar agora';
			case 'dialogs.newVersion.downloading': return 'Baixando…';
			case 'dialogs.newVersion.installing': return 'Iniciando o instalador…';
			case 'dialogs.newVersion.allowInstall': return 'Permita que o Hiddify instale apps nas configurações que abriram e tente de novo.';
			case 'dialogs.newVersion.failed': return 'Não foi possível instalar a atualização.';
			case 'dialogs.newVersion.openPage': return 'Abrir a página da versão';
			case 'dialogs.newVersion.tryAgain': return 'Tentar de novo';
			case 'dialogs.confirmation.settings.import.msg': return 'Isso sobrescreve todas as opções de configuração com os valores importados. Continuar?';
			case 'dialogs.confirmation.profile.delete.title': return 'Excluir perfil';
			case 'dialogs.confirmation.profile.delete.msg': return 'Excluir este perfil? Não é possível desfazer.';
			case 'dialogs.confirmation.appList.import.msg': return 'Isso substitui seus aplicativos de Ignorar e Apenas proxy. Continuar?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Excluir regra';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => 'Excluir a regra “${rulename}”? Não é possível desfazer.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'Adicionar perfil?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'Um link externo de “${host}” quer adicionar um novo perfil. Importar?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'Importar regra de roteamento?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'As regras de roteamento decidem por onde o seu tráfego passa.\nSó importe de uma fonte em que você confia.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'Permissão de administrador necessária';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'O modo VPN precisa de uma permissão de administrador única para instalar o serviço em segundo plano do Hiddify. Depois disso, você pode se conectar sem outra solicitação.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'Conectar com permissão de administrador';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'Aguardando permissão de administrador';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'Aceite a solicitação de administrador para continuar. Você pode parar e tentar de novo mais tarde.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'Parar';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'Permissão de administrador recomendada';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'Algumas configurações deste perfil funcionam melhor com permissão de administrador. Você pode executar com permissão de administrador, ou continuar sem ela e desativar essas configurações para esta conexão.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'Mostrar configurações';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'Ocultar configurações';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'Não perguntar de novo para este perfil';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'Executar como administrador';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'Continuar sem permissão de administrador';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'Não foi possível obter a permissão de administrador';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'A solicitação de administrador foi negada ou falhou. Tente de novo ou continue sem permissão de administrador para esta conexão.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'Tentar de novo';
			case 'dialogs.experimentalNotice.title': return 'Recursos experimentais em uso';
			case 'dialogs.experimentalNotice.msg': return 'Você ativou alguns recursos experimentais que podem afetar a qualidade da conexão e causar erros inesperados. Você sempre pode alterar ou redefinir essas opções nas Configurações.';
			case 'dialogs.experimentalNotice.disable': return 'Não mostrar novamente';
			case 'dialogs.noActiveProfile.title': return 'Escolha um perfil';
			case 'dialogs.noActiveProfile.msg': return 'Vamos começar. Adicione um perfil de conexão com os detalhes do seu servidor VPN.\n\nAinda não tem servidor? Sem problema. O guia abaixo mostra como criar um de graça.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Mostre-me como';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Verifique este link primeiro';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'Este link não está verificado';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'Se você não tiver total certeza, não pague nem compartilhe informações sensíveis';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'Você continua por sua própria conta e risco';
			case 'dialogs.unknownDomainsWarning.open': return 'Abrir';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'Abrir (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'Tag completa';
			case 'dialogs.proxyInfo.type': return 'Tipo';
			case 'dialogs.proxyInfo.status': return 'Status';
			case 'dialogs.proxyInfo.testTime': return 'Hora do teste';
			case 'dialogs.proxyInfo.testDelay': return 'Latência do teste';
			case 'dialogs.proxyInfo.isSelected': return 'Selecionado';
			case 'dialogs.proxyInfo.isGroup': return 'Grupo';
			case 'dialogs.proxyInfo.isSecure': return 'Seguro';
			case 'dialogs.proxyInfo.port': return 'Porta';
			case 'dialogs.proxyInfo.host': return 'Host';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return 'Código do país';
			case 'dialogs.proxyInfo.region': return 'Região';
			case 'dialogs.proxyInfo.city': return 'Cidade';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return 'Organização';
			case 'dialogs.proxyInfo.location': return 'Localização';
			case 'dialogs.proxyInfo.postalCode': return 'Código postal';
			case 'dialogs.proxyInfo.download': return 'Download';
			case 'dialogs.proxyInfo.upload': return 'Upload';
			case 'dialogs.proxyInfo.ping': return 'Ping';
			case 'dialogs.proxyInfo.speed': return 'Velocidade';
			case 'dialogs.proxyInfo.server': return 'Servidor';
			case 'dialogs.proxyInfo.country': return 'País';
			case 'dialogs.proxyInfo.tapToTest': return 'Toque para testar';
			case 'dialogs.windowClosing.askEachTime': return 'Perguntar sempre';
			case 'dialogs.windowClosing.alertMessage': return 'Ocultar ou sair do aplicativo?';
			case 'dialogs.windowClosing.remember': return 'Lembrar minha escolha';
			case 'dialogs.qrCode.copyFullLink': return 'Copiar link completo';
			case 'dialogs.qrCode.copied': return 'Copiado';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · somente a mesma rede';
			case 'dialogs.qrCode.noLocalNetwork': return 'Nenhuma rede local encontrada';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'Porta';
			case 'dialogs.qrCode.username': return 'Nome de usuário';
			case 'dialogs.qrCode.password': return 'Senha';
			case 'dialogs.qrCode.showPassword': return 'Mostrar senha';
			case 'dialogs.qrCode.hidePassword': return 'Ocultar senha';
			case 'dialogs.qrScanner.notFound': return 'Nenhum código QR encontrado nesta imagem';
			case 'dialogs.keepTop.title': return 'Uma assinatura grande';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'Este perfil tem ${count} proxies. Manter todos ativos gasta bateria, dados e memória. O Hiddify pode testá-los uma vez, manter os ${keep} mais rápidos ativos e pausar os demais.';
			case 'dialogs.keepTop.hint': return 'Você pode ativar todos de novo a qualquer momento, no fim da lista de proxies.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => 'Os ${keep} mais rápidos rodam, os demais pausam';
			case 'dialogs.keepTop.all': return ({required Object count}) => 'Todos os ${count} rodam';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'Manter os ${keep} mais rápidos';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => 'Usar todos os ${count}';
			case 'dialogs.keepTop.howMany': return 'Quantos manter ativos';
			case 'dialogs.keepTop.pickByHand': return 'Escolher os proxies você mesmo';
			case 'dialogs.keepTags.title': return 'Escolher proxies';
			case 'dialogs.keepTags.hint': return 'Só estes rodam, toda vez que você conecta.';
			case 'dialogs.keepTags.search': return 'Pesquisar';
			case 'dialogs.keepTags.all': return 'Selecionar tudo';
			case 'dialogs.keepTags.none': return 'Limpar';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'Usar estes ${n}';
			case 'dialogs.keepTags.sort': return 'Ordenar';
			case 'dialogs.keepTags.sortProfile': return 'Ordem do perfil';
			case 'dialogs.keepTags.sortPing': return 'Ping';
			case 'dialogs.keepTags.sortDownload': return 'Download';
			case 'dialogs.keepTags.sortUpload': return 'Upload';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => 'Os ${n} mais rápidos';
			case 'dialogs.keepTags.statusChosen': return 'Escolhidos';
			case 'dialogs.keepTags.statusAnswering': return 'Respondem';
			case 'dialogs.keepTags.statusPaused': return 'Pausados';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} proxies estão pausados: não têm ping e não podem ser testados.';
			case 'dialogs.keepTags.wake': return 'Ativar todos para testar';
			case 'dialogs.keepTags.offline': return 'Conecte para ver o ping e testá-los.';
			case 'dialogs.keepTags.offlineTitle': return 'Não conectado';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '${n} exibidos';
			case 'dialogs.keepTags.noMatch': return 'Nenhum proxy corresponde';
			case 'dialogs.keepTags.chosenHint': return 'Toque em um proxy acima para escolhê-lo';
			case 'dialogs.keepTags.allShown': return 'Todos estão na lista acima';
			case 'dialogs.keepTags.notShown': return 'Não exibidos:';
			case 'dialogs.keepTags.protocol': return 'Protocolo';
			case 'dialogs.keepTags.country': return 'País';
			case 'dialogs.keepTags.anyProtocol': return 'Qualquer protocolo';
			case 'dialogs.keepTags.anyCountry': return 'Qualquer país';
			case 'dialogs.keepTags.otherCountries': return 'Outros';
			case 'dialogs.localProxy.steps.0': return 'Abra as configurações de proxy do app';
			case 'dialogs.localProxy.steps.1': return 'Escolha SOCKS5 ou HTTP';
			case 'dialogs.localProxy.steps.2': return 'Insira os valores abaixo · toque para copiar';
			case 'dialogs.localProxy.steps.3': return 'Mantenha o Hiddify conectado';
			case 'dialogs.localProxy.hint': return 'Modo proxy · como usar';
			case 'dialogs.localProxy.setPassword': return 'Definir senha';
			case 'dialogs.localProxy.manual': return 'Manual';
			case 'dialogs.localProxy.dontShowAgain': return 'Não mostrar novamente';
			case 'dialogs.localProxy.thisDevice': return 'Este dispositivo';
			case 'dialogs.localProxy.otherDevices': return 'Outros dispositivos';
			case 'dialogs.localProxy.server': return 'Servidor';
			case 'dialogs.localProxy.noPassword': return 'Nenhuma senha definida';
			case 'dialogs.localProxy.turnOnSharing': return 'Ativar compartilhamento';
			case 'dialogs.localProxy.copyLink': return 'Copiar link';
			case 'dialogs.localProxy.telegramLink': return 'Link do Telegram';
			case 'dialogs.localProxy.fullLink': return 'Link completo';
			case 'dialogs.localProxy.portRange': return 'Use uma porta de 1024 a 65535';
			case 'dialogs.localProxy.passwordTooShort': return 'Pelo menos 4 caracteres';
			case 'dialogs.localProxy.edit': return 'Editar';
			case 'connection.tapToConnect': return 'Toque para conectar';
			case 'connection.connect': return 'Conectar';
			case 'connection.connecting': return 'Conectando…';
			case 'connection.waiting': return 'Buscando a liberdade…';
			case 'connection.noAvailableProxies': return 'Falha na conexão';
			case 'connection.hotReloading': return 'Aplicando alterações…';
			case 'connection.connected': return 'Conectado';
			case 'connection.disconnect': return 'Desconectar';
			case 'connection.disconnecting': return 'Desconectando…';
			case 'connection.failed': return 'Não foi possível conectar';
			case 'connection.slow': return 'Está demorando mais que o normal…';
			case 'connection.tapToRetry': return 'Toque para tentar de novo';
			case 'connection.errorDetails': return 'Detalhes do erro';
			case 'connection.reconnect': return 'Reconectar';
			case 'connection.reconnectMsg': return 'Reconectando para aplicar as alterações…';
			case 'connection.health.title': return 'Verificação da conexão';
			case 'connection.health.allGood': return 'Seu tráfego está passando';
			case 'connection.health.pickDead': return 'O proxy selecionado não está respondendo';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} está conectando…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} não conseguiu se conectar';
			case 'connection.health.coreTesting': return 'Testando os servidores…';
			case 'connection.health.coreNone': return 'Nenhum servidor responde';
			case 'connection.health.fastest': return 'Servidor mais rápido';
			case 'connection.health.yourServer': return 'Proxy selecionado';
			case 'connection.health.notResponding': return 'Não responde';
			case 'connection.health.testing': return 'Testando…';
			case 'connection.health.useFastest': return 'Mudar para o mais rápido';
			case 'connection.health.hopReady': return 'Conectado';
			case 'connection.health.hopConnecting': return 'Conectando…';
			case 'connection.health.hopBroken': return 'Não foi possível conectar';
			case 'connection.health.hopNoReply': return 'Conectado, mas não responde';
			case 'connection.health.hopBlocked': return 'Aguardando a resposta do proxy selecionado';
			case 'connection.health.retry': return 'Testar novamente';
			case 'connection.health.change': return 'Alterar';
			case 'connection.health.turnOff': return 'Desativar';
			case 'errors.unexpected': return 'Erro inesperado';
			case 'errors.connection.unexpected': return 'Erro de conexão inesperado';
			case 'errors.connection.timeout': return 'Tempo limite de conexão esgotado';
			case 'errors.connection.badResponse': return 'Resposta inválida do servidor';
			case 'errors.connection.connectionError': return 'Erro de conexão';
			case 'errors.connection.badCertificate': return 'Certificado inválido';
			case 'errors.profiles.unexpected': return 'Erro inesperado';
			case 'errors.profiles.notFound': return 'Perfil não encontrado';
			case 'errors.profiles.invalidConfig': return 'Configuração inválida';
			case 'errors.profiles.invalidUrl': return 'URL inválida';
			case 'errors.profiles.canceledByUser': return 'Cancelado pelo usuário';
			case 'errors.connectivity.unexpected': return 'Falha inesperada';
			case 'errors.connectivity.missingVpnPermission': return 'Permissão de VPN ausente';
			case 'errors.connectivity.missingNotificationPermission': return 'Permissão de notificação ausente';
			case 'errors.connectivity.core': return 'Erro no núcleo';
			case 'errors.singbox.serviceNotRunning': return 'O serviço não está em execução';
			case 'errors.singbox.missingPrivilege': return 'Permissão ausente';
			case 'errors.singbox.missingPrivilegeMsg': return 'O modo VPN não pode iniciar. Reinicie o aplicativo como administrador ou altere o modo de serviço.';
			case 'errors.singbox.tunAddressInUse': return 'Outra VPN está ativa';
			case 'errors.singbox.tunAddressInUseMsg': return 'O modo VPN não pode iniciar. Desative a outra VPN ou altere o modo de serviço.';
			case 'errors.singbox.invalidConfigOptions': return 'Opções de configuração inválidas';
			case 'errors.singbox.invalidConfig': return 'Configuração inválida';
			case 'errors.warp.missingLicense': return 'Licença do WARP ausente';
			case 'errors.warp.missingLicenseMsg': return 'Este perfil usa WARP. Aceite a licença do WARP para continuar.';
			case 'errors.psiphon.missingLicense': return 'Licença do Psiphon necessária';
			case 'errors.psiphon.missingLicenseMsg': return 'Este perfil usa Psiphon. Aceite a licença do Psiphon para continuar.';
			default: return null;
		}
	}
}

