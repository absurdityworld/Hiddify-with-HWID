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
class TranslationsId extends Translations {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsId({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.id,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <id>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsId _root = this; // ignore: unused_field

	@override 
	TranslationsId $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsId(meta: meta ?? this.$meta);

	// Translations
	@override late final TranslationsCommonId common = TranslationsCommonId._(_root);
	@override late final TranslationsIntroId intro = TranslationsIntroId._(_root);
	@override late final TranslationsPagesId pages = TranslationsPagesId._(_root);
	@override late final TranslationsComponentsId components = TranslationsComponentsId._(_root);
	@override late final TranslationsDialogsId dialogs = TranslationsDialogsId._(_root);
	@override late final TranslationsConnectionId connection = TranslationsConnectionId._(_root);
	@override late final TranslationsErrorsId errors = TranslationsErrorsId._(_root);
}

// Path: common
class TranslationsCommonId extends TranslationsCommonEn {
	TranslationsCommonId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get appTitle => 'Hiddify';
	@override String get start => 'Mulai';
	@override String get version => 'Versi';
	@override String get ok => 'Oke';
	@override String get cancel => 'Batal';
	@override String get kContinue => 'Lanjutkan';
	@override String get undo => 'Urungkan';
	@override String get showMore => 'Tampilkan lebih banyak';
	@override String get showLess => 'Tampilkan lebih sedikit';
	@override String get filter => 'Filter';
	@override String get all => 'Semua';
	@override String get pause => 'Jeda';
	@override String get resume => 'Lanjutkan';
	@override String get clear => 'Bersihkan';
	@override String get close => 'Tutup';
	@override String get auto => 'Otomatis';
	@override String get manually => 'Manual';
	@override String get name => 'Nama';
	@override String get url => 'URL';
	@override String get add => 'Tambah';
	@override String get clipboard => 'Papan klip';
	@override String get addToClipboard => 'Salin ke papan klip';
	@override String get qrCode => 'Kode QR';
	@override String get free => 'Gratis';
	@override String get warp => 'WARP';
	@override String get fragment => 'Fragment';
	@override String get help => 'Bantuan';
	@override String get save => 'Simpan';
	@override String get update => 'Perbarui';
	@override String get pin => 'Sematkan';
	@override String get unpin => 'Lepas sematan';
	@override String get share => 'Bagikan';
	@override String get edit => 'Edit';
	@override String get delete => 'Hapus';
	@override String get discard => 'Buang';
	@override String get import => 'Impor';
	@override String get export => 'Ekspor';
	@override String get later => 'Nanti';
	@override String get ignore => 'Abaikan';
	@override String get quit => 'Keluar';
	@override String get notSet => 'Belum diatur';
	@override String get hide => 'Sembunyikan';
	@override String get exit => 'Keluar';
	@override String get reset => 'Setel ulang';
	@override String get done => 'Selesai';
	@override String get decline => 'Tolak';
	@override String get agree => 'Setuju';
	@override String get empty => 'Kosong';
	@override String get unknown => 'Tidak dikenal';
	@override String get hidden => 'Tersembunyi';
	@override String get timeout => 'Waktu habis';
	@override String get sort => 'Urutkan';
	@override String get dashboard => 'Dasbor';
	@override String get disable => 'Nonaktifkan';
	@override String get psiphon => 'Psiphon';
	@override String get profile => 'Profil';
	@override String get configuration => 'Konfigurasi';
	@override String get file => 'Berkas';
	@override late final TranslationsCommonIntervalId interval = TranslationsCommonIntervalId._(_root);
	@override late final TranslationsCommonMsgId msg = TranslationsCommonMsgId._(_root);
}

// Path: intro
class TranslationsIntroId extends TranslationsIntroEn {
	TranslationsIntroId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get banner => 'Semua yang Anda butuhkan untuk internet tanpa batasan';
	@override TextSpan termsAndPolicyCaution({required InlineSpanBuilder tap}) => TextSpan(children: [
		const TextSpan(text: 'Dengan melanjutkan, Anda menyetujui '),
		tap(_root.pages.about.termsAndConditions),
	]);
	@override TextSpan info({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
		const TextSpan(text: 'Dibuat dengan ❤️ oleh Hiddify. '),
		tap_source('Sumber terbuka'),
		const TextSpan(text: ' dan '),
		tap_license('Lisensi'),
	]);
}

// Path: pages
class TranslationsPagesId extends TranslationsPagesEn {
	TranslationsPagesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesHomeId home = TranslationsPagesHomeId._(_root);
	@override late final TranslationsPagesProxiesId proxies = TranslationsPagesProxiesId._(_root);
	@override late final TranslationsPagesProfilesId profiles = TranslationsPagesProfilesId._(_root);
	@override late final TranslationsPagesProfileDetailsId profileDetails = TranslationsPagesProfileDetailsId._(_root);
	@override late final TranslationsPagesLogsId logs = TranslationsPagesLogsId._(_root);
	@override late final TranslationsPagesAboutId about = TranslationsPagesAboutId._(_root);
	@override late final TranslationsPagesSettingsId settings = TranslationsPagesSettingsId._(_root);
}

// Path: components
class TranslationsComponentsId extends TranslationsComponentsEn {
	TranslationsComponentsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsComponentsStatsId stats = TranslationsComponentsStatsId._(_root);
	@override late final TranslationsComponentsSubscriptionInfoId subscriptionInfo = TranslationsComponentsSubscriptionInfoId._(_root);
}

// Path: dialogs
class TranslationsDialogsId extends TranslationsDialogsEn {
	TranslationsDialogsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsSortProfilesId sortProfiles = TranslationsDialogsSortProfilesId._(_root);
	@override late final TranslationsDialogsWarpLicenseId warpLicense = TranslationsDialogsWarpLicenseId._(_root);
	@override late final TranslationsDialogsPsiphonLicenseId psiphonLicense = TranslationsDialogsPsiphonLicenseId._(_root);
	@override late final TranslationsDialogsNewVersionId newVersion = TranslationsDialogsNewVersionId._(_root);
	@override late final TranslationsDialogsConfirmationId confirmation = TranslationsDialogsConfirmationId._(_root);
	@override late final TranslationsDialogsAdminBgServiceId adminBgService = TranslationsDialogsAdminBgServiceId._(_root);
	@override late final TranslationsDialogsExperimentalNoticeId experimentalNotice = TranslationsDialogsExperimentalNoticeId._(_root);
	@override late final TranslationsDialogsNoActiveProfileId noActiveProfile = TranslationsDialogsNoActiveProfileId._(_root);
	@override late final TranslationsDialogsUnknownDomainsWarningId unknownDomainsWarning = TranslationsDialogsUnknownDomainsWarningId._(_root);
	@override late final TranslationsDialogsProxyInfoId proxyInfo = TranslationsDialogsProxyInfoId._(_root);
	@override late final TranslationsDialogsWindowClosingId windowClosing = TranslationsDialogsWindowClosingId._(_root);
	@override late final TranslationsDialogsQrCodeId qrCode = TranslationsDialogsQrCodeId._(_root);
	@override late final TranslationsDialogsQrScannerId qrScanner = TranslationsDialogsQrScannerId._(_root);
	@override late final TranslationsDialogsKeepTopId keepTop = TranslationsDialogsKeepTopId._(_root);
	@override late final TranslationsDialogsKeepTagsId keepTags = TranslationsDialogsKeepTagsId._(_root);
	@override late final TranslationsDialogsLocalProxyId localProxy = TranslationsDialogsLocalProxyId._(_root);
}

// Path: connection
class TranslationsConnectionId extends TranslationsConnectionEn {
	TranslationsConnectionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get tapToConnect => 'Ketuk untuk menyambungkan';
	@override String get connect => 'Sambungkan';
	@override String get connecting => 'Menyambungkan…';
	@override String get waiting => 'Mencari kebebasan…';
	@override String get noAvailableProxies => 'Koneksi gagal';
	@override String get hotReloading => 'Menerapkan perubahan…';
	@override String get connected => 'Tersambung';
	@override String get disconnect => 'Putuskan';
	@override String get disconnecting => 'Memutuskan…';
	@override String get failed => 'Tidak dapat tersambung';
	@override String get slow => 'Memakan waktu lebih lama dari biasanya…';
	@override String get tapToRetry => 'Ketuk untuk mencoba lagi';
	@override String get errorDetails => 'Detail kesalahan';
	@override String get reconnect => 'Sambungkan kembali';
	@override String get reconnectMsg => 'Menyambungkan kembali untuk menerapkan perubahan…';
	@override late final TranslationsConnectionHealthId health = TranslationsConnectionHealthId._(_root);
}

// Path: errors
class TranslationsErrorsId extends TranslationsErrorsEn {
	TranslationsErrorsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Kesalahan tak terduga';
	@override late final TranslationsErrorsConnectionId connection = TranslationsErrorsConnectionId._(_root);
	@override late final TranslationsErrorsProfilesId profiles = TranslationsErrorsProfilesId._(_root);
	@override late final TranslationsErrorsConnectivityId connectivity = TranslationsErrorsConnectivityId._(_root);
	@override late final TranslationsErrorsSingboxId singbox = TranslationsErrorsSingboxId._(_root);
	@override late final TranslationsErrorsWarpId warp = TranslationsErrorsWarpId._(_root);
	@override late final TranslationsErrorsPsiphonId psiphon = TranslationsErrorsPsiphonId._(_root);
}

// Path: common.interval
class TranslationsCommonIntervalId extends TranslationsCommonIntervalEn {
	TranslationsCommonIntervalId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		zero: '',
		one: '${n} hari',
		other: '${n} hari',
	);
	@override String hour({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		zero: '',
		one: '${n} jam',
		other: '${n} jam',
	);
}

// Path: common.msg
class TranslationsCommonMsgId extends TranslationsCommonMsgEn {
	TranslationsCommonMsgId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgPermissionId permission = TranslationsCommonMsgPermissionId._(_root);
	@override late final TranslationsCommonMsgExportId export = TranslationsCommonMsgExportId._(_root);
	@override late final TranslationsCommonMsgImportId import = TranslationsCommonMsgImportId._(_root);
	@override late final TranslationsCommonMsgAutoSaveId autoSave = TranslationsCommonMsgAutoSaveId._(_root);
}

// Path: pages.home
class TranslationsPagesHomeId extends TranslationsPagesHomeEn {
	TranslationsPagesHomeId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Beranda';
	@override String get quickSettings => 'Pengaturan cepat';
}

// Path: pages.proxies
class TranslationsPagesProxiesId extends TranslationsPagesProxiesEn {
	TranslationsPagesProxiesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Proxy';
	@override String get sort => 'Urutkan proxy';
	@override String get testDelay => 'Uji latensi';
	@override String get empty => 'Tidak ada proxy yang tersedia';
	@override String get connectToSeeProxies => 'Sambungkan untuk melihat proksi';
	@override String get loadFailed => 'Tidak dapat memuat proksi. Ketuk untuk mencoba lagi.';
	@override String get activeProxy => 'Proxy aktif';
	@override String get unknownIp => 'IP tidak dikenal';
	@override String get checkingIp => 'Memeriksa IP…';
	@override String get switchFailed => 'Tidak dapat beralih ke proxy ini. Coba lagi.';
	@override String get notResponding => 'Tidak merespons';
	@override String get noneResponding => 'Tidak ada proxy yang merespons';
	@override late final TranslationsPagesProxiesSortOptionsId sortOptions = TranslationsPagesProxiesSortOptionsId._(_root);
	@override late final TranslationsPagesProxiesIpInfoId ipInfo = TranslationsPagesProxiesIpInfoId._(_root);
	@override late final TranslationsPagesProxiesDelayId delay = TranslationsPagesProxiesDelayId._(_root);
	@override late final TranslationsPagesProxiesStatusId status = TranslationsPagesProxiesStatusId._(_root);
	@override String get signalStyle => 'Gaya sinyal';
	@override late final TranslationsPagesProxiesKeepTopId keepTop = TranslationsPagesProxiesKeepTopId._(_root);
	@override late final TranslationsPagesProxiesUploadId upload = TranslationsPagesProxiesUploadId._(_root);
	@override late final TranslationsPagesProxiesSpeedTestId speedTest = TranslationsPagesProxiesSpeedTestId._(_root);
}

// Path: pages.profiles
class TranslationsPagesProfilesId extends TranslationsPagesProfilesEn {
	TranslationsPagesProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get add => 'Tambah profil';
	@override late final TranslationsPagesProfilesFromPhoneId fromPhone = TranslationsPagesProfilesFromPhoneId._(_root);
	@override String get update => 'Perbarui profil';
	@override String get viewAllProfiles => 'Lihat semua profil';
	@override String activeProfileName({required Object name}) => 'Nama profil aktif: “${name}”';
	@override String nonActiveProfileName({required Object name}) => 'Pilih “${name}” sebagai profil aktif';
	@override String get freeSubNotFound => 'Tidak ada langganan gratis yang ditemukan';
	@override String freeSubNotFoundForRegion({required Object region}) => 'Tidak ada langganan gratis yang ditemukan untuk wilayah “${region}”';
	@override String get failedToLoad => 'Gagal memuat';
	@override String get updateSubscriptions => 'Perbarui langganan';
	@override late final TranslationsPagesProfilesShareId share = TranslationsPagesProfilesShareId._(_root);
	@override late final TranslationsPagesProfilesMsgId msg = TranslationsPagesProfilesMsgId._(_root);
}

// Path: pages.profileDetails
class TranslationsPagesProfileDetailsId extends TranslationsPagesProfileDetailsEn {
	TranslationsPagesProfileDetailsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil';
	@override String get lastUpdate => 'Terakhir diperbarui';
	@override late final TranslationsPagesProfileDetailsFormId form = TranslationsPagesProfileDetailsFormId._(_root);
}

// Path: pages.logs
class TranslationsPagesLogsId extends TranslationsPagesLogsEn {
	TranslationsPagesLogsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Log';
	@override String get category => 'Kategori';
	@override String get level => 'Level';
	@override String get recentLogs => 'Log terbaru';
	@override String get recentLogsMsg => 'Yang Anda lihat di halaman ini';
	@override String get errorLog => 'Log aplikasi dan inti';
	@override String get errorLogMsg => 'Kesalahan keduanya, di seluruh sesi';
	@override String get coreLog => 'Log inti';
	@override String get coreLogMsg => 'Semua yang dicatat inti';
	@override String get coreCrash => 'Crash inti';
	@override String get coreCrashMsg => 'Yang sedang dilakukan inti saat crash terakhir';
	@override String get exportToFile => 'Ekspor ke berkas';
	@override String linesMatch({required Object count}) => '${count} baris cocok';
	@override String get fileSaved => 'Berkas disimpan';
	@override String get fileSaveFailed => 'Tidak dapat menyimpan berkas';
	@override String get coreLogLevel => 'Level inti';
	@override String get coreLogLevelMsg => 'Berlaku setelah menyambung ulang';
	@override String get buffer => 'Bufer';
}

// Path: pages.about
class TranslationsPagesAboutId extends TranslationsPagesAboutEn {
	TranslationsPagesAboutId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tentang';
	@override String get notAvailableMsg => 'Anda menggunakan versi terbaru';
	@override String get checkForUpdate => 'Periksa pembaruan';
	@override String get openWorkingDir => 'Buka direktori kerja';
	@override String get sourceCode => 'Kode sumber';
	@override String get telegramChannel => 'Saluran Telegram';
	@override String get termsAndConditions => 'Syarat dan ketentuan';
	@override String get privacyPolicy => 'Kebijakan privasi';
}

// Path: pages.settings
class TranslationsPagesSettingsId extends TranslationsPagesSettingsEn {
	TranslationsPagesSettingsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pengaturan';
	@override String get resetTunnel => 'Setel ulang profil VPN';
	@override late final TranslationsPagesSettingsOptionsId options = TranslationsPagesSettingsOptionsId._(_root);
	@override late final TranslationsPagesSettingsGeneralId general = TranslationsPagesSettingsGeneralId._(_root);
	@override late final TranslationsPagesSettingsRoutingId routing = TranslationsPagesSettingsRoutingId._(_root);
	@override late final TranslationsPagesSettingsDnsId dns = TranslationsPagesSettingsDnsId._(_root);
	@override late final TranslationsPagesSettingsInboundId inbound = TranslationsPagesSettingsInboundId._(_root);
	@override late final TranslationsPagesSettingsTlsTricksId tlsTricks = TranslationsPagesSettingsTlsTricksId._(_root);
	@override late final TranslationsPagesSettingsChainId chain = TranslationsPagesSettingsChainId._(_root);
}

// Path: components.stats
class TranslationsComponentsStatsId extends TranslationsComponentsStatsEn {
	TranslationsComponentsStatsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get connection => 'Koneksi';
	@override String get traffic => 'Lalu lintas';
	@override String get trafficLive => 'Lalu lintas langsung';
	@override String get trafficTotal => 'Total lalu lintas';
	@override String get uplink => 'Unggah';
	@override String get downlink => 'Unduh';
	@override String get speed => 'Kecepatan';
	@override String get totalTransferred => 'Total ditransfer';
}

// Path: components.subscriptionInfo
class TranslationsComponentsSubscriptionInfoId extends TranslationsComponentsSubscriptionInfoEn {
	TranslationsComponentsSubscriptionInfoId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get upload => 'Unggah';
	@override String get download => 'Unduh';
	@override String get total => 'Total lalu lintas';
	@override String get expireDate => 'Tanggal kedaluwarsa';
	@override String get expired => 'Kedaluwarsa';
	@override String get noTraffic => 'Kuota habis';
	@override String remainingDuration({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(days,
		other: 'Sisa ${days} hari',
	);
	@override String get remainingUnlimited => 'Tanpa batas';
	@override String remainingTrafficSemanticLabel({required Object consumed, required Object total}) => '${consumed} dari ${total} lalu lintas terpakai';
	@override String get remainingTraffic => 'Sisa lalu lintas';
	@override String get openWebPage => 'Buka halaman web';
	@override String get support => 'Dukungan';
	@override String get openLinkTitle => 'Buka tautan ini?';
	@override String get openLinkAction => 'Buka';
}

// Path: dialogs.sortProfiles
class TranslationsDialogsSortProfilesId extends TranslationsDialogsSortProfilesEn {
	TranslationsDialogsSortProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Urut berdasarkan';
	@override late final TranslationsDialogsSortProfilesSortId sort = TranslationsDialogsSortProfilesSortId._(_root);
	@override late final TranslationsDialogsSortProfilesDirectionId direction = TranslationsDialogsSortProfilesDirectionId._(_root);
}

// Path: dialogs.warpLicense
class TranslationsDialogsWarpLicenseId extends TranslationsDialogsWarpLicenseEn {
	TranslationsDialogsWarpLicenseId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Persetujuan Cloudflare WARP';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Cloudflare WARP adalah penyedia VPN WireGuard gratis. Dengan mengaktifkan opsi ini, Anda menyetujui '),
		tos('Ketentuan layanan'),
		const TextSpan(text: ' dan '),
		privacy('Kebijakan privasi'),
		const TextSpan(text: ' Cloudflare WARP.'),
	]);
}

// Path: dialogs.psiphonLicense
class TranslationsDialogsPsiphonLicenseId extends TranslationsDialogsPsiphonLicenseEn {
	TranslationsDialogsPsiphonLicenseId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perjanjian lisensi Psiphon';
	@override TextSpan description({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
		const TextSpan(text: 'Dengan menggunakan Psiphon, Anda menyetujui '),
		tos('Ketentuan layanan'),
		const TextSpan(text: ' dan mengakui '),
		privacy('Kebijakan privasi'),
		const TextSpan(text: '. Baca dengan teliti sebelum melanjutkan.'),
	]);
}

// Path: dialogs.newVersion
class TranslationsDialogsNewVersionId extends TranslationsDialogsNewVersionEn {
	TranslationsDialogsNewVersionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pembaruan tersedia';
	@override String get msg => 'Versi baru ${_root.common.appTitle} tersedia. Perbarui sekarang?';
	@override String get currentVersion => 'Versi saat ini';
	@override String get newVersion => 'Versi baru';
	@override String get updateNow => 'Perbarui sekarang';
	@override String get downloading => 'Mengunduh…';
	@override String get installing => 'Memulai pemasang…';
	@override String get allowInstall => 'Izinkan Hiddify memasang aplikasi di pengaturan yang terbuka, lalu coba lagi.';
	@override String get failed => 'Pembaruan tidak dapat dipasang.';
	@override String get openPage => 'Buka halaman rilis';
	@override String get tryAgain => 'Coba lagi';
}

// Path: dialogs.confirmation
class TranslationsDialogsConfirmationId extends TranslationsDialogsConfirmationEn {
	TranslationsDialogsConfirmationId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsId settings = TranslationsDialogsConfirmationSettingsId._(_root);
	@override late final TranslationsDialogsConfirmationProfileId profile = TranslationsDialogsConfirmationProfileId._(_root);
	@override late final TranslationsDialogsConfirmationAppListId appList = TranslationsDialogsConfirmationAppListId._(_root);
	@override late final TranslationsDialogsConfirmationRouteRuleId routeRule = TranslationsDialogsConfirmationRouteRuleId._(_root);
	@override late final TranslationsDialogsConfirmationAddProfileByDeepLinkWarningId addProfileByDeepLinkWarning = TranslationsDialogsConfirmationAddProfileByDeepLinkWarningId._(_root);
	@override late final TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningId importRouteRuleByDeepLinkWarning = TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningId._(_root);
}

// Path: dialogs.adminBgService
class TranslationsDialogsAdminBgServiceId extends TranslationsDialogsAdminBgServiceEn {
	TranslationsDialogsAdminBgServiceId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsAdminBgServiceVpnNeedsAdminId vpnNeedsAdmin = TranslationsDialogsAdminBgServiceVpnNeedsAdminId._(_root);
	@override late final TranslationsDialogsAdminBgServiceProxyNeedsAdminId proxyNeedsAdmin = TranslationsDialogsAdminBgServiceProxyNeedsAdminId._(_root);
}

// Path: dialogs.experimentalNotice
class TranslationsDialogsExperimentalNoticeId extends TranslationsDialogsExperimentalNoticeEn {
	TranslationsDialogsExperimentalNoticeId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Fitur eksperimental sedang digunakan';
	@override String get msg => 'Anda telah mengaktifkan beberapa fitur eksperimental yang mungkin memengaruhi kualitas koneksi dan menyebabkan kesalahan tak terduga. Anda selalu dapat mengubah atau menyetel ulang opsi ini di Pengaturan.';
	@override String get disable => 'Jangan tampilkan lagi';
}

// Path: dialogs.noActiveProfile
class TranslationsDialogsNoActiveProfileId extends TranslationsDialogsNoActiveProfileEn {
	TranslationsDialogsNoActiveProfileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilih profil';
	@override String get msg => 'Mari mulai. Tambahkan profil koneksi dengan detail server VPN Anda.\n\nBelum punya server? Tidak masalah. Panduan di bawah ini menunjukkan cara membuatnya secara gratis.';
	@override late final TranslationsDialogsNoActiveProfileHelpBtnId helpBtn = TranslationsDialogsNoActiveProfileHelpBtnId._(_root);
}

// Path: dialogs.unknownDomainsWarning
class TranslationsDialogsUnknownDomainsWarningId extends TranslationsDialogsUnknownDomainsWarningEn {
	TranslationsDialogsUnknownDomainsWarningId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Periksa tautan ini dulu';
	@override String get cannotVerify => 'Tautan ini belum diverifikasi';
	@override String get avoidIfUnsure => 'Jika Anda tidak sepenuhnya yakin, jangan membayar atau membagikan informasi sensitif';
	@override String get ownResponsibility => 'Anda melanjutkan dengan risiko sendiri';
	@override String get open => 'Buka';
	@override String openIn({required Object seconds}) => 'Buka (${seconds})';
}

// Path: dialogs.proxyInfo
class TranslationsDialogsProxyInfoId extends TranslationsDialogsProxyInfoEn {
	TranslationsDialogsProxyInfoId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get fullTag => 'Tag lengkap';
	@override String get type => 'Tipe';
	@override String get status => 'Status';
	@override String get testTime => 'Waktu uji';
	@override String get testDelay => 'Jeda uji';
	@override String get isSelected => 'Dipilih';
	@override String get isGroup => 'Grup';
	@override String get isSecure => 'Aman';
	@override String get port => 'Port';
	@override String get host => 'Host';
	@override String get ip => 'IP';
	@override String get countryCode => 'Kode negara';
	@override String get region => 'Wilayah';
	@override String get city => 'Kota';
	@override String get asn => 'ASN';
	@override String get organization => 'Organisasi';
	@override String get location => 'Lokasi';
	@override String get postalCode => 'Kode pos';
	@override String get download => 'Unduh';
	@override String get upload => 'Unggah';
	@override String get ping => 'Ping';
	@override String get speed => 'Kecepatan';
	@override String get server => 'Server';
	@override String get country => 'Negara';
	@override String get tapToTest => 'Ketuk untuk menguji';
}

// Path: dialogs.windowClosing
class TranslationsDialogsWindowClosingId extends TranslationsDialogsWindowClosingEn {
	TranslationsDialogsWindowClosingId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get askEachTime => 'Tanyakan setiap kali';
	@override String get alertMessage => 'Sembunyikan atau keluar dari aplikasi?';
	@override String get remember => 'Ingat pilihan saya';
}

// Path: dialogs.qrCode
class TranslationsDialogsQrCodeId extends TranslationsDialogsQrCodeEn {
	TranslationsDialogsQrCodeId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get copyFullLink => 'Salin tautan lengkap';
	@override String get copied => 'Disalin';
	@override String get lanLine => 'SOCKS5 · hanya jaringan yang sama';
	@override String get noLocalNetwork => 'Jaringan lokal tidak ditemukan';
	@override String get ip => 'IP';
	@override String get port => 'Port';
	@override String get username => 'Nama pengguna';
	@override String get password => 'Kata sandi';
	@override String get showPassword => 'Tampilkan kata sandi';
	@override String get hidePassword => 'Sembunyikan kata sandi';
}

// Path: dialogs.qrScanner
class TranslationsDialogsQrScannerId extends TranslationsDialogsQrScannerEn {
	TranslationsDialogsQrScannerId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get notFound => 'Tidak ada kode QR di gambar ini';
}

// Path: dialogs.keepTop
class TranslationsDialogsKeepTopId extends TranslationsDialogsKeepTopEn {
	TranslationsDialogsKeepTopId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Langganan besar';
	@override String description({required Object count, required Object keep}) => 'Profil ini berisi ${count} proxy. Menjalankan semuanya menghabiskan baterai, data, dan memori. Hiddify dapat mengujinya sekali, menjalankan ${keep} yang tercepat, dan menjeda sisanya.';
	@override String get hint => 'Anda bisa menjalankan semuanya lagi kapan saja dari akhir daftar proxy.';
	@override String keeping({required Object keep}) => '${keep} tercepat berjalan, sisanya dijeda';
	@override String all({required Object count}) => 'Semua ${count} berjalan';
	@override String keep({required Object keep}) => 'Pertahankan ${keep} tercepat';
	@override String useAll({required Object count}) => 'Gunakan semua ${count}';
	@override String get howMany => 'Berapa yang tetap berjalan';
	@override String get pickByHand => 'Pilih proksi sendiri';
}

// Path: dialogs.keepTags
class TranslationsDialogsKeepTagsId extends TranslationsDialogsKeepTagsEn {
	TranslationsDialogsKeepTagsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pilih proksi';
	@override String get hint => 'Hanya ini yang berjalan, setiap kali tersambung.';
	@override String get search => 'Cari';
	@override String get all => 'Pilih semua';
	@override String get none => 'Hapus';
	@override String run({required Object n}) => 'Gunakan ${n} ini';
	@override String get sort => 'Urutkan';
	@override String get sortProfile => 'Urutan profil';
	@override String get sortPing => 'Ping';
	@override String get sortDownload => 'Unduh';
	@override String get sortUpload => 'Unggah';
	@override String selectFastest({required Object n}) => '${n} tercepat';
	@override String get statusChosen => 'Dipilih';
	@override String get statusAnswering => 'Merespons';
	@override String get statusPaused => 'Dijeda';
	@override String paused({required Object n}) => '${n} proksi dijeda: tidak ada ping dan tidak bisa dites.';
	@override String get wake => 'Jalankan semua untuk dites';
	@override String get offline => 'Sambungkan untuk melihat ping dan mengetesnya.';
	@override String get offlineTitle => 'Tidak tersambung';
	@override String shown({required Object n}) => '${n} ditampilkan';
	@override String get noMatch => 'Tidak ada proksi yang cocok';
	@override String get chosenHint => 'Ketuk proksi di atas untuk memilihnya';
	@override String get allShown => 'Semuanya ada di daftar di atas';
	@override String get notShown => 'Tidak ditampilkan:';
	@override String get protocol => 'Protokol';
	@override String get country => 'Negara';
	@override String get anyProtocol => 'Protokol apa pun';
	@override String get anyCountry => 'Negara apa pun';
	@override String get otherCountries => 'Lainnya';
}

// Path: dialogs.localProxy
class TranslationsDialogsLocalProxyId extends TranslationsDialogsLocalProxyEn {
	TranslationsDialogsLocalProxyId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override List<String> get steps => [
		'Buka pengaturan proksi aplikasi',
		'Pilih SOCKS5 atau HTTP',
		'Masukkan nilai di bawah · ketuk untuk menyalin',
		'Biarkan Hiddify terhubung',
	];
	@override String get hint => 'Mode proksi · cara memakai';
	@override String get setPassword => 'Atur kata sandi';
	@override String get manual => 'Manual';
	@override String get dontShowAgain => 'Jangan tampilkan lagi';
	@override String get thisDevice => 'Perangkat ini';
	@override String get otherDevices => 'Perangkat lain';
	@override String get server => 'Server';
	@override String get noPassword => 'Belum ada kata sandi';
	@override String get turnOnSharing => 'Aktifkan berbagi';
	@override String get copyLink => 'Salin tautan';
	@override String get telegramLink => 'Tautan Telegram';
	@override String get fullLink => 'Tautan lengkap';
	@override String get portRange => 'Gunakan port 1024 sampai 65535';
	@override String get passwordTooShort => 'Minimal 4 karakter';
	@override String get edit => 'Edit';
}

// Path: connection.health
class TranslationsConnectionHealthId extends TranslationsConnectionHealthEn {
	TranslationsConnectionHealthId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pemeriksaan koneksi';
	@override String get allGood => 'Lalu lintas Anda tersambung';
	@override String get pickDead => 'Proxy yang dipilih tidak merespons';
	@override String hopPending({required Object chain}) => '${chain} sedang terhubung…';
	@override String hopFailed({required Object chain}) => '${chain} tidak dapat terhubung';
	@override String get coreTesting => 'Menguji server…';
	@override String get coreNone => 'Tidak ada server yang merespons';
	@override String get fastest => 'Server tercepat';
	@override String get yourServer => 'Proxy terpilih';
	@override String get notResponding => 'Tidak merespons';
	@override String get testing => 'Menguji…';
	@override String get useFastest => 'Beralih ke yang tercepat';
	@override String get hopReady => 'Terhubung';
	@override String get hopConnecting => 'Menghubungkan…';
	@override String get hopBroken => 'Tidak dapat terhubung';
	@override String get hopNoReply => 'Terhubung, tetapi tidak merespons';
	@override String get hopBlocked => 'Menunggu respons proxy terpilih';
	@override String get retry => 'Uji lagi';
	@override String get change => 'Ubah';
	@override String get turnOff => 'Matikan';
}

// Path: errors.connection
class TranslationsErrorsConnectionId extends TranslationsErrorsConnectionEn {
	TranslationsErrorsConnectionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Kesalahan koneksi tak terduga';
	@override String get timeout => 'Waktu koneksi habis';
	@override String get badResponse => 'Respons server tidak valid';
	@override String get connectionError => 'Kesalahan koneksi';
	@override String get badCertificate => 'Sertifikat rusak';
}

// Path: errors.profiles
class TranslationsErrorsProfilesId extends TranslationsErrorsProfilesEn {
	TranslationsErrorsProfilesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Kesalahan tak terduga';
	@override String get notFound => 'Profil tidak ditemukan';
	@override String get invalidConfig => 'Konfigurasi tidak valid';
	@override String get invalidUrl => 'URL tidak valid';
	@override String get canceledByUser => 'Dibatalkan oleh pengguna';
}

// Path: errors.connectivity
class TranslationsErrorsConnectivityId extends TranslationsErrorsConnectivityEn {
	TranslationsErrorsConnectivityId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unexpected => 'Kegagalan tak terduga';
	@override String get missingVpnPermission => 'Izin VPN hilang';
	@override String get missingNotificationPermission => 'Izin notifikasi hilang';
	@override String get core => 'Kesalahan inti';
}

// Path: errors.singbox
class TranslationsErrorsSingboxId extends TranslationsErrorsSingboxEn {
	TranslationsErrorsSingboxId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get serviceNotRunning => 'Layanan tidak berjalan';
	@override String get missingPrivilege => 'Izin hilang';
	@override String get missingPrivilegeMsg => 'Mode VPN tidak dapat dimulai. Mulai ulang aplikasi sebagai administrator atau ubah mode layanan.';
	@override String get tunAddressInUse => 'VPN lain sedang aktif';
	@override String get tunAddressInUseMsg => 'Mode VPN tidak dapat dimulai. Matikan VPN lain atau ubah mode layanan.';
	@override String get invalidConfigOptions => 'Opsi konfigurasi tidak valid';
	@override String get invalidConfig => 'Konfigurasi tidak valid';
}

// Path: errors.warp
class TranslationsErrorsWarpId extends TranslationsErrorsWarpEn {
	TranslationsErrorsWarpId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Lisensi WARP hilang';
	@override String get missingLicenseMsg => 'Profil ini menggunakan WARP. Setujui lisensi WARP untuk melanjutkan.';
}

// Path: errors.psiphon
class TranslationsErrorsPsiphonId extends TranslationsErrorsPsiphonEn {
	TranslationsErrorsPsiphonId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get missingLicense => 'Lisensi Psiphon diperlukan';
	@override String get missingLicenseMsg => 'Profil ini menggunakan Psiphon. Setujui lisensi Psiphon untuk melanjutkan.';
}

// Path: common.msg.permission
class TranslationsCommonMsgPermissionId extends TranslationsCommonMsgPermissionEn {
	TranslationsCommonMsgPermissionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get denied => 'Izin ditolak';
}

// Path: common.msg.export
class TranslationsCommonMsgExportId extends TranslationsCommonMsgExportEn {
	TranslationsCommonMsgExportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsCommonMsgExportClipboardId clipboard = TranslationsCommonMsgExportClipboardId._(_root);
	@override late final TranslationsCommonMsgExportFileId file = TranslationsCommonMsgExportFileId._(_root);
}

// Path: common.msg.import
class TranslationsCommonMsgImportId extends TranslationsCommonMsgImportEn {
	TranslationsCommonMsgImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get confirm => 'Konfirmasi impor';
	@override String get success => 'Diimpor';
	@override String get failure => 'Gagal mengimpor';
}

// Path: common.msg.autoSave
class TranslationsCommonMsgAutoSaveId extends TranslationsCommonMsgAutoSaveEn {
	TranslationsCommonMsgAutoSaveId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Perubahan disimpan secara otomatis';
}

// Path: pages.proxies.sortOptions
class TranslationsPagesProxiesSortOptionsId extends TranslationsPagesProxiesSortOptionsEn {
	TranslationsPagesProxiesSortOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get unsorted => 'Default';
	@override String get name => 'Berdasarkan abjad';
	@override String get delay => 'Berdasarkan latensi';
	@override String get usage => 'Berdasarkan penggunaan';
	@override String get upload => 'Menurut kecepatan unggah';
	@override String get download => 'Menurut kecepatan unduh';
}

// Path: pages.proxies.ipInfo
class TranslationsPagesProxiesIpInfoId extends TranslationsPagesProxiesIpInfoEn {
	TranslationsPagesProxiesIpInfoId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get address => 'Alamat IP';
	@override String get country => 'Negara';
	@override String get organization => 'Organisasi';
}

// Path: pages.proxies.delay
class TranslationsPagesProxiesDelayId extends TranslationsPagesProxiesDelayEn {
	TranslationsPagesProxiesDelayId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String result({required Object delay}) => 'Latensi: ${delay}ms';
	@override String get timeout => 'Waktu tes latensi habis';
	@override String get unavailable => 'Tidak tersedia';
	@override String get testing => 'Latensi: sedang menguji…';
}

// Path: pages.proxies.status
class TranslationsPagesProxiesStatusId extends TranslationsPagesProxiesStatusEn {
	TranslationsPagesProxiesStatusId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get connecting => 'Menghubungkan';
	@override String get registering => 'Mendaftar';
	@override String get failed => 'Gagal';
	@override String get ready => 'Siap';
	@override String get searching => 'Mencari';
	@override String get reconnecting => 'Menghubungkan ulang';
}

// Path: pages.proxies.keepTop
class TranslationsPagesProxiesKeepTopId extends TranslationsPagesProxiesKeepTopEn {
	TranslationsPagesProxiesKeepTopId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String picking({required Object keep, required Object count}) => 'Mencari ${keep} tercepat dari ${count}…';
	@override String get pickingBody => 'Semua proxy diuji sekali; lalu hanya yang tercepat tetap berjalan.';
	@override String kept({required Object n}) => '${n} proxy tercepat sedang berjalan';
	@override String keptBody({required Object paused}) => '${paused} proxy lainnya dijeda untuk menghemat baterai dan data.';
	@override String showAll({required Object count}) => 'Tampilkan semua ${count}';
	@override String big({required Object count}) => '${count} proxy sedang berjalan';
	@override String bigBody({required Object keep}) => 'Jalankan hanya ${keep} yang tercepat untuk menghemat baterai dan data.';
	@override String keep({required Object keep}) => 'Pertahankan ${keep} tercepat';
	@override String get change => 'Ubah jumlah';
	@override String chosen({required Object n}) => '${n} proksi pilihan Anda sedang berjalan';
	@override String get choose => 'Pilih';
}

// Path: pages.proxies.upload
class TranslationsPagesProxiesUploadId extends TranslationsPagesProxiesUploadEn {
	TranslationsPagesProxiesUploadId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get test => 'Uji kecepatan unggah';
	@override String get failed => 'Uji kecepatan tidak dapat dimulai';
	@override String get hint => 'Ketuk: kecepatan unggah · Tahan: kecepatan unduh';
	@override String get hintBoth => 'Ketuk: kedua kecepatan · Tahan: kecepatan unduh';
}

// Path: pages.proxies.speedTest
class TranslationsPagesProxiesSpeedTestId extends TranslationsPagesProxiesSpeedTestEn {
	TranslationsPagesProxiesSpeedTestId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tes kecepatan';
	@override String get what => 'Yang dites';
	@override String get download => 'Unduh';
	@override String get upload => 'Unggah';
	@override String get amount => 'Jumlah per proksi';
	@override String get proxies => 'Proksi yang dites';
	@override String get proxiesHint => 'Tercepat menurut ping';
	@override String get all => 'Semua';
	@override String fastest({required Object n}) => '${n} tercepat';
	@override String through({required Object n, required Object count}) => '${n} MB lewat tiap ${count} tercepat';
	@override String throughAll({required Object n, required Object count}) => '${n} MB lewat tiap ${count} proksi';
	@override String throughEach({required Object n}) => '${n} MB lewat tiap proksi';
	@override String get start => 'Mulai tes';
	@override String get save => 'Simpan';
	@override String get testDownload => 'Tes kecepatan unduh';
	@override String get both => 'Keduanya';
	@override String get bothWays => 'unduh dan unggah';
	@override String get amountHint => 'lebih banyak lebih akurat';
	@override String get clear => 'Hapus hasil tersimpan';
	@override String get cleared => 'Dihapus';
	@override String get which => 'Proksi mana';
	@override String shown({required Object n}) => 'Ditampilkan (${n})';
	@override String chosen({required Object n}) => 'Dipilih (${n})';
}

// Path: pages.profiles.fromPhone
class TranslationsPagesProfilesFromPhoneId extends TranslationsPagesProfilesFromPhoneEn {
	TranslationsPagesProfilesFromPhoneId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tambah dari ponsel';
	@override String get scan => 'Pindai kode ini dengan kamera ponsel, tempel tautan langganan, lalu kirim.';
	@override String get sameNetwork => 'Ponsel dan TV ini harus terhubung ke jaringan Wi-Fi yang sama.';
	@override String get noNetwork => 'TV ini tidak terhubung ke jaringan lokal. Hubungkan ke Wi-Fi untuk menambahkan tautan dari ponsel.';
	@override String get locked => 'Terlalu banyak kode salah dicoba, jadi ini dikunci. Tutup lalu buka lagi untuk mendapatkan kode baru.';
	@override String get received => 'Diterima dari ponsel';
	@override String from({required Object address}) => 'Dari ${address}';
	@override late final TranslationsPagesProfilesFromPhonePageId page = TranslationsPagesProfilesFromPhonePageId._(_root);
}

// Path: pages.profiles.share
class TranslationsPagesProfilesShareId extends TranslationsPagesProfilesShareEn {
	TranslationsPagesProfilesShareId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get urlToClipboard => 'Salin URL';
	@override String get showUrlQr => 'Tampilkan kode QR';
	@override String get jsonToClipboard => 'Salin JSON';
}

// Path: pages.profiles.msg
class TranslationsPagesProfilesMsgId extends TranslationsPagesProfilesMsgEn {
	TranslationsPagesProfilesMsgId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesMsgSaveId save = TranslationsPagesProfilesMsgSaveId._(_root);
	@override String get invalidUrl => 'URL tidak valid';
	@override late final TranslationsPagesProfilesMsgAddId add = TranslationsPagesProfilesMsgAddId._(_root);
	@override late final TranslationsPagesProfilesMsgUpdateId update = TranslationsPagesProfilesMsgUpdateId._(_root);
	@override late final TranslationsPagesProfilesMsgDeleteId delete = TranslationsPagesProfilesMsgDeleteId._(_root);
}

// Path: pages.profileDetails.form
class TranslationsPagesProfileDetailsFormId extends TranslationsPagesProfileDetailsFormEn {
	TranslationsPagesProfileDetailsFormId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get nameHint => 'Nama profil';
	@override String get emptyName => 'Nama wajib diisi';
	@override String get invalidUrl => 'URL tidak valid';
	@override String get urlHint => 'URL konfigurasi lengkap';
	@override String get disableAutoUpdate => 'Nonaktifkan pembaruan otomatis';
	@override String get autoUpdateInterval => 'Interval pembaruan otomatis';
	@override String get loading => 'Menambahkan profil…';
	@override String get adminPreference => 'Izin administrator';
	@override String get adminPreferenceAskEachTime => 'Tanya setiap kali';
	@override String get adminPreferencePreferAdmin => 'Selalu gunakan izin administrator';
	@override String get adminPreferencePreferNoAdmin => 'Selalu lanjutkan tanpa izin administrator';
	@override String get adminPreferenceReset => 'Tanya setiap kali soal izin administrator';
}

// Path: pages.settings.options
class TranslationsPagesSettingsOptionsId extends TranslationsPagesSettingsOptionsEn {
	TranslationsPagesSettingsOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsOptionsImportId import = TranslationsPagesSettingsOptionsImportId._(_root);
	@override late final TranslationsPagesSettingsOptionsExportId export = TranslationsPagesSettingsOptionsExportId._(_root);
	@override String get reset => 'Setel ulang opsi';
}

// Path: pages.settings.general
class TranslationsPagesSettingsGeneralId extends TranslationsPagesSettingsGeneralEn {
	TranslationsPagesSettingsGeneralId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Umum';
	@override String get locale => 'Bahasa';
	@override String get themeMode => 'Tema';
	@override late final TranslationsPagesSettingsGeneralThemeModesId themeModes = TranslationsPagesSettingsGeneralThemeModesId._(_root);
	@override String get enableAnalytics => 'Aktifkan analitik';
	@override String get enableAnalyticsMsg => 'Kirim analitik dan laporan kerusakan dari perangkat Anda untuk membantu meningkatkan aplikasi';
	@override String get autoIpCheck => 'Periksa IP koneksi secara otomatis';
	@override String get dynamicNotification => 'Tampilkan kecepatan di notifikasi';
	@override String get hapticFeedback => 'Umpan balik haptik';
	@override String get alwaysOnVpn => 'VPN selalu aktif';
	@override String get actionAtClosing => 'Saat menutup jendela';
	@override String get autoStart => 'Mulai saat masuk';
	@override String get silentStart => 'Mulai diminimalkan';
	@override String get ignoreBatteryOptimizations => 'Nonaktifkan optimasi baterai';
	@override String get ignoreBatteryOptimizationsMsg => 'Hapus batasan untuk kinerja VPN yang optimal';
	@override String get memoryLimit => 'Batas memori';
	@override String get memoryLimitMsg => 'Aktifkan jika Anda mengalami kesalahan kehabisan memori atau aplikasi sering macet';
	@override String get connectionTestUrl => 'URL uji koneksi';
	@override String get urlTestInterval => 'Interval uji URL';
	@override String get clashApiPort => 'Port API Clash';
	@override String get useXrayCoreWhenPossible => 'Gunakan xray-core jika memungkinkan';
	@override String get useXrayCoreWhenPossibleMsg => 'Gunakan xray-core saat mengurai tautan langganan. Impor ulang langganan untuk mengaktifkan opsi ini.';
	@override String get useSystemTlsEngine => 'Gunakan TLS sistem jika tersedia';
	@override String get useSystemTlsEngineMsg => 'Koneksi tanpa sidik jari TLS menggunakan TLS macOS, iOS, atau Windows setelah lolos pemeriksaan di perangkat ini; jika tidak, koneksi akan terlihat seperti Chrome.';
	@override String get uploadTestSize => 'Ukuran uji unggah';
	@override String megabytes({required Object n}) => '${n} MB';
	@override String get speedTest => 'Tes kecepatan';
}

// Path: pages.settings.routing
class TranslationsPagesSettingsRoutingId extends TranslationsPagesSettingsRoutingEn {
	TranslationsPagesSettingsRoutingId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perutean';
	@override late final TranslationsPagesSettingsRoutingRouteRuleId routeRule = TranslationsPagesSettingsRoutingRouteRuleId._(_root);
	@override late final TranslationsPagesSettingsRoutingBuiltinRulesId builtinRules = TranslationsPagesSettingsRoutingBuiltinRulesId._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingId appBasedRouting = TranslationsPagesSettingsRoutingAppBasedRoutingId._(_root);
	@override String get region => 'Wilayah';
	@override late final TranslationsPagesSettingsRoutingRegionsId regions = TranslationsPagesSettingsRoutingRegionsId._(_root);
	@override late final TranslationsPagesSettingsRoutingBalancerStrategyId balancerStrategy = TranslationsPagesSettingsRoutingBalancerStrategyId._(_root);
	@override String get resolveDestination => 'Resolusi tujuan';
	@override String get ipv6Route => 'IPv6';
	@override late final TranslationsPagesSettingsRoutingIpv6ModesId ipv6Modes = TranslationsPagesSettingsRoutingIpv6ModesId._(_root);
}

// Path: pages.settings.dns
class TranslationsPagesSettingsDnsId extends TranslationsPagesSettingsDnsEn {
	TranslationsPagesSettingsDnsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'DNS';
	@override String get remoteDns => 'DNS jarak jauh';
	@override String get remoteDnsDomainStrategy => 'Strategi domain DNS jarak jauh';
	@override String get directDns => 'Penyelesai server keluar (langsung)';
	@override String get directDnsDomainStrategy => 'Strategi domain keluar';
	@override String get enableFakeDns => 'Aktifkan DNS palsu';
	@override late final TranslationsPagesSettingsDnsDomainStrategyId domainStrategy = TranslationsPagesSettingsDnsDomainStrategyId._(_root);
}

// Path: pages.settings.inbound
class TranslationsPagesSettingsInboundId extends TranslationsPagesSettingsInboundEn {
	TranslationsPagesSettingsInboundId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Masuk';
	@override String get serviceMode => 'Mode layanan';
	@override late final TranslationsPagesSettingsInboundServiceModesId serviceModes = TranslationsPagesSettingsInboundServiceModesId._(_root);
	@override late final TranslationsPagesSettingsInboundShortServiceModesId shortServiceModes = TranslationsPagesSettingsInboundShortServiceModesId._(_root);
	@override String get strictRoute => 'Rute ketat';
	@override String get tunImplementation => 'Implementasi TUN';
	@override late final TranslationsPagesSettingsInboundTunImplementationsId tunImplementations = TranslationsPagesSettingsInboundTunImplementationsId._(_root);
	@override String get mixedPort => 'Port proksi (SOCKS5/4, HTTP)';
	@override String get tproxyPort => 'Port proxy transparan';
	@override String get directPort => 'Port langsung';
	@override String get redirectPort => 'Port pengalihan';
	@override String get lanSharing => 'Berbagi VPN yang aman';
	@override String get connectionSharing => 'Berbagi koneksi';
	@override String get qrCode => 'Kode QR';
	@override String get closedInVpn => 'tertutup di mode VPN, kecuali dibagikan';
	@override String get proxySecret => 'Rahasia proksi';
	@override String get noSecret => 'Tanpa rahasia: aplikasi atau perangkat apa pun yang mencapai port dapat memakainya';
	@override String get generateSecret => 'Buat baru';
	@override String get removeSecret => 'Hapus rahasia?';
	@override String get removeSecretMsg => 'Tanpa rahasia, aplikasi apa pun di perangkat ini, dan perangkat apa pun di jaringan saat berbagi, dapat memakai proksi tanpa pengguna atau kata sandi. Risiko ditanggung sendiri.';
	@override String get localProxy => 'Proksi lokal';
	@override String get localProxyInVpn => 'Tetap terbuka dalam mode VPN';
	@override String get localProxyInVpnHint => 'Aplikasi sudah memakai VPN; hanya untuk aplikasi yang diatur ke proksi';
	@override String get localProxyAuth => 'Wajibkan kata sandi';
	@override String get localProxyAuthHint => 'Sebagian aplikasi, seperti peramban, tidak bisa mengirim kata sandi SOCKS';
	@override String get notAsSystemProxy => 'Tidak diminta sebagai proksi sistem, yang tidak bisa mengirimnya';
	@override String get lanGroup => 'Berbagi di jaringan lokal';
	@override String get lanSharingPort => 'Port berbagi';
	@override String get otherPorts => 'Port lain';
	@override String get closedInVpnLocal => 'tertutup dalam mode VPN';
}

// Path: pages.settings.tlsTricks
class TranslationsPagesSettingsTlsTricksId extends TranslationsPagesSettingsTlsTricksEn {
	TranslationsPagesSettingsTlsTricksId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Trik TLS';
	@override String get enable => 'Aktifkan Fragment';
	@override String get packets => 'Paket Fragment';
	@override String get packetsTlsHello => 'TLS Hello';
	@override String get packets1_1 => '1-1';
	@override String get packets1_2 => '1-2';
	@override String get packets1_3 => '1-3';
	@override String get packets1_4 => '1-4';
	@override String get packets1_5 => '1-5';
	@override String get size => 'Ukuran Fragment';
	@override String get sleep => 'Jeda Fragment';
	@override late final TranslationsPagesSettingsTlsTricksMixedSniCaseId mixedSniCase = TranslationsPagesSettingsTlsTricksMixedSniCaseId._(_root);
	@override late final TranslationsPagesSettingsTlsTricksPaddingId padding = TranslationsPagesSettingsTlsTricksPaddingId._(_root);
}

// Path: pages.settings.chain
class TranslationsPagesSettingsChainId extends TranslationsPagesSettingsChainEn {
	TranslationsPagesSettingsChainId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Rantai';
	@override String get subtitle => 'Keamanan tambahan & pembuka blokir';
	@override String get finalIp => 'IP akhir';
	@override late final TranslationsPagesSettingsChainLevelsId levels = TranslationsPagesSettingsChainLevelsId._(_root);
	@override late final TranslationsPagesSettingsChainWarpId warp = TranslationsPagesSettingsChainWarpId._(_root);
	@override late final TranslationsPagesSettingsChainPsiphonId psiphon = TranslationsPagesSettingsChainPsiphonId._(_root);
	@override late final TranslationsPagesSettingsChainProfileId profile = TranslationsPagesSettingsChainProfileId._(_root);
}

// Path: dialogs.sortProfiles.sort
class TranslationsDialogsSortProfilesSortId extends TranslationsDialogsSortProfilesSortEn {
	TranslationsDialogsSortProfilesSortId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get name => 'Menurut abjad';
	@override String get lastUpdate => 'Terakhir diperbarui';
}

// Path: dialogs.sortProfiles.direction
class TranslationsDialogsSortProfilesDirectionId extends TranslationsDialogsSortProfilesDirectionEn {
	TranslationsDialogsSortProfilesDirectionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get newestFirst => 'Terbaru dulu';
	@override String get oldestFirst => 'Terlama dulu';
}

// Path: dialogs.confirmation.settings
class TranslationsDialogsConfirmationSettingsId extends TranslationsDialogsConfirmationSettingsEn {
	TranslationsDialogsConfirmationSettingsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationSettingsImportId import = TranslationsDialogsConfirmationSettingsImportId._(_root);
}

// Path: dialogs.confirmation.profile
class TranslationsDialogsConfirmationProfileId extends TranslationsDialogsConfirmationProfileEn {
	TranslationsDialogsConfirmationProfileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationProfileDeleteId delete = TranslationsDialogsConfirmationProfileDeleteId._(_root);
}

// Path: dialogs.confirmation.appList
class TranslationsDialogsConfirmationAppListId extends TranslationsDialogsConfirmationAppListEn {
	TranslationsDialogsConfirmationAppListId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationAppListImportId import = TranslationsDialogsConfirmationAppListImportId._(_root);
}

// Path: dialogs.confirmation.routeRule
class TranslationsDialogsConfirmationRouteRuleId extends TranslationsDialogsConfirmationRouteRuleEn {
	TranslationsDialogsConfirmationRouteRuleId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsDialogsConfirmationRouteRuleDeleteId delete = TranslationsDialogsConfirmationRouteRuleDeleteId._(_root);
}

// Path: dialogs.confirmation.addProfileByDeepLinkWarning
class TranslationsDialogsConfirmationAddProfileByDeepLinkWarningId extends TranslationsDialogsConfirmationAddProfileByDeepLinkWarningEn {
	TranslationsDialogsConfirmationAddProfileByDeepLinkWarningId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tambah profil?';
	@override String message({required Object host}) => 'Tautan eksternal dari “${host}” ingin menambahkan profil baru. Impor?';
}

// Path: dialogs.confirmation.importRouteRuleByDeepLinkWarning
class TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningId extends TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningEn {
	TranslationsDialogsConfirmationImportRouteRuleByDeepLinkWarningId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Impor aturan rute?';
	@override String get message => 'Aturan rute menentukan ke mana lalu lintas Anda pergi.\nHanya impor dari sumber yang Anda percayai.';
}

// Path: dialogs.adminBgService.vpnNeedsAdmin
class TranslationsDialogsAdminBgServiceVpnNeedsAdminId extends TranslationsDialogsAdminBgServiceVpnNeedsAdminEn {
	TranslationsDialogsAdminBgServiceVpnNeedsAdminId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izin administrator diperlukan';
	@override String get msg => 'Mode VPN memerlukan izin administrator satu kali untuk memasang layanan latar belakang Hiddify. Setelah itu, Anda dapat terhubung tanpa permintaan lagi.';
	@override String get connectWithAdmin => 'Hubungkan dengan izin administrator';
	@override String get waitingTitle => 'Menunggu izin administrator';
	@override String get waitingMsg => 'Izinkan permintaan administrator untuk melanjutkan. Anda dapat berhenti dan mencoba lagi nanti.';
	@override String get stop => 'Berhenti';
}

// Path: dialogs.adminBgService.proxyNeedsAdmin
class TranslationsDialogsAdminBgServiceProxyNeedsAdminId extends TranslationsDialogsAdminBgServiceProxyNeedsAdminEn {
	TranslationsDialogsAdminBgServiceProxyNeedsAdminId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Izin administrator disarankan';
	@override String get msg => 'Beberapa pengaturan di profil ini bekerja lebih baik dengan izin administrator. Anda dapat menjalankan dengan izin administrator, atau melanjutkan tanpanya dan mematikan pengaturan tersebut untuk koneksi ini.';
	@override String get seeConfigs => 'Tampilkan konfigurasi';
	@override String get hideConfigs => 'Sembunyikan konfigurasi';
	@override String get neverAskAgain => 'Jangan tanya lagi untuk profil ini';
	@override String get runAsAdmin => 'Jalankan sebagai administrator';
	@override String get continueWithoutAdmin => 'Lanjutkan tanpa izin administrator';
	@override String get elevationFailedTitle => 'Tidak dapat memperoleh izin administrator';
	@override String get elevationFailedMsg => 'Permintaan administrator ditolak atau gagal. Coba lagi, atau lanjutkan tanpa izin administrator untuk koneksi ini.';
	@override String get tryAgain => 'Coba lagi';
}

// Path: dialogs.noActiveProfile.helpBtn
class TranslationsDialogsNoActiveProfileHelpBtnId extends TranslationsDialogsNoActiveProfileHelpBtnEn {
	TranslationsDialogsNoActiveProfileHelpBtnId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get label => 'Tunjukkan caranya';
	@override String get url => 'https://hiddify.com/manager/';
}

// Path: common.msg.export.clipboard
class TranslationsCommonMsgExportClipboardId extends TranslationsCommonMsgExportClipboardEn {
	TranslationsCommonMsgExportClipboardId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Disalin ke papan klip';
	@override String get failure => 'Gagal menyalin ke papan klip';
	@override String get contentTooLarge => 'Konten terlalu besar. Ekspor ke file saja.';
}

// Path: common.msg.export.file
class TranslationsCommonMsgExportFileId extends TranslationsCommonMsgExportFileEn {
	TranslationsCommonMsgExportFileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'File JSON dibuat';
	@override String get failure => 'Gagal membuat file';
}

// Path: pages.profiles.fromPhone.page
class TranslationsPagesProfilesFromPhonePageId extends TranslationsPagesProfilesFromPhonePageEn {
	TranslationsPagesProfilesFromPhonePageId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Kirim ke Hiddify di TV';
	@override String get intro => 'Tambahkan langganan ke TV dalam empat langkah cepat, tanpa mengetik dengan remote.';
	@override late final TranslationsPagesProfilesFromPhonePageStepsId steps = TranslationsPagesProfilesFromPhonePageStepsId._(_root);
	@override String get label => 'Tautan langganan';
	@override String get hint => 'Tempel tautan langganan atau konfigurasi';
	@override String get send => 'Kirim ke TV';
	@override String get sentTitle => 'Terkirim ke TV';
	@override String get sent => 'Sekarang tekan Impor di TV untuk menambahkannya. Anda bisa mengirim tautan lain di bawah.';
	@override String get empty => 'Tempel tautan terlebih dahulu.';
	@override String get footer => 'Halaman ini hanya berfungsi saat “Tambah profil” terbuka di TV, dan hanya di jaringan lokal Anda.';
}

// Path: pages.profiles.msg.save
class TranslationsPagesProfilesMsgSaveId extends TranslationsPagesProfilesMsgSaveEn {
	TranslationsPagesProfilesMsgSaveId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil disimpan';
}

// Path: pages.profiles.msg.add
class TranslationsPagesProfilesMsgAddId extends TranslationsPagesProfilesMsgAddEn {
	TranslationsPagesProfilesMsgAddId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get failure => 'Gagal menambahkan profil';
}

// Path: pages.profiles.msg.update
class TranslationsPagesProfilesMsgUpdateId extends TranslationsPagesProfilesMsgUpdateEn {
	TranslationsPagesProfilesMsgUpdateId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil diperbarui';
	@override String get failure => 'Gagal memperbarui profil';
	@override String failureNamed({required Object name}) => 'Gagal memperbarui “${name}”';
	@override String bulkSuccess({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(count,
		other: '${count} profil diperbarui',
	);
	@override String bulkPartial({required Object success, required Object failed, required Object names}) => '${success} diperbarui\n${failed} gagal: ${names}';
}

// Path: pages.profiles.msg.delete
class TranslationsPagesProfilesMsgDeleteId extends TranslationsPagesProfilesMsgDeleteEn {
	TranslationsPagesProfilesMsgDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get success => 'Profil dihapus';
}

// Path: pages.settings.options.import
class TranslationsPagesSettingsOptionsImportId extends TranslationsPagesSettingsOptionsImportEn {
	TranslationsPagesSettingsOptionsImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Impor opsi dari papan klip';
	@override String get file => 'Impor opsi dari file';
}

// Path: pages.settings.options.export
class TranslationsPagesSettingsOptionsExportId extends TranslationsPagesSettingsOptionsExportEn {
	TranslationsPagesSettingsOptionsExportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get anonymousToClipboard => 'Salin opsi anonim ke papan klip';
	@override String get anonymousToFile => 'Ekspor opsi anonim ke file';
	@override String get allToClipboard => 'Salin semua opsi ke papan klip';
	@override String get allToFile => 'Ekspor semua opsi ke file';
}

// Path: pages.settings.general.themeModes
class TranslationsPagesSettingsGeneralThemeModesId extends TranslationsPagesSettingsGeneralThemeModesEn {
	TranslationsPagesSettingsGeneralThemeModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get system => 'Default sistem';
	@override String get dark => 'Mode gelap';
	@override String get light => 'Mode terang';
	@override String get black => 'Mode hitam';
}

// Path: pages.settings.routing.routeRule
class TranslationsPagesSettingsRoutingRouteRuleId extends TranslationsPagesSettingsRoutingRouteRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get add => 'Tambah aturan';
	@override String get delete => 'Hapus aturan';
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsId options = TranslationsPagesSettingsRoutingRouteRuleOptionsId._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleRuleId rule = TranslationsPagesSettingsRoutingRouteRuleRuleId._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleGenericListId genericList = TranslationsPagesSettingsRoutingRouteRuleGenericListId._(_root);
}

// Path: pages.settings.routing.builtinRules
class TranslationsPagesSettingsRoutingBuiltinRulesId extends TranslationsPagesSettingsRoutingBuiltinRulesEn {
	TranslationsPagesSettingsRoutingBuiltinRulesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get tag => 'Bawaan';
	@override String get bypassLan => 'Lewati LAN';
	@override String get blockAds => 'Blokir iklan dan malware';
	@override String bypassRegion({required Object region}) => 'Lewati situs di ${region}';
}

// Path: pages.settings.routing.appBasedRouting
class TranslationsPagesSettingsRoutingAppBasedRoutingId extends TranslationsPagesSettingsRoutingAppBasedRoutingEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Perutean berbasis aplikasi';
	@override String get hideSysApps => 'Sembunyikan aplikasi sistem';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingListTitleId listTitle = TranslationsPagesSettingsRoutingAppBasedRoutingListTitleId._(_root);
	@override String get chooseApps => 'Pilih aplikasi';
	@override String apps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'aplikasi',
		other: 'aplikasi',
	);
	@override String moreApps({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: '+${n} aplikasi',
		other: '+${n} aplikasi',
	);
	@override String get autoTag => 'Otomatis';
	@override String get outsideVpn => 'Di luar VPN';
	@override String get ruleWontApply => 'Di luar VPN · aturan tidak berlaku';
	@override String get notInstalled => 'Tidak terpasang';
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingShareId share = TranslationsPagesSettingsRoutingAppBasedRoutingShareId._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsId options = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsId._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingModesId modes = TranslationsPagesSettingsRoutingAppBasedRoutingModesId._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionId autoSelection = TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionId._(_root);
}

// Path: pages.settings.routing.regions
class TranslationsPagesSettingsRoutingRegionsId extends TranslationsPagesSettingsRoutingRegionsEn {
	TranslationsPagesSettingsRoutingRegionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get ir => 'Iran (ir)';
	@override String get cn => 'Tiongkok (cn)';
	@override String get ru => 'Rusia (ru)';
	@override String get af => 'Afghanistan (af)';
	@override String get id => 'Indonesia (id)';
	@override String get tr => 'Turki (tr)';
	@override String get br => 'Brasil (br)';
	@override String get other => 'Lainnya';
}

// Path: pages.settings.routing.balancerStrategy
class TranslationsPagesSettingsRoutingBalancerStrategyId extends TranslationsPagesSettingsRoutingBalancerStrategyEn {
	TranslationsPagesSettingsRoutingBalancerStrategyId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Strategi Balancer';
	@override String get roundRobin => 'Round robin';
	@override String get consistentHash => 'Consistent hash';
	@override String get stickySession => 'Sticky session';
	@override String get roundRobinDescription => 'Setiap koneksi memakai server berikutnya, jadi situs mungkin melihat IP Anda berubah';
	@override String get consistentHashDescription => 'Setiap situs selalu memakai server yang sama';
	@override String get stickySessionDescription => 'Setiap situs memakai server acak sampai Anda menyambung ulang';
}

// Path: pages.settings.routing.ipv6Modes
class TranslationsPagesSettingsRoutingIpv6ModesId extends TranslationsPagesSettingsRoutingIpv6ModesEn {
	TranslationsPagesSettingsRoutingIpv6ModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get preferIpv4 => 'IPv4 dulu';
	@override String get preferIpv6 => 'IPv6 dulu';
}

// Path: pages.settings.dns.domainStrategy
class TranslationsPagesSettingsDnsDomainStrategyId extends TranslationsPagesSettingsDnsDomainStrategyEn {
	TranslationsPagesSettingsDnsDomainStrategyId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get auto => 'Otomatis';
	@override String get preferIpv6 => 'Pilih IPv6';
	@override String get preferIpv4 => 'Pilih IPv4';
	@override String get ipv4Only => 'Hanya IPv4';
	@override String get ipv6Only => 'Hanya IPv6';
}

// Path: pages.settings.inbound.serviceModes
class TranslationsPagesSettingsInboundServiceModesId extends TranslationsPagesSettingsInboundServiceModesEn {
	TranslationsPagesSettingsInboundServiceModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Hanya layanan proxy';
	@override String get systemProxy => 'Atur proxy sistem';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.shortServiceModes
class TranslationsPagesSettingsInboundShortServiceModesId extends TranslationsPagesSettingsInboundShortServiceModesEn {
	TranslationsPagesSettingsInboundShortServiceModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Proxy';
	@override String get systemProxy => 'Proxy sistem';
	@override String get tun => 'VPN';
}

// Path: pages.settings.inbound.tunImplementations
class TranslationsPagesSettingsInboundTunImplementationsId extends TranslationsPagesSettingsInboundTunImplementationsEn {
	TranslationsPagesSettingsInboundTunImplementationsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get mixed => 'Campuran';
	@override String get system => 'Sistem';
	@override String get gvisor => 'gVisor';
}

// Path: pages.settings.tlsTricks.mixedSniCase
class TranslationsPagesSettingsTlsTricksMixedSniCaseId extends TranslationsPagesSettingsTlsTricksMixedSniCaseEn {
	TranslationsPagesSettingsTlsTricksMixedSniCaseId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Aktifkan huruf campuran SNI';
}

// Path: pages.settings.tlsTricks.padding
class TranslationsPagesSettingsTlsTricksPaddingId extends TranslationsPagesSettingsTlsTricksPaddingEn {
	TranslationsPagesSettingsTlsTricksPaddingId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get enable => 'Aktifkan padding';
	@override String get size => 'Ukuran padding';
}

// Path: pages.settings.chain.levels
class TranslationsPagesSettingsChainLevelsId extends TranslationsPagesSettingsChainLevelsEn {
	TranslationsPagesSettingsChainLevelsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsChainLevelsAppId app = TranslationsPagesSettingsChainLevelsAppId._(_root);
	@override late final TranslationsPagesSettingsChainLevelsExtraSecurityId extraSecurity = TranslationsPagesSettingsChainLevelsExtraSecurityId._(_root);
	@override late final TranslationsPagesSettingsChainLevelsMainProfileId mainProfile = TranslationsPagesSettingsChainLevelsMainProfileId._(_root);
	@override late final TranslationsPagesSettingsChainLevelsUnblockerId unblocker = TranslationsPagesSettingsChainLevelsUnblockerId._(_root);
	@override late final TranslationsPagesSettingsChainLevelsFilteringId filtering = TranslationsPagesSettingsChainLevelsFilteringId._(_root);
}

// Path: pages.settings.chain.warp
class TranslationsPagesSettingsChainWarpId extends TranslationsPagesSettingsChainWarpEn {
	TranslationsPagesSettingsChainWarpId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get missingConfig => 'Konfigurasi WARP hilang';
	@override String get licenseKey => 'Kunci lisensi';
	@override String get tunnel => 'Terowongan';
	@override String get cleanIp => 'IP bersih';
	@override String get port => 'Port';
	@override late final TranslationsPagesSettingsChainWarpNoiseId noise = TranslationsPagesSettingsChainWarpNoiseId._(_root);
	@override String get endpoint => 'Titik akhir';
	@override late final TranslationsPagesSettingsChainWarpEndpointSourcesId endpointSources = TranslationsPagesSettingsChainWarpEndpointSourcesId._(_root);
	@override String get customServer => 'Alamat';
	@override String get mtu => 'MTU';
	@override String get customized => 'Disesuaikan';
	@override late final TranslationsPagesSettingsChainWarpScannerId scanner = TranslationsPagesSettingsChainWarpScannerId._(_root);
	@override late final TranslationsPagesSettingsChainWarpMasqueId masque = TranslationsPagesSettingsChainWarpMasqueId._(_root);
	@override late final TranslationsPagesSettingsChainWarpAwgId awg = TranslationsPagesSettingsChainWarpAwgId._(_root);
}

// Path: pages.settings.chain.psiphon
class TranslationsPagesSettingsChainPsiphonId extends TranslationsPagesSettingsChainPsiphonEn {
	TranslationsPagesSettingsChainPsiphonId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get selectServerRegion => 'Pilih wilayah server';
	@override late final TranslationsPagesSettingsChainPsiphonRegionsId regions = TranslationsPagesSettingsChainPsiphonRegionsId._(_root);
}

// Path: pages.settings.chain.profile
class TranslationsPagesSettingsChainProfileId extends TranslationsPagesSettingsChainProfileEn {
	TranslationsPagesSettingsChainProfileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get selectProfile => 'Pilih profil';
	@override String get conduitPairingId => 'ID pemasangan Conduit';
}

// Path: dialogs.confirmation.settings.import
class TranslationsDialogsConfirmationSettingsImportId extends TranslationsDialogsConfirmationSettingsImportEn {
	TranslationsDialogsConfirmationSettingsImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Ini menimpa semua opsi konfigurasi dengan nilai yang diimpor. Lanjutkan?';
}

// Path: dialogs.confirmation.profile.delete
class TranslationsDialogsConfirmationProfileDeleteId extends TranslationsDialogsConfirmationProfileDeleteEn {
	TranslationsDialogsConfirmationProfileDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hapus profil';
	@override String get msg => 'Hapus profil ini? Tindakan ini tidak dapat dibatalkan.';
}

// Path: dialogs.confirmation.appList.import
class TranslationsDialogsConfirmationAppListImportId extends TranslationsDialogsConfirmationAppListImportEn {
	TranslationsDialogsConfirmationAppListImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get msg => 'Ini menggantikan aplikasi Lewati dan Hanya proxy Anda. Lanjutkan?';
}

// Path: dialogs.confirmation.routeRule.delete
class TranslationsDialogsConfirmationRouteRuleDeleteId extends TranslationsDialogsConfirmationRouteRuleDeleteEn {
	TranslationsDialogsConfirmationRouteRuleDeleteId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Hapus aturan';
	@override String msg({required Object rulename}) => 'Hapus aturan “${rulename}”? Tindakan ini tidak dapat dibatalkan.';
}

// Path: pages.profiles.fromPhone.page.steps
class TranslationsPagesProfilesFromPhonePageStepsId extends TranslationsPagesProfilesFromPhonePageStepsEn {
	TranslationsPagesProfilesFromPhonePageStepsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesProfilesFromPhonePageStepsNetworkId network = TranslationsPagesProfilesFromPhonePageStepsNetworkId._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsCopyId copy = TranslationsPagesProfilesFromPhonePageStepsCopyId._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsPasteId paste = TranslationsPagesProfilesFromPhonePageStepsPasteId._(_root);
	@override late final TranslationsPagesProfilesFromPhonePageStepsConfirmId confirm = TranslationsPagesProfilesFromPhonePageStepsConfirmId._(_root);
}

// Path: pages.settings.routing.routeRule.options
class TranslationsPagesSettingsRoutingRouteRuleOptionsId extends TranslationsPagesSettingsRoutingRouteRuleOptionsEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsImportId import = TranslationsPagesSettingsRoutingRouteRuleOptionsImportId._(_root);
	@override late final TranslationsPagesSettingsRoutingRouteRuleOptionsExportId export = TranslationsPagesSettingsRoutingRouteRuleOptionsExportId._(_root);
	@override String get reset => 'Setel ulang ke aturan bawaan';
}

// Path: pages.settings.routing.routeRule.rule
class TranslationsPagesSettingsRoutingRouteRuleRuleId extends TranslationsPagesSettingsRoutingRouteRuleRuleEn {
	TranslationsPagesSettingsRoutingRouteRuleRuleId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Aturan';
	@override String get onlyTunMode => 'Hanya tersedia dalam mode TUN';
	@override String get notAvailableInThisPlatform => 'Tidak tersedia di platform ini';
	@override String get canNotBeEmpty => 'Tidak boleh kosong';
	@override String get validUrlEx => 'https://example.com';
	@override String get validUrl => '“URL” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
	@override String get validProcessNameEx => 'Chrome.exe atau google chrome atau chrome';
	@override String get validProcessName => '“Nama proses” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
	@override String get validProcessPathEx => 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
	@override String get validProcessPath => '“Jalur proses” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
	@override String get validPortRangeEx => '80 atau 1:65000';
	@override String get validPortRange => '“Port” atau “Rentang port” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
	@override String get validIpCidrEx => '8.8.8.8, 10.0.0.0/24, atau fd00::/8';
	@override String get validIpCidr => 'IP CIDR yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
	@override String get validDomainEx => 'Google.com atau dl.google.com';
	@override String get validDomain => '“Domain” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
	@override String get validDomainSuffixEx => '.com atau .ir';
	@override String get validDomainSuffix => '“Sufiks domain” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
	@override Map<String, String> get tileTitle => {
		'name': 'Nama',
		'outbound': 'Keluar jika cocok',
		'rule_set': 'URL set aturan',
		'package_name': 'Nama paket',
		'process_name': 'Nama proses',
		'process_path': 'Jalur proses',
		'network': 'Jaringan',
		'port_range': 'Port tujuan',
		'source_port_range': 'Port sumber',
		'protocol': 'Protokol',
		'ip_cidr': 'IP CIDR tujuan',
		'source_ip_cidr': 'IP CIDR sumber',
		'domain': 'Domain',
		'domain_suffixe': 'Sufiks domain',
		'domain_keyword': 'Kata kunci domain',
		'domain_regex': 'Regex domain',
	};
	@override Map<String, String> get outbound => {
		'proxy': 'Proxy',
		'direct': 'Langsung',
		'direct_with_fragment': 'Langsung dengan Fragment',
		'block': 'Blokir',
	};
	@override Map<String, String> get network => {
		'all': 'Semua',
		'tcp': 'TCP',
		'udp': 'UDP',
	};
	@override Map<String, String> get protocol => {
		'': 'Semua',
		'tls': 'TLS',
		'http': 'HTTP',
		'quic': 'QUIC',
		'stun': 'STUN',
		'dns': 'DNS',
		'bittorrent': 'BitTorrent',
	};
}

// Path: pages.settings.routing.routeRule.genericList
class TranslationsPagesSettingsRoutingRouteRuleGenericListId extends TranslationsPagesSettingsRoutingRouteRuleGenericListEn {
	TranslationsPagesSettingsRoutingRouteRuleGenericListId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get addNew => 'Tambah nilai baru';
	@override String get update => 'Perbarui nilai';
	@override String get clearList => 'Bersihkan daftar';
	@override String get clearListMsg => 'Semua item akan dihapus';
}

// Path: pages.settings.routing.appBasedRouting.listTitle
class TranslationsPagesSettingsRoutingAppBasedRoutingListTitleId extends TranslationsPagesSettingsRoutingAppBasedRoutingListTitleEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingListTitleId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get bypass => 'Aplikasi yang dilewati';
	@override String get proxy => 'Aplikasi dengan proxy';
}

// Path: pages.settings.routing.appBasedRouting.share
class TranslationsPagesSettingsRoutingAppBasedRoutingShareId extends TranslationsPagesSettingsRoutingAppBasedRoutingShareEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingShareId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get invite => 'Bantu tingkatkan pilihan otomatis';
	@override String removed({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: '${n} dihapus',
		other: '${n} dihapus',
	);
	@override String added({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: '${n} ditambahkan',
		other: '${n} ditambahkan',
	);
	@override String get title => 'Bagikan perubahan Anda';
	@override String get where => 'Membuka issue publik di GitHub yang sudah berisi nama aplikasi ini. Untuk membagikannya, kirim issue itu di sana. Anda memerlukan akun GitHub.';
	@override String get action => 'Lanjutkan di GitHub';
}

// Path: pages.settings.routing.appBasedRouting.options
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsId extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportId import = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportId._(_root);
	@override late final TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportId export = TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportId._(_root);
	@override String get clearAllSelections => 'Hapus semua pilihan';
}

// Path: pages.settings.routing.appBasedRouting.modes
class TranslationsPagesSettingsRoutingAppBasedRoutingModesId extends TranslationsPagesSettingsRoutingAppBasedRoutingModesEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get proxy => 'Hanya proxy';
	@override String get bypass => 'Lewati';
}

// Path: pages.settings.routing.appBasedRouting.autoSelection
class TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionId extends TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingAutoSelectionId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String title({required Object region}) => 'Pilihan otomatis berdasarkan ${region}';
	@override String get performNow => 'Perbarui sekarang';
	@override String updated({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		zero: 'Diperbarui hari ini',
		one: 'Diperbarui ${n} hari lalu',
		other: 'Diperbarui ${n} hari lalu',
	);
	@override String get noList => 'Tidak ada daftar untuk wilayah ini';
	@override String get loadFailed => 'Tidak dapat memuat daftar';
	@override String restore({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: 'Pulihkan ${n} pilihan otomatis',
		other: 'Pulihkan ${n} pilihan otomatis',
	);
	@override String restored({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
		one: '${n} pilihan otomatis dipulihkan',
		other: '${n} pilihan otomatis dipulihkan',
	);
}

// Path: pages.settings.chain.levels.app
class TranslationsPagesSettingsChainLevelsAppId extends TranslationsPagesSettingsChainLevelsAppEn {
	TranslationsPagesSettingsChainLevelsAppId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'App';
	@override String get msg => 'Titik awal: Lalu lintas aplikasi Anda masuk ke rantai di sini dan melewati lapisan berikutnya untuk bersiap melakukan bypass akhir';
}

// Path: pages.settings.chain.levels.extraSecurity
class TranslationsPagesSettingsChainLevelsExtraSecurityId extends TranslationsPagesSettingsChainLevelsExtraSecurityEn {
	TranslationsPagesSettingsChainLevelsExtraSecurityId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Keamanan tambahan';
	@override String get msg => 'Menambahkan pelindung ekstra untuk menjaga privasi data Anda, bahkan jika profil utama Anda tidak dipercaya';
}

// Path: pages.settings.chain.levels.mainProfile
class TranslationsPagesSettingsChainLevelsMainProfileId extends TranslationsPagesSettingsChainLevelsMainProfileEn {
	TranslationsPagesSettingsChainLevelsMainProfileId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Profil utama';
}

// Path: pages.settings.chain.levels.unblocker
class TranslationsPagesSettingsChainLevelsUnblockerId extends TranslationsPagesSettingsChainLevelsUnblockerEn {
	TranslationsPagesSettingsChainLevelsUnblockerId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pembuka blokir';
	@override String get msg => 'Membantu melewati batasan jaringan. Jika pembantu terhubung, profil utama Anda tetap dapat bekerja meskipun saat ini sedang diblokir.';
}

// Path: pages.settings.chain.levels.filtering
class TranslationsPagesSettingsChainLevelsFilteringId extends TranslationsPagesSettingsChainLevelsFilteringEn {
	TranslationsPagesSettingsChainLevelsFilteringId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pemfilteran';
	@override String get msg => 'Keluar akhir: Lalu lintas Anda melewati lapisan aktif, yaitu Keamanan tambahan, Profil utama, atau Pembuka blokir. Setelah efeknya diterapkan, lalu lintas dirutekan untuk melewati pemfilteran jaringan lokal.';
}

// Path: pages.settings.chain.warp.noise
class TranslationsPagesSettingsChainWarpNoiseId extends TranslationsPagesSettingsChainWarpNoiseEn {
	TranslationsPagesSettingsChainWarpNoiseId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get count => 'Jumlah kebisingan';
	@override String get mode => 'Mode kebisingan';
	@override String get size => 'Ukuran kebisingan';
	@override String get delay => 'Penundaan kebisingan';
	@override late final TranslationsPagesSettingsChainWarpNoiseModesId modes = TranslationsPagesSettingsChainWarpNoiseModesId._(_root);
	@override String get title => 'Derau WireGuard';
}

// Path: pages.settings.chain.warp.endpointSources
class TranslationsPagesSettingsChainWarpEndpointSourcesId extends TranslationsPagesSettingsChainWarpEndpointSourcesEn {
	TranslationsPagesSettingsChainWarpEndpointSourcesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get profile => 'Ditetapkan Cloudflare';
	@override String get scan => 'Pindai';
	@override String get custom => 'Kustom';
}

// Path: pages.settings.chain.warp.scanner
class TranslationsPagesSettingsChainWarpScannerId extends TranslationsPagesSettingsChainWarpScannerEn {
	TranslationsPagesSettingsChainWarpScannerId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Pemindai';
}

// Path: pages.settings.chain.warp.masque
class TranslationsPagesSettingsChainWarpMasqueId extends TranslationsPagesSettingsChainWarpMasqueEn {
	TranslationsPagesSettingsChainWarpMasqueId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'MASQUE';
}

// Path: pages.settings.chain.warp.awg
class TranslationsPagesSettingsChainWarpAwgId extends TranslationsPagesSettingsChainWarpAwgEn {
	TranslationsPagesSettingsChainWarpAwgId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'AmneziaWG';
}

// Path: pages.settings.chain.psiphon.regions
class TranslationsPagesSettingsChainPsiphonRegionsId extends TranslationsPagesSettingsChainPsiphonRegionsEn {
	TranslationsPagesSettingsChainPsiphonRegionsId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get auto => _root.common.auto;
	@override String get at => 'Austria (at)';
	@override String get au => 'Australia (au)';
	@override String get be => 'Belgia (be)';
	@override String get bg => 'Bulgaria (bg)';
	@override String get ca => 'Kanada (ca)';
	@override String get ch => 'Swiss (ch)';
	@override String get cz => 'Republik Ceko (cz)';
	@override String get de => 'Jerman (de)';
	@override String get dk => 'Denmark (dk)';
	@override String get ee => 'Estonia (ee)';
	@override String get es => 'Spanyol (es)';
	@override String get fi => 'Finlandia (fi)';
	@override String get fr => 'Prancis (fr)';
	@override String get gb => 'Britania Raya (gb)';
	@override String get hr => 'Kroasia (hr)';
	@override String get hu => 'Hongaria (hu)';
	@override String get ie => 'Irlandia (ie)';
	@override String get kIn => 'India (in)';
	@override String get it => 'Italia (it)';
	@override String get jp => 'Jepang (jp)';
	@override String get lv => 'Latvia (lv)';
	@override String get nl => 'Belanda (nl)';
	@override String get no => 'Norwegia (no)';
	@override String get pl => 'Polandia (pl)';
	@override String get pt => 'Portugal (pt)';
	@override String get ro => 'Rumania (ro)';
	@override String get rs => 'Serbia (rs)';
	@override String get se => 'Swedia (se)';
	@override String get sg => 'Singapura (sg)';
	@override String get sk => 'Slovakia (sk)';
	@override String get us => 'Amerika Serikat (us)';
}

// Path: pages.profiles.fromPhone.page.steps.network
class TranslationsPagesProfilesFromPhonePageStepsNetworkId extends TranslationsPagesProfilesFromPhonePageStepsNetworkEn {
	TranslationsPagesProfilesFromPhonePageStepsNetworkId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Gunakan Wi-Fi yang sama';
	@override String get body => 'Ponsel dan TV harus terhubung ke jaringan Wi-Fi yang sama, jika tidak halaman ini tidak bisa menjangkau TV.';
}

// Path: pages.profiles.fromPhone.page.steps.copy
class TranslationsPagesProfilesFromPhonePageStepsCopyId extends TranslationsPagesProfilesFromPhonePageStepsCopyEn {
	TranslationsPagesProfilesFromPhonePageStepsCopyId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Salin tautan';
	@override String get body => 'Salin tautan langganan dari penyedia, atau tautan proxy atau konfigurasi apa pun.';
}

// Path: pages.profiles.fromPhone.page.steps.paste
class TranslationsPagesProfilesFromPhonePageStepsPasteId extends TranslationsPagesProfilesFromPhonePageStepsPasteEn {
	TranslationsPagesProfilesFromPhonePageStepsPasteId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tempel di sini';
	@override String get body => 'Ketuk kotak di bawah, tempel tautan, lalu ketuk “Kirim ke TV”.';
}

// Path: pages.profiles.fromPhone.page.steps.confirm
class TranslationsPagesProfilesFromPhonePageStepsConfirmId extends TranslationsPagesProfilesFromPhonePageStepsConfirmEn {
	TranslationsPagesProfilesFromPhonePageStepsConfirmId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get title => 'Konfirmasi di TV';
	@override String get body => 'Tautan muncul di TV. Tekan Impor dengan remote. Tidak ada yang ditambahkan sebelum Anda melakukannya.';
}

// Path: pages.settings.routing.routeRule.options.import
class TranslationsPagesSettingsRoutingRouteRuleOptionsImportId extends TranslationsPagesSettingsRoutingRouteRuleOptionsImportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Impor aturan dari papan klip';
	@override String get file => 'Impor aturan dari file';
}

// Path: pages.settings.routing.routeRule.options.export
class TranslationsPagesSettingsRoutingRouteRuleOptionsExportId extends TranslationsPagesSettingsRoutingRouteRuleOptionsExportEn {
	TranslationsPagesSettingsRoutingRouteRuleOptionsExportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Salin aturan ke papan klip';
	@override String get file => 'Simpan aturan ke file';
}

// Path: pages.settings.routing.appBasedRouting.options.import
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportId extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsImportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Impor pilihan dari papan klip';
	@override String get file => 'Impor pilihan dari file';
	@override String get msg => 'Mengimpor menggantikan pilihan Anda saat ini. Lanjutkan?';
}

// Path: pages.settings.routing.appBasedRouting.options.export
class TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportId extends TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportEn {
	TranslationsPagesSettingsRoutingAppBasedRoutingOptionsExportId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get clipboard => 'Salin pilihan ke papan klip';
	@override String get file => 'Ekspor pilihan ke file';
}

// Path: pages.settings.chain.warp.noise.modes
class TranslationsPagesSettingsChainWarpNoiseModesId extends TranslationsPagesSettingsChainWarpNoiseModesEn {
	TranslationsPagesSettingsChainWarpNoiseModesId._(TranslationsId root) : this._root = root, super.internal(root);

	final TranslationsId _root; // ignore: unused_field

	// Translations
	@override String get standard => 'Standar';
	@override String get random => 'Acak';
	@override String get quic => 'QUIC (HTTPS)';
	@override String get quicMimic => 'Handshake QUIC';
	@override String get dns => 'DNS (google.com)';
	@override String get dnsCloudflare => 'DNS (cloudflare.com)';
	@override String get sip => 'SIP (panggilan VoIP)';
	@override String get stun => 'STUN (panggilan video)';
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.
extension on TranslationsId {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'common.appTitle': return 'Hiddify';
			case 'common.start': return 'Mulai';
			case 'common.version': return 'Versi';
			case 'common.ok': return 'Oke';
			case 'common.cancel': return 'Batal';
			case 'common.kContinue': return 'Lanjutkan';
			case 'common.undo': return 'Urungkan';
			case 'common.showMore': return 'Tampilkan lebih banyak';
			case 'common.showLess': return 'Tampilkan lebih sedikit';
			case 'common.filter': return 'Filter';
			case 'common.all': return 'Semua';
			case 'common.pause': return 'Jeda';
			case 'common.resume': return 'Lanjutkan';
			case 'common.clear': return 'Bersihkan';
			case 'common.close': return 'Tutup';
			case 'common.auto': return 'Otomatis';
			case 'common.manually': return 'Manual';
			case 'common.name': return 'Nama';
			case 'common.url': return 'URL';
			case 'common.add': return 'Tambah';
			case 'common.clipboard': return 'Papan klip';
			case 'common.addToClipboard': return 'Salin ke papan klip';
			case 'common.qrCode': return 'Kode QR';
			case 'common.free': return 'Gratis';
			case 'common.warp': return 'WARP';
			case 'common.fragment': return 'Fragment';
			case 'common.help': return 'Bantuan';
			case 'common.save': return 'Simpan';
			case 'common.update': return 'Perbarui';
			case 'common.pin': return 'Sematkan';
			case 'common.unpin': return 'Lepas sematan';
			case 'common.share': return 'Bagikan';
			case 'common.edit': return 'Edit';
			case 'common.delete': return 'Hapus';
			case 'common.discard': return 'Buang';
			case 'common.import': return 'Impor';
			case 'common.export': return 'Ekspor';
			case 'common.later': return 'Nanti';
			case 'common.ignore': return 'Abaikan';
			case 'common.quit': return 'Keluar';
			case 'common.notSet': return 'Belum diatur';
			case 'common.hide': return 'Sembunyikan';
			case 'common.exit': return 'Keluar';
			case 'common.reset': return 'Setel ulang';
			case 'common.done': return 'Selesai';
			case 'common.decline': return 'Tolak';
			case 'common.agree': return 'Setuju';
			case 'common.empty': return 'Kosong';
			case 'common.unknown': return 'Tidak dikenal';
			case 'common.hidden': return 'Tersembunyi';
			case 'common.timeout': return 'Waktu habis';
			case 'common.sort': return 'Urutkan';
			case 'common.dashboard': return 'Dasbor';
			case 'common.disable': return 'Nonaktifkan';
			case 'common.psiphon': return 'Psiphon';
			case 'common.profile': return 'Profil';
			case 'common.configuration': return 'Konfigurasi';
			case 'common.file': return 'Berkas';
			case 'common.interval.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				zero: '',
				one: '${n} hari',
				other: '${n} hari',
			);
			case 'common.interval.hour': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				zero: '',
				one: '${n} jam',
				other: '${n} jam',
			);
			case 'common.msg.permission.denied': return 'Izin ditolak';
			case 'common.msg.export.clipboard.success': return 'Disalin ke papan klip';
			case 'common.msg.export.clipboard.failure': return 'Gagal menyalin ke papan klip';
			case 'common.msg.export.clipboard.contentTooLarge': return 'Konten terlalu besar. Ekspor ke file saja.';
			case 'common.msg.export.file.success': return 'File JSON dibuat';
			case 'common.msg.export.file.failure': return 'Gagal membuat file';
			case 'common.msg.import.confirm': return 'Konfirmasi impor';
			case 'common.msg.import.success': return 'Diimpor';
			case 'common.msg.import.failure': return 'Gagal mengimpor';
			case 'common.msg.autoSave.success': return 'Perubahan disimpan secara otomatis';
			case 'intro.banner': return 'Semua yang Anda butuhkan untuk internet tanpa batasan';
			case 'intro.termsAndPolicyCaution': return ({required InlineSpanBuilder tap}) => TextSpan(children: [
				const TextSpan(text: 'Dengan melanjutkan, Anda menyetujui '),
				tap(_root.pages.about.termsAndConditions),
			]);
			case 'intro.info': return ({required InlineSpanBuilder tap_source, required InlineSpanBuilder tap_license}) => TextSpan(children: [
				const TextSpan(text: 'Dibuat dengan ❤️ oleh Hiddify. '),
				tap_source('Sumber terbuka'),
				const TextSpan(text: ' dan '),
				tap_license('Lisensi'),
			]);
			case 'pages.home.title': return 'Beranda';
			case 'pages.home.quickSettings': return 'Pengaturan cepat';
			case 'pages.proxies.title': return 'Proxy';
			case 'pages.proxies.sort': return 'Urutkan proxy';
			case 'pages.proxies.testDelay': return 'Uji latensi';
			case 'pages.proxies.empty': return 'Tidak ada proxy yang tersedia';
			case 'pages.proxies.connectToSeeProxies': return 'Sambungkan untuk melihat proksi';
			case 'pages.proxies.loadFailed': return 'Tidak dapat memuat proksi. Ketuk untuk mencoba lagi.';
			case 'pages.proxies.activeProxy': return 'Proxy aktif';
			case 'pages.proxies.unknownIp': return 'IP tidak dikenal';
			case 'pages.proxies.checkingIp': return 'Memeriksa IP…';
			case 'pages.proxies.switchFailed': return 'Tidak dapat beralih ke proxy ini. Coba lagi.';
			case 'pages.proxies.notResponding': return 'Tidak merespons';
			case 'pages.proxies.noneResponding': return 'Tidak ada proxy yang merespons';
			case 'pages.proxies.sortOptions.unsorted': return 'Default';
			case 'pages.proxies.sortOptions.name': return 'Berdasarkan abjad';
			case 'pages.proxies.sortOptions.delay': return 'Berdasarkan latensi';
			case 'pages.proxies.sortOptions.usage': return 'Berdasarkan penggunaan';
			case 'pages.proxies.sortOptions.upload': return 'Menurut kecepatan unggah';
			case 'pages.proxies.sortOptions.download': return 'Menurut kecepatan unduh';
			case 'pages.proxies.ipInfo.address': return 'Alamat IP';
			case 'pages.proxies.ipInfo.country': return 'Negara';
			case 'pages.proxies.ipInfo.organization': return 'Organisasi';
			case 'pages.proxies.delay.result': return ({required Object delay}) => 'Latensi: ${delay}ms';
			case 'pages.proxies.delay.timeout': return 'Waktu tes latensi habis';
			case 'pages.proxies.delay.unavailable': return 'Tidak tersedia';
			case 'pages.proxies.delay.testing': return 'Latensi: sedang menguji…';
			case 'pages.proxies.status.connecting': return 'Menghubungkan';
			case 'pages.proxies.status.registering': return 'Mendaftar';
			case 'pages.proxies.status.failed': return 'Gagal';
			case 'pages.proxies.status.ready': return 'Siap';
			case 'pages.proxies.status.searching': return 'Mencari';
			case 'pages.proxies.status.reconnecting': return 'Menghubungkan ulang';
			case 'pages.proxies.signalStyle': return 'Gaya sinyal';
			case 'pages.proxies.keepTop.picking': return ({required Object keep, required Object count}) => 'Mencari ${keep} tercepat dari ${count}…';
			case 'pages.proxies.keepTop.pickingBody': return 'Semua proxy diuji sekali; lalu hanya yang tercepat tetap berjalan.';
			case 'pages.proxies.keepTop.kept': return ({required Object n}) => '${n} proxy tercepat sedang berjalan';
			case 'pages.proxies.keepTop.keptBody': return ({required Object paused}) => '${paused} proxy lainnya dijeda untuk menghemat baterai dan data.';
			case 'pages.proxies.keepTop.showAll': return ({required Object count}) => 'Tampilkan semua ${count}';
			case 'pages.proxies.keepTop.big': return ({required Object count}) => '${count} proxy sedang berjalan';
			case 'pages.proxies.keepTop.bigBody': return ({required Object keep}) => 'Jalankan hanya ${keep} yang tercepat untuk menghemat baterai dan data.';
			case 'pages.proxies.keepTop.keep': return ({required Object keep}) => 'Pertahankan ${keep} tercepat';
			case 'pages.proxies.keepTop.change': return 'Ubah jumlah';
			case 'pages.proxies.keepTop.chosen': return ({required Object n}) => '${n} proksi pilihan Anda sedang berjalan';
			case 'pages.proxies.keepTop.choose': return 'Pilih';
			case 'pages.proxies.upload.test': return 'Uji kecepatan unggah';
			case 'pages.proxies.upload.failed': return 'Uji kecepatan tidak dapat dimulai';
			case 'pages.proxies.upload.hint': return 'Ketuk: kecepatan unggah · Tahan: kecepatan unduh';
			case 'pages.proxies.upload.hintBoth': return 'Ketuk: kedua kecepatan · Tahan: kecepatan unduh';
			case 'pages.proxies.speedTest.title': return 'Tes kecepatan';
			case 'pages.proxies.speedTest.what': return 'Yang dites';
			case 'pages.proxies.speedTest.download': return 'Unduh';
			case 'pages.proxies.speedTest.upload': return 'Unggah';
			case 'pages.proxies.speedTest.amount': return 'Jumlah per proksi';
			case 'pages.proxies.speedTest.proxies': return 'Proksi yang dites';
			case 'pages.proxies.speedTest.proxiesHint': return 'Tercepat menurut ping';
			case 'pages.proxies.speedTest.all': return 'Semua';
			case 'pages.proxies.speedTest.fastest': return ({required Object n}) => '${n} tercepat';
			case 'pages.proxies.speedTest.through': return ({required Object n, required Object count}) => '${n} MB lewat tiap ${count} tercepat';
			case 'pages.proxies.speedTest.throughAll': return ({required Object n, required Object count}) => '${n} MB lewat tiap ${count} proksi';
			case 'pages.proxies.speedTest.throughEach': return ({required Object n}) => '${n} MB lewat tiap proksi';
			case 'pages.proxies.speedTest.start': return 'Mulai tes';
			case 'pages.proxies.speedTest.save': return 'Simpan';
			case 'pages.proxies.speedTest.testDownload': return 'Tes kecepatan unduh';
			case 'pages.proxies.speedTest.both': return 'Keduanya';
			case 'pages.proxies.speedTest.bothWays': return 'unduh dan unggah';
			case 'pages.proxies.speedTest.amountHint': return 'lebih banyak lebih akurat';
			case 'pages.proxies.speedTest.clear': return 'Hapus hasil tersimpan';
			case 'pages.proxies.speedTest.cleared': return 'Dihapus';
			case 'pages.proxies.speedTest.which': return 'Proksi mana';
			case 'pages.proxies.speedTest.shown': return ({required Object n}) => 'Ditampilkan (${n})';
			case 'pages.proxies.speedTest.chosen': return ({required Object n}) => 'Dipilih (${n})';
			case 'pages.profiles.title': return 'Profil';
			case 'pages.profiles.add': return 'Tambah profil';
			case 'pages.profiles.fromPhone.title': return 'Tambah dari ponsel';
			case 'pages.profiles.fromPhone.scan': return 'Pindai kode ini dengan kamera ponsel, tempel tautan langganan, lalu kirim.';
			case 'pages.profiles.fromPhone.sameNetwork': return 'Ponsel dan TV ini harus terhubung ke jaringan Wi-Fi yang sama.';
			case 'pages.profiles.fromPhone.noNetwork': return 'TV ini tidak terhubung ke jaringan lokal. Hubungkan ke Wi-Fi untuk menambahkan tautan dari ponsel.';
			case 'pages.profiles.fromPhone.locked': return 'Terlalu banyak kode salah dicoba, jadi ini dikunci. Tutup lalu buka lagi untuk mendapatkan kode baru.';
			case 'pages.profiles.fromPhone.received': return 'Diterima dari ponsel';
			case 'pages.profiles.fromPhone.from': return ({required Object address}) => 'Dari ${address}';
			case 'pages.profiles.fromPhone.page.title': return 'Kirim ke Hiddify di TV';
			case 'pages.profiles.fromPhone.page.intro': return 'Tambahkan langganan ke TV dalam empat langkah cepat, tanpa mengetik dengan remote.';
			case 'pages.profiles.fromPhone.page.steps.network.title': return 'Gunakan Wi-Fi yang sama';
			case 'pages.profiles.fromPhone.page.steps.network.body': return 'Ponsel dan TV harus terhubung ke jaringan Wi-Fi yang sama, jika tidak halaman ini tidak bisa menjangkau TV.';
			case 'pages.profiles.fromPhone.page.steps.copy.title': return 'Salin tautan';
			case 'pages.profiles.fromPhone.page.steps.copy.body': return 'Salin tautan langganan dari penyedia, atau tautan proxy atau konfigurasi apa pun.';
			case 'pages.profiles.fromPhone.page.steps.paste.title': return 'Tempel di sini';
			case 'pages.profiles.fromPhone.page.steps.paste.body': return 'Ketuk kotak di bawah, tempel tautan, lalu ketuk “Kirim ke TV”.';
			case 'pages.profiles.fromPhone.page.steps.confirm.title': return 'Konfirmasi di TV';
			case 'pages.profiles.fromPhone.page.steps.confirm.body': return 'Tautan muncul di TV. Tekan Impor dengan remote. Tidak ada yang ditambahkan sebelum Anda melakukannya.';
			case 'pages.profiles.fromPhone.page.label': return 'Tautan langganan';
			case 'pages.profiles.fromPhone.page.hint': return 'Tempel tautan langganan atau konfigurasi';
			case 'pages.profiles.fromPhone.page.send': return 'Kirim ke TV';
			case 'pages.profiles.fromPhone.page.sentTitle': return 'Terkirim ke TV';
			case 'pages.profiles.fromPhone.page.sent': return 'Sekarang tekan Impor di TV untuk menambahkannya. Anda bisa mengirim tautan lain di bawah.';
			case 'pages.profiles.fromPhone.page.empty': return 'Tempel tautan terlebih dahulu.';
			case 'pages.profiles.fromPhone.page.footer': return 'Halaman ini hanya berfungsi saat “Tambah profil” terbuka di TV, dan hanya di jaringan lokal Anda.';
			case 'pages.profiles.update': return 'Perbarui profil';
			case 'pages.profiles.viewAllProfiles': return 'Lihat semua profil';
			case 'pages.profiles.activeProfileName': return ({required Object name}) => 'Nama profil aktif: “${name}”';
			case 'pages.profiles.nonActiveProfileName': return ({required Object name}) => 'Pilih “${name}” sebagai profil aktif';
			case 'pages.profiles.freeSubNotFound': return 'Tidak ada langganan gratis yang ditemukan';
			case 'pages.profiles.freeSubNotFoundForRegion': return ({required Object region}) => 'Tidak ada langganan gratis yang ditemukan untuk wilayah “${region}”';
			case 'pages.profiles.failedToLoad': return 'Gagal memuat';
			case 'pages.profiles.updateSubscriptions': return 'Perbarui langganan';
			case 'pages.profiles.share.urlToClipboard': return 'Salin URL';
			case 'pages.profiles.share.showUrlQr': return 'Tampilkan kode QR';
			case 'pages.profiles.share.jsonToClipboard': return 'Salin JSON';
			case 'pages.profiles.msg.save.success': return 'Profil disimpan';
			case 'pages.profiles.msg.invalidUrl': return 'URL tidak valid';
			case 'pages.profiles.msg.add.failure': return 'Gagal menambahkan profil';
			case 'pages.profiles.msg.update.success': return 'Profil diperbarui';
			case 'pages.profiles.msg.update.failure': return 'Gagal memperbarui profil';
			case 'pages.profiles.msg.update.failureNamed': return ({required Object name}) => 'Gagal memperbarui “${name}”';
			case 'pages.profiles.msg.update.bulkSuccess': return ({required num count}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(count,
				other: '${count} profil diperbarui',
			);
			case 'pages.profiles.msg.update.bulkPartial': return ({required Object success, required Object failed, required Object names}) => '${success} diperbarui\n${failed} gagal: ${names}';
			case 'pages.profiles.msg.delete.success': return 'Profil dihapus';
			case 'pages.profileDetails.title': return 'Profil';
			case 'pages.profileDetails.lastUpdate': return 'Terakhir diperbarui';
			case 'pages.profileDetails.form.nameHint': return 'Nama profil';
			case 'pages.profileDetails.form.emptyName': return 'Nama wajib diisi';
			case 'pages.profileDetails.form.invalidUrl': return 'URL tidak valid';
			case 'pages.profileDetails.form.urlHint': return 'URL konfigurasi lengkap';
			case 'pages.profileDetails.form.disableAutoUpdate': return 'Nonaktifkan pembaruan otomatis';
			case 'pages.profileDetails.form.autoUpdateInterval': return 'Interval pembaruan otomatis';
			case 'pages.profileDetails.form.loading': return 'Menambahkan profil…';
			case 'pages.profileDetails.form.adminPreference': return 'Izin administrator';
			case 'pages.profileDetails.form.adminPreferenceAskEachTime': return 'Tanya setiap kali';
			case 'pages.profileDetails.form.adminPreferencePreferAdmin': return 'Selalu gunakan izin administrator';
			case 'pages.profileDetails.form.adminPreferencePreferNoAdmin': return 'Selalu lanjutkan tanpa izin administrator';
			case 'pages.profileDetails.form.adminPreferenceReset': return 'Tanya setiap kali soal izin administrator';
			case 'pages.logs.title': return 'Log';
			case 'pages.logs.category': return 'Kategori';
			case 'pages.logs.level': return 'Level';
			case 'pages.logs.recentLogs': return 'Log terbaru';
			case 'pages.logs.recentLogsMsg': return 'Yang Anda lihat di halaman ini';
			case 'pages.logs.errorLog': return 'Log aplikasi dan inti';
			case 'pages.logs.errorLogMsg': return 'Kesalahan keduanya, di seluruh sesi';
			case 'pages.logs.coreLog': return 'Log inti';
			case 'pages.logs.coreLogMsg': return 'Semua yang dicatat inti';
			case 'pages.logs.coreCrash': return 'Crash inti';
			case 'pages.logs.coreCrashMsg': return 'Yang sedang dilakukan inti saat crash terakhir';
			case 'pages.logs.exportToFile': return 'Ekspor ke berkas';
			case 'pages.logs.linesMatch': return ({required Object count}) => '${count} baris cocok';
			case 'pages.logs.fileSaved': return 'Berkas disimpan';
			case 'pages.logs.fileSaveFailed': return 'Tidak dapat menyimpan berkas';
			case 'pages.logs.coreLogLevel': return 'Level inti';
			case 'pages.logs.coreLogLevelMsg': return 'Berlaku setelah menyambung ulang';
			case 'pages.logs.buffer': return 'Bufer';
			case 'pages.about.title': return 'Tentang';
			case 'pages.about.notAvailableMsg': return 'Anda menggunakan versi terbaru';
			case 'pages.about.checkForUpdate': return 'Periksa pembaruan';
			case 'pages.about.openWorkingDir': return 'Buka direktori kerja';
			case 'pages.about.sourceCode': return 'Kode sumber';
			case 'pages.about.telegramChannel': return 'Saluran Telegram';
			case 'pages.about.termsAndConditions': return 'Syarat dan ketentuan';
			case 'pages.about.privacyPolicy': return 'Kebijakan privasi';
			case 'pages.settings.title': return 'Pengaturan';
			case 'pages.settings.resetTunnel': return 'Setel ulang profil VPN';
			case 'pages.settings.options.import.clipboard': return 'Impor opsi dari papan klip';
			case 'pages.settings.options.import.file': return 'Impor opsi dari file';
			case 'pages.settings.options.export.anonymousToClipboard': return 'Salin opsi anonim ke papan klip';
			case 'pages.settings.options.export.anonymousToFile': return 'Ekspor opsi anonim ke file';
			case 'pages.settings.options.export.allToClipboard': return 'Salin semua opsi ke papan klip';
			case 'pages.settings.options.export.allToFile': return 'Ekspor semua opsi ke file';
			case 'pages.settings.options.reset': return 'Setel ulang opsi';
			case 'pages.settings.general.title': return 'Umum';
			case 'pages.settings.general.locale': return 'Bahasa';
			case 'pages.settings.general.themeMode': return 'Tema';
			case 'pages.settings.general.themeModes.system': return 'Default sistem';
			case 'pages.settings.general.themeModes.dark': return 'Mode gelap';
			case 'pages.settings.general.themeModes.light': return 'Mode terang';
			case 'pages.settings.general.themeModes.black': return 'Mode hitam';
			case 'pages.settings.general.enableAnalytics': return 'Aktifkan analitik';
			case 'pages.settings.general.enableAnalyticsMsg': return 'Kirim analitik dan laporan kerusakan dari perangkat Anda untuk membantu meningkatkan aplikasi';
			case 'pages.settings.general.autoIpCheck': return 'Periksa IP koneksi secara otomatis';
			case 'pages.settings.general.dynamicNotification': return 'Tampilkan kecepatan di notifikasi';
			case 'pages.settings.general.hapticFeedback': return 'Umpan balik haptik';
			case 'pages.settings.general.alwaysOnVpn': return 'VPN selalu aktif';
			case 'pages.settings.general.actionAtClosing': return 'Saat menutup jendela';
			case 'pages.settings.general.autoStart': return 'Mulai saat masuk';
			case 'pages.settings.general.silentStart': return 'Mulai diminimalkan';
			case 'pages.settings.general.ignoreBatteryOptimizations': return 'Nonaktifkan optimasi baterai';
			case 'pages.settings.general.ignoreBatteryOptimizationsMsg': return 'Hapus batasan untuk kinerja VPN yang optimal';
			case 'pages.settings.general.memoryLimit': return 'Batas memori';
			case 'pages.settings.general.memoryLimitMsg': return 'Aktifkan jika Anda mengalami kesalahan kehabisan memori atau aplikasi sering macet';
			case 'pages.settings.general.connectionTestUrl': return 'URL uji koneksi';
			case 'pages.settings.general.urlTestInterval': return 'Interval uji URL';
			case 'pages.settings.general.clashApiPort': return 'Port API Clash';
			case 'pages.settings.general.useXrayCoreWhenPossible': return 'Gunakan xray-core jika memungkinkan';
			case 'pages.settings.general.useXrayCoreWhenPossibleMsg': return 'Gunakan xray-core saat mengurai tautan langganan. Impor ulang langganan untuk mengaktifkan opsi ini.';
			case 'pages.settings.general.useSystemTlsEngine': return 'Gunakan TLS sistem jika tersedia';
			case 'pages.settings.general.useSystemTlsEngineMsg': return 'Koneksi tanpa sidik jari TLS menggunakan TLS macOS, iOS, atau Windows setelah lolos pemeriksaan di perangkat ini; jika tidak, koneksi akan terlihat seperti Chrome.';
			case 'pages.settings.general.uploadTestSize': return 'Ukuran uji unggah';
			case 'pages.settings.general.megabytes': return ({required Object n}) => '${n} MB';
			case 'pages.settings.general.speedTest': return 'Tes kecepatan';
			case 'pages.settings.routing.title': return 'Perutean';
			case 'pages.settings.routing.routeRule.add': return 'Tambah aturan';
			case 'pages.settings.routing.routeRule.delete': return 'Hapus aturan';
			case 'pages.settings.routing.routeRule.options.import.clipboard': return 'Impor aturan dari papan klip';
			case 'pages.settings.routing.routeRule.options.import.file': return 'Impor aturan dari file';
			case 'pages.settings.routing.routeRule.options.export.clipboard': return 'Salin aturan ke papan klip';
			case 'pages.settings.routing.routeRule.options.export.file': return 'Simpan aturan ke file';
			case 'pages.settings.routing.routeRule.options.reset': return 'Setel ulang ke aturan bawaan';
			case 'pages.settings.routing.routeRule.rule.title': return 'Aturan';
			case 'pages.settings.routing.routeRule.rule.onlyTunMode': return 'Hanya tersedia dalam mode TUN';
			case 'pages.settings.routing.routeRule.rule.notAvailableInThisPlatform': return 'Tidak tersedia di platform ini';
			case 'pages.settings.routing.routeRule.rule.canNotBeEmpty': return 'Tidak boleh kosong';
			case 'pages.settings.routing.routeRule.rule.validUrlEx': return 'https://example.com';
			case 'pages.settings.routing.routeRule.rule.validUrl': return '“URL” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validUrlEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessNameEx': return 'Chrome.exe atau google chrome atau chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessName': return '“Nama proses” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessNameEx}';
			case 'pages.settings.routing.routeRule.rule.validProcessPathEx': return 'C:\Pro...\chrome.exe\n/App.../Google Chrome\n/usr/lib.../chrome';
			case 'pages.settings.routing.routeRule.rule.validProcessPath': return '“Jalur proses” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validProcessPathEx}';
			case 'pages.settings.routing.routeRule.rule.validPortRangeEx': return '80 atau 1:65000';
			case 'pages.settings.routing.routeRule.rule.validPortRange': return '“Port” atau “Rentang port” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validPortRangeEx}';
			case 'pages.settings.routing.routeRule.rule.validIpCidrEx': return '8.8.8.8, 10.0.0.0/24, atau fd00::/8';
			case 'pages.settings.routing.routeRule.rule.validIpCidr': return 'IP CIDR yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validIpCidrEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainEx': return 'Google.com atau dl.google.com';
			case 'pages.settings.routing.routeRule.rule.validDomain': return '“Domain” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainEx}';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffixEx': return '.com atau .ir';
			case 'pages.settings.routing.routeRule.rule.validDomainSuffix': return '“Sufiks domain” yang valid seperti\n${_root.pages.settings.routing.routeRule.rule.validDomainSuffixEx}';
			case 'pages.settings.routing.routeRule.rule.tileTitle.name': return 'Nama';
			case 'pages.settings.routing.routeRule.rule.tileTitle.outbound': return 'Keluar jika cocok';
			case 'pages.settings.routing.routeRule.rule.tileTitle.rule_set': return 'URL set aturan';
			case 'pages.settings.routing.routeRule.rule.tileTitle.package_name': return 'Nama paket';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_name': return 'Nama proses';
			case 'pages.settings.routing.routeRule.rule.tileTitle.process_path': return 'Jalur proses';
			case 'pages.settings.routing.routeRule.rule.tileTitle.network': return 'Jaringan';
			case 'pages.settings.routing.routeRule.rule.tileTitle.port_range': return 'Port tujuan';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_port_range': return 'Port sumber';
			case 'pages.settings.routing.routeRule.rule.tileTitle.protocol': return 'Protokol';
			case 'pages.settings.routing.routeRule.rule.tileTitle.ip_cidr': return 'IP CIDR tujuan';
			case 'pages.settings.routing.routeRule.rule.tileTitle.source_ip_cidr': return 'IP CIDR sumber';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain': return 'Domain';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_suffixe': return 'Sufiks domain';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_keyword': return 'Kata kunci domain';
			case 'pages.settings.routing.routeRule.rule.tileTitle.domain_regex': return 'Regex domain';
			case 'pages.settings.routing.routeRule.rule.outbound.proxy': return 'Proxy';
			case 'pages.settings.routing.routeRule.rule.outbound.direct': return 'Langsung';
			case 'pages.settings.routing.routeRule.rule.outbound.direct_with_fragment': return 'Langsung dengan Fragment';
			case 'pages.settings.routing.routeRule.rule.outbound.block': return 'Blokir';
			case 'pages.settings.routing.routeRule.rule.network.all': return 'Semua';
			case 'pages.settings.routing.routeRule.rule.network.tcp': return 'TCP';
			case 'pages.settings.routing.routeRule.rule.network.udp': return 'UDP';
			case 'pages.settings.routing.routeRule.rule.protocol.': return 'Semua';
			case 'pages.settings.routing.routeRule.rule.protocol.tls': return 'TLS';
			case 'pages.settings.routing.routeRule.rule.protocol.http': return 'HTTP';
			case 'pages.settings.routing.routeRule.rule.protocol.quic': return 'QUIC';
			case 'pages.settings.routing.routeRule.rule.protocol.stun': return 'STUN';
			case 'pages.settings.routing.routeRule.rule.protocol.dns': return 'DNS';
			case 'pages.settings.routing.routeRule.rule.protocol.bittorrent': return 'BitTorrent';
			case 'pages.settings.routing.routeRule.genericList.addNew': return 'Tambah nilai baru';
			case 'pages.settings.routing.routeRule.genericList.update': return 'Perbarui nilai';
			case 'pages.settings.routing.routeRule.genericList.clearList': return 'Bersihkan daftar';
			case 'pages.settings.routing.routeRule.genericList.clearListMsg': return 'Semua item akan dihapus';
			case 'pages.settings.routing.builtinRules.tag': return 'Bawaan';
			case 'pages.settings.routing.builtinRules.bypassLan': return 'Lewati LAN';
			case 'pages.settings.routing.builtinRules.blockAds': return 'Blokir iklan dan malware';
			case 'pages.settings.routing.builtinRules.bypassRegion': return ({required Object region}) => 'Lewati situs di ${region}';
			case 'pages.settings.routing.appBasedRouting.title': return 'Perutean berbasis aplikasi';
			case 'pages.settings.routing.appBasedRouting.hideSysApps': return 'Sembunyikan aplikasi sistem';
			case 'pages.settings.routing.appBasedRouting.listTitle.bypass': return 'Aplikasi yang dilewati';
			case 'pages.settings.routing.appBasedRouting.listTitle.proxy': return 'Aplikasi dengan proxy';
			case 'pages.settings.routing.appBasedRouting.chooseApps': return 'Pilih aplikasi';
			case 'pages.settings.routing.appBasedRouting.apps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'aplikasi',
				other: 'aplikasi',
			);
			case 'pages.settings.routing.appBasedRouting.moreApps': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: '+${n} aplikasi',
				other: '+${n} aplikasi',
			);
			case 'pages.settings.routing.appBasedRouting.autoTag': return 'Otomatis';
			case 'pages.settings.routing.appBasedRouting.outsideVpn': return 'Di luar VPN';
			case 'pages.settings.routing.appBasedRouting.ruleWontApply': return 'Di luar VPN · aturan tidak berlaku';
			case 'pages.settings.routing.appBasedRouting.notInstalled': return 'Tidak terpasang';
			case 'pages.settings.routing.appBasedRouting.share.invite': return 'Bantu tingkatkan pilihan otomatis';
			case 'pages.settings.routing.appBasedRouting.share.removed': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: '${n} dihapus',
				other: '${n} dihapus',
			);
			case 'pages.settings.routing.appBasedRouting.share.added': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: '${n} ditambahkan',
				other: '${n} ditambahkan',
			);
			case 'pages.settings.routing.appBasedRouting.share.title': return 'Bagikan perubahan Anda';
			case 'pages.settings.routing.appBasedRouting.share.where': return 'Membuka issue publik di GitHub yang sudah berisi nama aplikasi ini. Untuk membagikannya, kirim issue itu di sana. Anda memerlukan akun GitHub.';
			case 'pages.settings.routing.appBasedRouting.share.action': return 'Lanjutkan di GitHub';
			case 'pages.settings.routing.appBasedRouting.options.import.clipboard': return 'Impor pilihan dari papan klip';
			case 'pages.settings.routing.appBasedRouting.options.import.file': return 'Impor pilihan dari file';
			case 'pages.settings.routing.appBasedRouting.options.import.msg': return 'Mengimpor menggantikan pilihan Anda saat ini. Lanjutkan?';
			case 'pages.settings.routing.appBasedRouting.options.export.clipboard': return 'Salin pilihan ke papan klip';
			case 'pages.settings.routing.appBasedRouting.options.export.file': return 'Ekspor pilihan ke file';
			case 'pages.settings.routing.appBasedRouting.options.clearAllSelections': return 'Hapus semua pilihan';
			case 'pages.settings.routing.appBasedRouting.modes.proxy': return 'Hanya proxy';
			case 'pages.settings.routing.appBasedRouting.modes.bypass': return 'Lewati';
			case 'pages.settings.routing.appBasedRouting.autoSelection.title': return ({required Object region}) => 'Pilihan otomatis berdasarkan ${region}';
			case 'pages.settings.routing.appBasedRouting.autoSelection.performNow': return 'Perbarui sekarang';
			case 'pages.settings.routing.appBasedRouting.autoSelection.updated': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				zero: 'Diperbarui hari ini',
				one: 'Diperbarui ${n} hari lalu',
				other: 'Diperbarui ${n} hari lalu',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.noList': return 'Tidak ada daftar untuk wilayah ini';
			case 'pages.settings.routing.appBasedRouting.autoSelection.loadFailed': return 'Tidak dapat memuat daftar';
			case 'pages.settings.routing.appBasedRouting.autoSelection.restore': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: 'Pulihkan ${n} pilihan otomatis',
				other: 'Pulihkan ${n} pilihan otomatis',
			);
			case 'pages.settings.routing.appBasedRouting.autoSelection.restored': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(n,
				one: '${n} pilihan otomatis dipulihkan',
				other: '${n} pilihan otomatis dipulihkan',
			);
			case 'pages.settings.routing.region': return 'Wilayah';
			case 'pages.settings.routing.regions.ir': return 'Iran (ir)';
			case 'pages.settings.routing.regions.cn': return 'Tiongkok (cn)';
			case 'pages.settings.routing.regions.ru': return 'Rusia (ru)';
			case 'pages.settings.routing.regions.af': return 'Afghanistan (af)';
			case 'pages.settings.routing.regions.id': return 'Indonesia (id)';
			case 'pages.settings.routing.regions.tr': return 'Turki (tr)';
			case 'pages.settings.routing.regions.br': return 'Brasil (br)';
			case 'pages.settings.routing.regions.other': return 'Lainnya';
			case 'pages.settings.routing.balancerStrategy.title': return 'Strategi Balancer';
			case 'pages.settings.routing.balancerStrategy.roundRobin': return 'Round robin';
			case 'pages.settings.routing.balancerStrategy.consistentHash': return 'Consistent hash';
			case 'pages.settings.routing.balancerStrategy.stickySession': return 'Sticky session';
			case 'pages.settings.routing.balancerStrategy.roundRobinDescription': return 'Setiap koneksi memakai server berikutnya, jadi situs mungkin melihat IP Anda berubah';
			case 'pages.settings.routing.balancerStrategy.consistentHashDescription': return 'Setiap situs selalu memakai server yang sama';
			case 'pages.settings.routing.balancerStrategy.stickySessionDescription': return 'Setiap situs memakai server acak sampai Anda menyambung ulang';
			case 'pages.settings.routing.resolveDestination': return 'Resolusi tujuan';
			case 'pages.settings.routing.ipv6Route': return 'IPv6';
			case 'pages.settings.routing.ipv6Modes.preferIpv4': return 'IPv4 dulu';
			case 'pages.settings.routing.ipv6Modes.preferIpv6': return 'IPv6 dulu';
			case 'pages.settings.dns.title': return 'DNS';
			case 'pages.settings.dns.remoteDns': return 'DNS jarak jauh';
			case 'pages.settings.dns.remoteDnsDomainStrategy': return 'Strategi domain DNS jarak jauh';
			case 'pages.settings.dns.directDns': return 'Penyelesai server keluar (langsung)';
			case 'pages.settings.dns.directDnsDomainStrategy': return 'Strategi domain keluar';
			case 'pages.settings.dns.enableFakeDns': return 'Aktifkan DNS palsu';
			case 'pages.settings.dns.domainStrategy.auto': return 'Otomatis';
			case 'pages.settings.dns.domainStrategy.preferIpv6': return 'Pilih IPv6';
			case 'pages.settings.dns.domainStrategy.preferIpv4': return 'Pilih IPv4';
			case 'pages.settings.dns.domainStrategy.ipv4Only': return 'Hanya IPv4';
			case 'pages.settings.dns.domainStrategy.ipv6Only': return 'Hanya IPv6';
			case 'pages.settings.inbound.title': return 'Masuk';
			case 'pages.settings.inbound.serviceMode': return 'Mode layanan';
			case 'pages.settings.inbound.serviceModes.proxy': return 'Hanya layanan proxy';
			case 'pages.settings.inbound.serviceModes.systemProxy': return 'Atur proxy sistem';
			case 'pages.settings.inbound.serviceModes.tun': return 'VPN';
			case 'pages.settings.inbound.shortServiceModes.proxy': return 'Proxy';
			case 'pages.settings.inbound.shortServiceModes.systemProxy': return 'Proxy sistem';
			case 'pages.settings.inbound.shortServiceModes.tun': return 'VPN';
			case 'pages.settings.inbound.strictRoute': return 'Rute ketat';
			case 'pages.settings.inbound.tunImplementation': return 'Implementasi TUN';
			case 'pages.settings.inbound.tunImplementations.mixed': return 'Campuran';
			case 'pages.settings.inbound.tunImplementations.system': return 'Sistem';
			case 'pages.settings.inbound.tunImplementations.gvisor': return 'gVisor';
			case 'pages.settings.inbound.mixedPort': return 'Port proksi (SOCKS5/4, HTTP)';
			case 'pages.settings.inbound.tproxyPort': return 'Port proxy transparan';
			case 'pages.settings.inbound.directPort': return 'Port langsung';
			case 'pages.settings.inbound.redirectPort': return 'Port pengalihan';
			case 'pages.settings.inbound.lanSharing': return 'Berbagi VPN yang aman';
			case 'pages.settings.inbound.connectionSharing': return 'Berbagi koneksi';
			case 'pages.settings.inbound.qrCode': return 'Kode QR';
			case 'pages.settings.inbound.closedInVpn': return 'tertutup di mode VPN, kecuali dibagikan';
			case 'pages.settings.inbound.proxySecret': return 'Rahasia proksi';
			case 'pages.settings.inbound.noSecret': return 'Tanpa rahasia: aplikasi atau perangkat apa pun yang mencapai port dapat memakainya';
			case 'pages.settings.inbound.generateSecret': return 'Buat baru';
			case 'pages.settings.inbound.removeSecret': return 'Hapus rahasia?';
			case 'pages.settings.inbound.removeSecretMsg': return 'Tanpa rahasia, aplikasi apa pun di perangkat ini, dan perangkat apa pun di jaringan saat berbagi, dapat memakai proksi tanpa pengguna atau kata sandi. Risiko ditanggung sendiri.';
			case 'pages.settings.inbound.localProxy': return 'Proksi lokal';
			case 'pages.settings.inbound.localProxyInVpn': return 'Tetap terbuka dalam mode VPN';
			case 'pages.settings.inbound.localProxyInVpnHint': return 'Aplikasi sudah memakai VPN; hanya untuk aplikasi yang diatur ke proksi';
			case 'pages.settings.inbound.localProxyAuth': return 'Wajibkan kata sandi';
			case 'pages.settings.inbound.localProxyAuthHint': return 'Sebagian aplikasi, seperti peramban, tidak bisa mengirim kata sandi SOCKS';
			case 'pages.settings.inbound.notAsSystemProxy': return 'Tidak diminta sebagai proksi sistem, yang tidak bisa mengirimnya';
			case 'pages.settings.inbound.lanGroup': return 'Berbagi di jaringan lokal';
			case 'pages.settings.inbound.lanSharingPort': return 'Port berbagi';
			case 'pages.settings.inbound.otherPorts': return 'Port lain';
			case 'pages.settings.inbound.closedInVpnLocal': return 'tertutup dalam mode VPN';
			case 'pages.settings.tlsTricks.title': return 'Trik TLS';
			case 'pages.settings.tlsTricks.enable': return 'Aktifkan Fragment';
			case 'pages.settings.tlsTricks.packets': return 'Paket Fragment';
			case 'pages.settings.tlsTricks.packetsTlsHello': return 'TLS Hello';
			case 'pages.settings.tlsTricks.packets1_1': return '1-1';
			case 'pages.settings.tlsTricks.packets1_2': return '1-2';
			case 'pages.settings.tlsTricks.packets1_3': return '1-3';
			case 'pages.settings.tlsTricks.packets1_4': return '1-4';
			case 'pages.settings.tlsTricks.packets1_5': return '1-5';
			case 'pages.settings.tlsTricks.size': return 'Ukuran Fragment';
			case 'pages.settings.tlsTricks.sleep': return 'Jeda Fragment';
			case 'pages.settings.tlsTricks.mixedSniCase.enable': return 'Aktifkan huruf campuran SNI';
			case 'pages.settings.tlsTricks.padding.enable': return 'Aktifkan padding';
			case 'pages.settings.tlsTricks.padding.size': return 'Ukuran padding';
			case 'pages.settings.chain.title': return 'Rantai';
			case 'pages.settings.chain.subtitle': return 'Keamanan tambahan & pembuka blokir';
			case 'pages.settings.chain.finalIp': return 'IP akhir';
			case 'pages.settings.chain.levels.app.title': return 'App';
			case 'pages.settings.chain.levels.app.msg': return 'Titik awal: Lalu lintas aplikasi Anda masuk ke rantai di sini dan melewati lapisan berikutnya untuk bersiap melakukan bypass akhir';
			case 'pages.settings.chain.levels.extraSecurity.title': return 'Keamanan tambahan';
			case 'pages.settings.chain.levels.extraSecurity.msg': return 'Menambahkan pelindung ekstra untuk menjaga privasi data Anda, bahkan jika profil utama Anda tidak dipercaya';
			case 'pages.settings.chain.levels.mainProfile.title': return 'Profil utama';
			case 'pages.settings.chain.levels.unblocker.title': return 'Pembuka blokir';
			case 'pages.settings.chain.levels.unblocker.msg': return 'Membantu melewati batasan jaringan. Jika pembantu terhubung, profil utama Anda tetap dapat bekerja meskipun saat ini sedang diblokir.';
			case 'pages.settings.chain.levels.filtering.title': return 'Pemfilteran';
			case 'pages.settings.chain.levels.filtering.msg': return 'Keluar akhir: Lalu lintas Anda melewati lapisan aktif, yaitu Keamanan tambahan, Profil utama, atau Pembuka blokir. Setelah efeknya diterapkan, lalu lintas dirutekan untuk melewati pemfilteran jaringan lokal.';
			case 'pages.settings.chain.warp.missingConfig': return 'Konfigurasi WARP hilang';
			case 'pages.settings.chain.warp.licenseKey': return 'Kunci lisensi';
			case 'pages.settings.chain.warp.tunnel': return 'Terowongan';
			case 'pages.settings.chain.warp.cleanIp': return 'IP bersih';
			case 'pages.settings.chain.warp.port': return 'Port';
			case 'pages.settings.chain.warp.noise.count': return 'Jumlah kebisingan';
			case 'pages.settings.chain.warp.noise.mode': return 'Mode kebisingan';
			case 'pages.settings.chain.warp.noise.size': return 'Ukuran kebisingan';
			case 'pages.settings.chain.warp.noise.delay': return 'Penundaan kebisingan';
			case 'pages.settings.chain.warp.noise.modes.standard': return 'Standar';
			case 'pages.settings.chain.warp.noise.modes.random': return 'Acak';
			case 'pages.settings.chain.warp.noise.modes.quic': return 'QUIC (HTTPS)';
			case 'pages.settings.chain.warp.noise.modes.quicMimic': return 'Handshake QUIC';
			case 'pages.settings.chain.warp.noise.modes.dns': return 'DNS (google.com)';
			case 'pages.settings.chain.warp.noise.modes.dnsCloudflare': return 'DNS (cloudflare.com)';
			case 'pages.settings.chain.warp.noise.modes.sip': return 'SIP (panggilan VoIP)';
			case 'pages.settings.chain.warp.noise.modes.stun': return 'STUN (panggilan video)';
			case 'pages.settings.chain.warp.noise.title': return 'Derau WireGuard';
			case 'pages.settings.chain.warp.endpoint': return 'Titik akhir';
			case 'pages.settings.chain.warp.endpointSources.profile': return 'Ditetapkan Cloudflare';
			case 'pages.settings.chain.warp.endpointSources.scan': return 'Pindai';
			case 'pages.settings.chain.warp.endpointSources.custom': return 'Kustom';
			case 'pages.settings.chain.warp.customServer': return 'Alamat';
			case 'pages.settings.chain.warp.mtu': return 'MTU';
			case 'pages.settings.chain.warp.customized': return 'Disesuaikan';
			case 'pages.settings.chain.warp.scanner.title': return 'Pemindai';
			case 'pages.settings.chain.warp.masque.title': return 'MASQUE';
			case 'pages.settings.chain.warp.awg.title': return 'AmneziaWG';
			case 'pages.settings.chain.psiphon.selectServerRegion': return 'Pilih wilayah server';
			case 'pages.settings.chain.psiphon.regions.auto': return _root.common.auto;
			case 'pages.settings.chain.psiphon.regions.at': return 'Austria (at)';
			case 'pages.settings.chain.psiphon.regions.au': return 'Australia (au)';
			case 'pages.settings.chain.psiphon.regions.be': return 'Belgia (be)';
			case 'pages.settings.chain.psiphon.regions.bg': return 'Bulgaria (bg)';
			case 'pages.settings.chain.psiphon.regions.ca': return 'Kanada (ca)';
			case 'pages.settings.chain.psiphon.regions.ch': return 'Swiss (ch)';
			case 'pages.settings.chain.psiphon.regions.cz': return 'Republik Ceko (cz)';
			case 'pages.settings.chain.psiphon.regions.de': return 'Jerman (de)';
			case 'pages.settings.chain.psiphon.regions.dk': return 'Denmark (dk)';
			case 'pages.settings.chain.psiphon.regions.ee': return 'Estonia (ee)';
			case 'pages.settings.chain.psiphon.regions.es': return 'Spanyol (es)';
			case 'pages.settings.chain.psiphon.regions.fi': return 'Finlandia (fi)';
			case 'pages.settings.chain.psiphon.regions.fr': return 'Prancis (fr)';
			case 'pages.settings.chain.psiphon.regions.gb': return 'Britania Raya (gb)';
			case 'pages.settings.chain.psiphon.regions.hr': return 'Kroasia (hr)';
			case 'pages.settings.chain.psiphon.regions.hu': return 'Hongaria (hu)';
			case 'pages.settings.chain.psiphon.regions.ie': return 'Irlandia (ie)';
			case 'pages.settings.chain.psiphon.regions.kIn': return 'India (in)';
			case 'pages.settings.chain.psiphon.regions.it': return 'Italia (it)';
			case 'pages.settings.chain.psiphon.regions.jp': return 'Jepang (jp)';
			case 'pages.settings.chain.psiphon.regions.lv': return 'Latvia (lv)';
			case 'pages.settings.chain.psiphon.regions.nl': return 'Belanda (nl)';
			case 'pages.settings.chain.psiphon.regions.no': return 'Norwegia (no)';
			case 'pages.settings.chain.psiphon.regions.pl': return 'Polandia (pl)';
			case 'pages.settings.chain.psiphon.regions.pt': return 'Portugal (pt)';
			case 'pages.settings.chain.psiphon.regions.ro': return 'Rumania (ro)';
			case 'pages.settings.chain.psiphon.regions.rs': return 'Serbia (rs)';
			case 'pages.settings.chain.psiphon.regions.se': return 'Swedia (se)';
			case 'pages.settings.chain.psiphon.regions.sg': return 'Singapura (sg)';
			case 'pages.settings.chain.psiphon.regions.sk': return 'Slovakia (sk)';
			case 'pages.settings.chain.psiphon.regions.us': return 'Amerika Serikat (us)';
			case 'pages.settings.chain.profile.selectProfile': return 'Pilih profil';
			case 'pages.settings.chain.profile.conduitPairingId': return 'ID pemasangan Conduit';
			case 'components.stats.connection': return 'Koneksi';
			case 'components.stats.traffic': return 'Lalu lintas';
			case 'components.stats.trafficLive': return 'Lalu lintas langsung';
			case 'components.stats.trafficTotal': return 'Total lalu lintas';
			case 'components.stats.uplink': return 'Unggah';
			case 'components.stats.downlink': return 'Unduh';
			case 'components.stats.speed': return 'Kecepatan';
			case 'components.stats.totalTransferred': return 'Total ditransfer';
			case 'components.subscriptionInfo.upload': return 'Unggah';
			case 'components.subscriptionInfo.download': return 'Unduh';
			case 'components.subscriptionInfo.total': return 'Total lalu lintas';
			case 'components.subscriptionInfo.expireDate': return 'Tanggal kedaluwarsa';
			case 'components.subscriptionInfo.expired': return 'Kedaluwarsa';
			case 'components.subscriptionInfo.noTraffic': return 'Kuota habis';
			case 'components.subscriptionInfo.remainingDuration': return ({required num days}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('id'))(days,
				other: 'Sisa ${days} hari',
			);
			case 'components.subscriptionInfo.remainingUnlimited': return 'Tanpa batas';
			case 'components.subscriptionInfo.remainingTrafficSemanticLabel': return ({required Object consumed, required Object total}) => '${consumed} dari ${total} lalu lintas terpakai';
			case 'components.subscriptionInfo.remainingTraffic': return 'Sisa lalu lintas';
			case 'components.subscriptionInfo.openWebPage': return 'Buka halaman web';
			case 'components.subscriptionInfo.support': return 'Dukungan';
			case 'components.subscriptionInfo.openLinkTitle': return 'Buka tautan ini?';
			case 'components.subscriptionInfo.openLinkAction': return 'Buka';
			case 'dialogs.sortProfiles.title': return 'Urut berdasarkan';
			case 'dialogs.sortProfiles.sort.name': return 'Menurut abjad';
			case 'dialogs.sortProfiles.sort.lastUpdate': return 'Terakhir diperbarui';
			case 'dialogs.sortProfiles.direction.newestFirst': return 'Terbaru dulu';
			case 'dialogs.sortProfiles.direction.oldestFirst': return 'Terlama dulu';
			case 'dialogs.warpLicense.title': return 'Persetujuan Cloudflare WARP';
			case 'dialogs.warpLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Cloudflare WARP adalah penyedia VPN WireGuard gratis. Dengan mengaktifkan opsi ini, Anda menyetujui '),
				tos('Ketentuan layanan'),
				const TextSpan(text: ' dan '),
				privacy('Kebijakan privasi'),
				const TextSpan(text: ' Cloudflare WARP.'),
			]);
			case 'dialogs.psiphonLicense.title': return 'Perjanjian lisensi Psiphon';
			case 'dialogs.psiphonLicense.description': return ({required InlineSpanBuilder tos, required InlineSpanBuilder privacy}) => TextSpan(children: [
				const TextSpan(text: 'Dengan menggunakan Psiphon, Anda menyetujui '),
				tos('Ketentuan layanan'),
				const TextSpan(text: ' dan mengakui '),
				privacy('Kebijakan privasi'),
				const TextSpan(text: '. Baca dengan teliti sebelum melanjutkan.'),
			]);
			case 'dialogs.newVersion.title': return 'Pembaruan tersedia';
			case 'dialogs.newVersion.msg': return 'Versi baru ${_root.common.appTitle} tersedia. Perbarui sekarang?';
			case 'dialogs.newVersion.currentVersion': return 'Versi saat ini';
			case 'dialogs.newVersion.newVersion': return 'Versi baru';
			case 'dialogs.newVersion.updateNow': return 'Perbarui sekarang';
			case 'dialogs.newVersion.downloading': return 'Mengunduh…';
			case 'dialogs.newVersion.installing': return 'Memulai pemasang…';
			case 'dialogs.newVersion.allowInstall': return 'Izinkan Hiddify memasang aplikasi di pengaturan yang terbuka, lalu coba lagi.';
			case 'dialogs.newVersion.failed': return 'Pembaruan tidak dapat dipasang.';
			case 'dialogs.newVersion.openPage': return 'Buka halaman rilis';
			case 'dialogs.newVersion.tryAgain': return 'Coba lagi';
			case 'dialogs.confirmation.settings.import.msg': return 'Ini menimpa semua opsi konfigurasi dengan nilai yang diimpor. Lanjutkan?';
			case 'dialogs.confirmation.profile.delete.title': return 'Hapus profil';
			case 'dialogs.confirmation.profile.delete.msg': return 'Hapus profil ini? Tindakan ini tidak dapat dibatalkan.';
			case 'dialogs.confirmation.appList.import.msg': return 'Ini menggantikan aplikasi Lewati dan Hanya proxy Anda. Lanjutkan?';
			case 'dialogs.confirmation.routeRule.delete.title': return 'Hapus aturan';
			case 'dialogs.confirmation.routeRule.delete.msg': return ({required Object rulename}) => 'Hapus aturan “${rulename}”? Tindakan ini tidak dapat dibatalkan.';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.title': return 'Tambah profil?';
			case 'dialogs.confirmation.addProfileByDeepLinkWarning.message': return ({required Object host}) => 'Tautan eksternal dari “${host}” ingin menambahkan profil baru. Impor?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.title': return 'Impor aturan rute?';
			case 'dialogs.confirmation.importRouteRuleByDeepLinkWarning.message': return 'Aturan rute menentukan ke mana lalu lintas Anda pergi.\nHanya impor dari sumber yang Anda percayai.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.title': return 'Izin administrator diperlukan';
			case 'dialogs.adminBgService.vpnNeedsAdmin.msg': return 'Mode VPN memerlukan izin administrator satu kali untuk memasang layanan latar belakang Hiddify. Setelah itu, Anda dapat terhubung tanpa permintaan lagi.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.connectWithAdmin': return 'Hubungkan dengan izin administrator';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingTitle': return 'Menunggu izin administrator';
			case 'dialogs.adminBgService.vpnNeedsAdmin.waitingMsg': return 'Izinkan permintaan administrator untuk melanjutkan. Anda dapat berhenti dan mencoba lagi nanti.';
			case 'dialogs.adminBgService.vpnNeedsAdmin.stop': return 'Berhenti';
			case 'dialogs.adminBgService.proxyNeedsAdmin.title': return 'Izin administrator disarankan';
			case 'dialogs.adminBgService.proxyNeedsAdmin.msg': return 'Beberapa pengaturan di profil ini bekerja lebih baik dengan izin administrator. Anda dapat menjalankan dengan izin administrator, atau melanjutkan tanpanya dan mematikan pengaturan tersebut untuk koneksi ini.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.seeConfigs': return 'Tampilkan konfigurasi';
			case 'dialogs.adminBgService.proxyNeedsAdmin.hideConfigs': return 'Sembunyikan konfigurasi';
			case 'dialogs.adminBgService.proxyNeedsAdmin.neverAskAgain': return 'Jangan tanya lagi untuk profil ini';
			case 'dialogs.adminBgService.proxyNeedsAdmin.runAsAdmin': return 'Jalankan sebagai administrator';
			case 'dialogs.adminBgService.proxyNeedsAdmin.continueWithoutAdmin': return 'Lanjutkan tanpa izin administrator';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedTitle': return 'Tidak dapat memperoleh izin administrator';
			case 'dialogs.adminBgService.proxyNeedsAdmin.elevationFailedMsg': return 'Permintaan administrator ditolak atau gagal. Coba lagi, atau lanjutkan tanpa izin administrator untuk koneksi ini.';
			case 'dialogs.adminBgService.proxyNeedsAdmin.tryAgain': return 'Coba lagi';
			case 'dialogs.experimentalNotice.title': return 'Fitur eksperimental sedang digunakan';
			case 'dialogs.experimentalNotice.msg': return 'Anda telah mengaktifkan beberapa fitur eksperimental yang mungkin memengaruhi kualitas koneksi dan menyebabkan kesalahan tak terduga. Anda selalu dapat mengubah atau menyetel ulang opsi ini di Pengaturan.';
			case 'dialogs.experimentalNotice.disable': return 'Jangan tampilkan lagi';
			case 'dialogs.noActiveProfile.title': return 'Pilih profil';
			case 'dialogs.noActiveProfile.msg': return 'Mari mulai. Tambahkan profil koneksi dengan detail server VPN Anda.\n\nBelum punya server? Tidak masalah. Panduan di bawah ini menunjukkan cara membuatnya secara gratis.';
			case 'dialogs.noActiveProfile.helpBtn.label': return 'Tunjukkan caranya';
			case 'dialogs.noActiveProfile.helpBtn.url': return 'https://hiddify.com/manager/';
			case 'dialogs.unknownDomainsWarning.title': return 'Periksa tautan ini dulu';
			case 'dialogs.unknownDomainsWarning.cannotVerify': return 'Tautan ini belum diverifikasi';
			case 'dialogs.unknownDomainsWarning.avoidIfUnsure': return 'Jika Anda tidak sepenuhnya yakin, jangan membayar atau membagikan informasi sensitif';
			case 'dialogs.unknownDomainsWarning.ownResponsibility': return 'Anda melanjutkan dengan risiko sendiri';
			case 'dialogs.unknownDomainsWarning.open': return 'Buka';
			case 'dialogs.unknownDomainsWarning.openIn': return ({required Object seconds}) => 'Buka (${seconds})';
			case 'dialogs.proxyInfo.fullTag': return 'Tag lengkap';
			case 'dialogs.proxyInfo.type': return 'Tipe';
			case 'dialogs.proxyInfo.status': return 'Status';
			case 'dialogs.proxyInfo.testTime': return 'Waktu uji';
			case 'dialogs.proxyInfo.testDelay': return 'Jeda uji';
			case 'dialogs.proxyInfo.isSelected': return 'Dipilih';
			case 'dialogs.proxyInfo.isGroup': return 'Grup';
			case 'dialogs.proxyInfo.isSecure': return 'Aman';
			case 'dialogs.proxyInfo.port': return 'Port';
			case 'dialogs.proxyInfo.host': return 'Host';
			case 'dialogs.proxyInfo.ip': return 'IP';
			case 'dialogs.proxyInfo.countryCode': return 'Kode negara';
			case 'dialogs.proxyInfo.region': return 'Wilayah';
			case 'dialogs.proxyInfo.city': return 'Kota';
			case 'dialogs.proxyInfo.asn': return 'ASN';
			case 'dialogs.proxyInfo.organization': return 'Organisasi';
			case 'dialogs.proxyInfo.location': return 'Lokasi';
			case 'dialogs.proxyInfo.postalCode': return 'Kode pos';
			case 'dialogs.proxyInfo.download': return 'Unduh';
			case 'dialogs.proxyInfo.upload': return 'Unggah';
			case 'dialogs.proxyInfo.ping': return 'Ping';
			case 'dialogs.proxyInfo.speed': return 'Kecepatan';
			case 'dialogs.proxyInfo.server': return 'Server';
			case 'dialogs.proxyInfo.country': return 'Negara';
			case 'dialogs.proxyInfo.tapToTest': return 'Ketuk untuk menguji';
			case 'dialogs.windowClosing.askEachTime': return 'Tanyakan setiap kali';
			case 'dialogs.windowClosing.alertMessage': return 'Sembunyikan atau keluar dari aplikasi?';
			case 'dialogs.windowClosing.remember': return 'Ingat pilihan saya';
			case 'dialogs.qrCode.copyFullLink': return 'Salin tautan lengkap';
			case 'dialogs.qrCode.copied': return 'Disalin';
			case 'dialogs.qrCode.lanLine': return 'SOCKS5 · hanya jaringan yang sama';
			case 'dialogs.qrCode.noLocalNetwork': return 'Jaringan lokal tidak ditemukan';
			case 'dialogs.qrCode.ip': return 'IP';
			case 'dialogs.qrCode.port': return 'Port';
			case 'dialogs.qrCode.username': return 'Nama pengguna';
			case 'dialogs.qrCode.password': return 'Kata sandi';
			case 'dialogs.qrCode.showPassword': return 'Tampilkan kata sandi';
			case 'dialogs.qrCode.hidePassword': return 'Sembunyikan kata sandi';
			case 'dialogs.qrScanner.notFound': return 'Tidak ada kode QR di gambar ini';
			case 'dialogs.keepTop.title': return 'Langganan besar';
			case 'dialogs.keepTop.description': return ({required Object count, required Object keep}) => 'Profil ini berisi ${count} proxy. Menjalankan semuanya menghabiskan baterai, data, dan memori. Hiddify dapat mengujinya sekali, menjalankan ${keep} yang tercepat, dan menjeda sisanya.';
			case 'dialogs.keepTop.hint': return 'Anda bisa menjalankan semuanya lagi kapan saja dari akhir daftar proxy.';
			case 'dialogs.keepTop.keeping': return ({required Object keep}) => '${keep} tercepat berjalan, sisanya dijeda';
			case 'dialogs.keepTop.all': return ({required Object count}) => 'Semua ${count} berjalan';
			case 'dialogs.keepTop.keep': return ({required Object keep}) => 'Pertahankan ${keep} tercepat';
			case 'dialogs.keepTop.useAll': return ({required Object count}) => 'Gunakan semua ${count}';
			case 'dialogs.keepTop.howMany': return 'Berapa yang tetap berjalan';
			case 'dialogs.keepTop.pickByHand': return 'Pilih proksi sendiri';
			case 'dialogs.keepTags.title': return 'Pilih proksi';
			case 'dialogs.keepTags.hint': return 'Hanya ini yang berjalan, setiap kali tersambung.';
			case 'dialogs.keepTags.search': return 'Cari';
			case 'dialogs.keepTags.all': return 'Pilih semua';
			case 'dialogs.keepTags.none': return 'Hapus';
			case 'dialogs.keepTags.run': return ({required Object n}) => 'Gunakan ${n} ini';
			case 'dialogs.keepTags.sort': return 'Urutkan';
			case 'dialogs.keepTags.sortProfile': return 'Urutan profil';
			case 'dialogs.keepTags.sortPing': return 'Ping';
			case 'dialogs.keepTags.sortDownload': return 'Unduh';
			case 'dialogs.keepTags.sortUpload': return 'Unggah';
			case 'dialogs.keepTags.selectFastest': return ({required Object n}) => '${n} tercepat';
			case 'dialogs.keepTags.statusChosen': return 'Dipilih';
			case 'dialogs.keepTags.statusAnswering': return 'Merespons';
			case 'dialogs.keepTags.statusPaused': return 'Dijeda';
			case 'dialogs.keepTags.paused': return ({required Object n}) => '${n} proksi dijeda: tidak ada ping dan tidak bisa dites.';
			case 'dialogs.keepTags.wake': return 'Jalankan semua untuk dites';
			case 'dialogs.keepTags.offline': return 'Sambungkan untuk melihat ping dan mengetesnya.';
			case 'dialogs.keepTags.offlineTitle': return 'Tidak tersambung';
			case 'dialogs.keepTags.shown': return ({required Object n}) => '${n} ditampilkan';
			case 'dialogs.keepTags.noMatch': return 'Tidak ada proksi yang cocok';
			case 'dialogs.keepTags.chosenHint': return 'Ketuk proksi di atas untuk memilihnya';
			case 'dialogs.keepTags.allShown': return 'Semuanya ada di daftar di atas';
			case 'dialogs.keepTags.notShown': return 'Tidak ditampilkan:';
			case 'dialogs.keepTags.protocol': return 'Protokol';
			case 'dialogs.keepTags.country': return 'Negara';
			case 'dialogs.keepTags.anyProtocol': return 'Protokol apa pun';
			case 'dialogs.keepTags.anyCountry': return 'Negara apa pun';
			case 'dialogs.keepTags.otherCountries': return 'Lainnya';
			case 'dialogs.localProxy.steps.0': return 'Buka pengaturan proksi aplikasi';
			case 'dialogs.localProxy.steps.1': return 'Pilih SOCKS5 atau HTTP';
			case 'dialogs.localProxy.steps.2': return 'Masukkan nilai di bawah · ketuk untuk menyalin';
			case 'dialogs.localProxy.steps.3': return 'Biarkan Hiddify terhubung';
			case 'dialogs.localProxy.hint': return 'Mode proksi · cara memakai';
			case 'dialogs.localProxy.setPassword': return 'Atur kata sandi';
			case 'dialogs.localProxy.manual': return 'Manual';
			case 'dialogs.localProxy.dontShowAgain': return 'Jangan tampilkan lagi';
			case 'dialogs.localProxy.thisDevice': return 'Perangkat ini';
			case 'dialogs.localProxy.otherDevices': return 'Perangkat lain';
			case 'dialogs.localProxy.server': return 'Server';
			case 'dialogs.localProxy.noPassword': return 'Belum ada kata sandi';
			case 'dialogs.localProxy.turnOnSharing': return 'Aktifkan berbagi';
			case 'dialogs.localProxy.copyLink': return 'Salin tautan';
			case 'dialogs.localProxy.telegramLink': return 'Tautan Telegram';
			case 'dialogs.localProxy.fullLink': return 'Tautan lengkap';
			case 'dialogs.localProxy.portRange': return 'Gunakan port 1024 sampai 65535';
			case 'dialogs.localProxy.passwordTooShort': return 'Minimal 4 karakter';
			case 'dialogs.localProxy.edit': return 'Edit';
			case 'connection.tapToConnect': return 'Ketuk untuk menyambungkan';
			case 'connection.connect': return 'Sambungkan';
			case 'connection.connecting': return 'Menyambungkan…';
			case 'connection.waiting': return 'Mencari kebebasan…';
			case 'connection.noAvailableProxies': return 'Koneksi gagal';
			case 'connection.hotReloading': return 'Menerapkan perubahan…';
			case 'connection.connected': return 'Tersambung';
			case 'connection.disconnect': return 'Putuskan';
			case 'connection.disconnecting': return 'Memutuskan…';
			case 'connection.failed': return 'Tidak dapat tersambung';
			case 'connection.slow': return 'Memakan waktu lebih lama dari biasanya…';
			case 'connection.tapToRetry': return 'Ketuk untuk mencoba lagi';
			case 'connection.errorDetails': return 'Detail kesalahan';
			case 'connection.reconnect': return 'Sambungkan kembali';
			case 'connection.reconnectMsg': return 'Menyambungkan kembali untuk menerapkan perubahan…';
			case 'connection.health.title': return 'Pemeriksaan koneksi';
			case 'connection.health.allGood': return 'Lalu lintas Anda tersambung';
			case 'connection.health.pickDead': return 'Proxy yang dipilih tidak merespons';
			case 'connection.health.hopPending': return ({required Object chain}) => '${chain} sedang terhubung…';
			case 'connection.health.hopFailed': return ({required Object chain}) => '${chain} tidak dapat terhubung';
			case 'connection.health.coreTesting': return 'Menguji server…';
			case 'connection.health.coreNone': return 'Tidak ada server yang merespons';
			case 'connection.health.fastest': return 'Server tercepat';
			case 'connection.health.yourServer': return 'Proxy terpilih';
			case 'connection.health.notResponding': return 'Tidak merespons';
			case 'connection.health.testing': return 'Menguji…';
			case 'connection.health.useFastest': return 'Beralih ke yang tercepat';
			case 'connection.health.hopReady': return 'Terhubung';
			case 'connection.health.hopConnecting': return 'Menghubungkan…';
			case 'connection.health.hopBroken': return 'Tidak dapat terhubung';
			case 'connection.health.hopNoReply': return 'Terhubung, tetapi tidak merespons';
			case 'connection.health.hopBlocked': return 'Menunggu respons proxy terpilih';
			case 'connection.health.retry': return 'Uji lagi';
			case 'connection.health.change': return 'Ubah';
			case 'connection.health.turnOff': return 'Matikan';
			case 'errors.unexpected': return 'Kesalahan tak terduga';
			case 'errors.connection.unexpected': return 'Kesalahan koneksi tak terduga';
			case 'errors.connection.timeout': return 'Waktu koneksi habis';
			case 'errors.connection.badResponse': return 'Respons server tidak valid';
			case 'errors.connection.connectionError': return 'Kesalahan koneksi';
			case 'errors.connection.badCertificate': return 'Sertifikat rusak';
			case 'errors.profiles.unexpected': return 'Kesalahan tak terduga';
			case 'errors.profiles.notFound': return 'Profil tidak ditemukan';
			case 'errors.profiles.invalidConfig': return 'Konfigurasi tidak valid';
			case 'errors.profiles.invalidUrl': return 'URL tidak valid';
			case 'errors.profiles.canceledByUser': return 'Dibatalkan oleh pengguna';
			case 'errors.connectivity.unexpected': return 'Kegagalan tak terduga';
			case 'errors.connectivity.missingVpnPermission': return 'Izin VPN hilang';
			case 'errors.connectivity.missingNotificationPermission': return 'Izin notifikasi hilang';
			case 'errors.connectivity.core': return 'Kesalahan inti';
			case 'errors.singbox.serviceNotRunning': return 'Layanan tidak berjalan';
			case 'errors.singbox.missingPrivilege': return 'Izin hilang';
			case 'errors.singbox.missingPrivilegeMsg': return 'Mode VPN tidak dapat dimulai. Mulai ulang aplikasi sebagai administrator atau ubah mode layanan.';
			case 'errors.singbox.tunAddressInUse': return 'VPN lain sedang aktif';
			case 'errors.singbox.tunAddressInUseMsg': return 'Mode VPN tidak dapat dimulai. Matikan VPN lain atau ubah mode layanan.';
			case 'errors.singbox.invalidConfigOptions': return 'Opsi konfigurasi tidak valid';
			case 'errors.singbox.invalidConfig': return 'Konfigurasi tidak valid';
			case 'errors.warp.missingLicense': return 'Lisensi WARP hilang';
			case 'errors.warp.missingLicenseMsg': return 'Profil ini menggunakan WARP. Setujui lisensi WARP untuk melanjutkan.';
			case 'errors.psiphon.missingLicense': return 'Lisensi Psiphon diperlukan';
			case 'errors.psiphon.missingLicenseMsg': return 'Profil ini menggunakan Psiphon. Setujui lisensi Psiphon untuk melanjutkan.';
			default: return null;
		}
	}
}

