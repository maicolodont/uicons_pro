library uicons_pro;
import 'package:flutter/widgets.dart';
part 'src/regular_rounded_icons.dart';
part 'src/bold_rounded_icons.dart';
part 'src/solid_rounded_icons.dart';
part 'src/thin_rounded_icons.dart';
part 'src/brands_icons.dart';

/// Base class to get a reference of the icon and icon style.
/// ```
/// Icon(UIconsPro.regularRounded.home)
/// ```
class UIconsPro {
  UIconsPro._();

  static RegularRounded get regularRounded => RegularRounded._();
  static BoldRounded get boldRounded => BoldRounded._();
  static SolidRounded get solidRounded => SolidRounded._();
  static ThinRounded get thinRounded => ThinRounded._();
  static Brands get brands => Brands._();
}