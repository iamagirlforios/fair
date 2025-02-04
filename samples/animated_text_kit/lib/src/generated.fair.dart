// Generated by Fair on 2021-06-24 19:09:41.179559.
import 'package:animated_text_kit/src/rotate.dart';

import 'package:flutter/material.dart';
import 'package:fair/fair.dart';
import 'package:fair_version/fair_version.dart';

class AppGeneratedModule extends GeneratedModule {
  @override
  Map<String, dynamic> components() {
    return {
      'RotateAnimatedTextKit': (props) => RotateAnimatedTextKit(
            key: props['key'],
            text: as<String>(props['text']),
            textStyle: props['textStyle'],
            transitionHeight: props['transitionHeight']?.toDouble(),
            pause: props['pause'],
            onNext: props['onNext'],
            onNextBeforePause: props['onNextBeforePause'],
            onFinished: props['onFinished'],
            totalRepeatCount: props['totalRepeatCount'] ?? 3,
            duration: props['duration'],
            onTap: props['onTap'],
            alignment: props['alignment'] ?? const Alignment(0.0, 0.0),
            textAlign: props['textAlign'] ?? TextAlign.start,
            displayFullTextOnTap: props['displayFullTextOnTap'] ?? false,
            repeatForever: props['repeatForever'] ?? false,
            isRepeatingAnimation: props['isRepeatingAnimation'] ?? true,
          ),
    };
  }

  @override
  Map<String, bool> mapping() {
    return const {
      'RotateAnimatedTextKit': true,
    };
  }
}
