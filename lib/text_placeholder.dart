library text_placeholder;

import 'package:flutter/material.dart' as f;

class Text extends f.Text {

  final bool isPlaceholderActive;

  Text(String data, {
    placeholder = "",
    f.TextStyle placeholderStyle = const f.TextStyle(color: f.Colors.black12),
    f.Key key,
    f.TextStyle style,
    f.StrutStyle strutStyle,
    f.TextAlign textAlign,
    f.TextDirection textDirection,
    f.Locale locale,
    bool softWrap,
    f.TextOverflow overflow,
    double textScaleFactor,
    int maxLines,
    String semanticsLabel,
    f.TextWidthBasis textWidthBasis,
  }):
        isPlaceholderActive = data == "",
        super(data == "" ? placeholder : data,
            key: key,
            style: data == "" ? (style == null ? placeholderStyle : style.merge(placeholderStyle)) : style,
            strutStyle: strutStyle,
            textAlign: textAlign,
            textDirection: textDirection,
            locale: locale,
            softWrap: softWrap,
            overflow: overflow,
            textScaleFactor: textScaleFactor,
            maxLines: maxLines,
            semanticsLabel: semanticsLabel,
            textWidthBasis: textWidthBasis,
        );
}