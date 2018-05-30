## Getting Started

For help getting started with Flutter, view our online
[documentation](https://flutter.io/).

# flutter_app

https://github.com/flutter/udacity-course/tree/master/course/ 11_api + 12_error handling

A new Flutter application  shows how to call API ..


## call API
main changes ,

 ## API.dart 
 file build,
 
 ## category_route.dart 
 
 (create method to get API category information) 
 _retrieveApiCategory() help of this add API category
 
 
 ## unit_converter.dart
 
 (update one method  for API category) _updateConversion()
 
 
 
 ## FOR Error Handling
 
 main changes in 
 
1) category_route.dart  (_buildCategoryWidgets() change in onTap: )
 check if category is CURRENCy then onTap null value pass
 
2) category_tile.dart (CategoryTile constructor)
remove @required atttribute in onTap and assert(onTap != null)

3) unit_converter.dart (_showErrorUI bool add ,  _updateConversion() , build() )

check internate connection ,  Ui change if not connected to internate
  



