// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main_subscribe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Mainsubscribe _$$_MainsubscribeFromJson(Map<String, dynamic> json) =>
    _$_Mainsubscribe(
      subscribeId: json['subscribeId'] as String? ?? '',
      subscribeName: json['subscribeName'] as String? ?? '',
      deleteUrl: json['deleteUrl'] as String? ?? '',
      subscribePlan: (json['subscribePlan'] as List<dynamic>?)
              ?.map((e) => Map<String, int>.from(e as Map))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_MainsubscribeToJson(_$_Mainsubscribe instance) =>
    <String, dynamic>{
      'subscribeId': instance.subscribeId,
      'subscribeName': instance.subscribeName,
      'deleteUrl': instance.deleteUrl,
      'subscribePlan': instance.subscribePlan,
    };