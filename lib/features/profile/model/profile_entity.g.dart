// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserOverrideImpl _$$UserOverrideImplFromJson(Map<String, dynamic> json) =>
    _$UserOverrideImpl(
      version: (json['version'] as num?)?.toInt() ?? latestUserOverrideVersion,
      name: json['name'] as String?,
      isAutoUpdateDisable: json['isAutoUpdateDisable'] as bool? ?? false,
      updateInterval: (json['updateInterval'] as num?)?.toInt(),
      extraSecurity: json['extraSecurity'] as String?,
      enableFragment: json['enableFragment'] as bool?,
      keepTop: (json['keepTop'] as num?)?.toInt(),
      keepTags: (json['keepTags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      adminPreference:
          $enumDecodeNullable(
            _$UserAdminPreferenceEnumMap,
            json['adminPreference'],
          ) ??
          UserAdminPreference.unset,
    );

Map<String, dynamic> _$$UserOverrideImplToJson(
  _$UserOverrideImpl instance,
) => <String, dynamic>{
  'version': instance.version,
  'name': instance.name,
  'isAutoUpdateDisable': instance.isAutoUpdateDisable,
  'updateInterval': instance.updateInterval,
  'extraSecurity': instance.extraSecurity,
  'enableFragment': instance.enableFragment,
  'keepTop': instance.keepTop,
  'keepTags': instance.keepTags,
  'adminPreference': _$UserAdminPreferenceEnumMap[instance.adminPreference]!,
};

const _$UserAdminPreferenceEnumMap = {
  UserAdminPreference.unset: 'unset',
  UserAdminPreference.preferAdmin: 'preferAdmin',
  UserAdminPreference.preferNoAdmin: 'preferNoAdmin',
};
