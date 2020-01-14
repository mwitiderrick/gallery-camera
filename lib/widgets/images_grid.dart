import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/pictures.dart';
import './image_item.dart';

class ImagesGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imagesData = Provider.of<Pictures>(context);
    final images = imagesData.items;
    return ListView.builder(
      padding: const EdgeInsets.all(10.0),
      itemCount: images.length,
      itemBuilder: (ctx, i) => ChangeNotifierProvider.value(
        value: images[i],
        child: images.length == 0  ? Text('Add some images'): ImageItem(),
        
      ),
      
     
    );
  }
}
