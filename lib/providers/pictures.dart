import 'package:flutter/widgets.dart';
import '../models/picture.dart';

class Pictures with ChangeNotifier{
List<Picture> _items = [];

  List<Picture> get items {
    return [..._items];
  }
   storeImage(
  Picture pickedImage
  )  {
  
    final newImage = Picture(
      picName: pickedImage.picName,
    );
    _items.add(newImage);
    notifyListeners();

    
  }

}