
import '../../extension/string_extension.dart';

class ImageConstants {

  ImageConstants._init();
  static ImageConstants? _instace;

  static ImageConstants get instance => _instace ??= ImageConstants._init();
   
  String  logo ='veli'.toPNG;
  String  hotDog ='hotdogs'.toPNG;
  String  projeIcon ='cirlce_hwa'.toPNG;

}
