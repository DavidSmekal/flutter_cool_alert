import 'package:cool_alert/cool_alert.dart';
import 'package:flutter/widgets.dart';

class CoolAlertOptions {
  String? title;
  String? text;
  Widget? widget;
  CoolAlertType type;
  CoolAlertAnimType? animType;
  bool? barrierDismissible = false;
  bool? showBarrierDismissibleBtn = false;
  VoidCallback? onBarrierDismissibleBtnTap;
  VoidCallback? onConfirmBtnTap;
  VoidCallback? onCancelBtnTap;
  String? confirmBtnText;
  String? cancelBtnText;
  Color? confirmBtnColor;
  Color? cancelBtnColor;
  TextStyle? confirmBtnTextStyle;
  TextStyle? cancelBtnTextStyle;
  TextStyle? titleTextStyle;
  TextStyle? textTextStyle;
  bool? showCancelBtn;
  double? borderRadius;
  Color? backgroundColor;
  String? flareAsset;
  String? flareAnimationName;
  String? lottieAsset;
  double? width;
  bool loopAnimation;
  bool closeOnConfirmBtnTap;
  Duration? autoCloseDuration;
  bool reverseBtnOrder = false;

  CoolAlertOptions({
    this.title,
    this.text,
    this.widget,
    required this.type,
    this.animType,
    this.barrierDismissible,
    this.onConfirmBtnTap,
    this.onCancelBtnTap,
    this.confirmBtnText,
    this.cancelBtnText,
    this.showBarrierDismissibleBtn,
    this.onBarrierDismissibleBtnTap,
    this.confirmBtnColor,
    this.cancelBtnColor,
    this.confirmBtnTextStyle,
    this.cancelBtnTextStyle,
    this.titleTextStyle,
    this.textTextStyle,
    this.showCancelBtn,
    this.borderRadius,
    this.backgroundColor,
    this.flareAsset,
    this.flareAnimationName,
    this.lottieAsset,
    this.width,
    this.loopAnimation = false,
    this.closeOnConfirmBtnTap = true,
    this.autoCloseDuration,
    this.reverseBtnOrder = false,
  });
}
