import 'package:cupnlap_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll3:
        return getPadding(
          all: 3,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineBluegray10001:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillBlueA700:
        return ColorConstant.blueA700;
      case IconButtonVariant.OutlineBlueA100:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineBlueA100:
        return Border.all(
          color: ColorConstant.blueA100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray10001:
        return Border.all(
          color: ColorConstant.blueGray10001,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillBlueA700:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder3:
        return BorderRadius.circular(
          getHorizontalSize(
            3.00,
          ),
        );
      case IconButtonShape.CircleBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            6.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder6,
  RoundedBorder3,
  CircleBorder15,
}

enum IconButtonPadding {
  PaddingAll13,
  PaddingAll3,
}

enum IconButtonVariant {
  FillWhiteA700,
  OutlineBlueA100,
  OutlineBluegray10001,
  FillBlueA700,
}
