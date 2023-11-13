<img align="left" width="70" height="full" src="https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/f9c41919-764e-4727-913b-e7f2f7fccdec" alt="flutterlogo" >

# Material Components Widgets

<br>

**Material Components Widgets** was completed by <a href="https://thegarage.sa">TheGarage</a>
mobile application development team. It is built using <a href="https://docs.flutter.dev/get-started/install"> Flutter</a>.
The team used <a href="https://pub.dev/packages/get">Getx</a> framework for state management.
Additionally, The primary objective of writing widget
content is to ensure it results in clean code that is easy to read, maintain, understand, and modify by following a structured and consistent format.

<br>

## 🗺️ Contents

**Material Components** are a collection of UI widgets and design guidelines, divided into **six components**:
</b></b>

- [Actions](#action) : Interactive elements which trigger actions when clicked .
- [Communication](#communication) : Used to convey information to the user.
- [Containment](#containment) : Components for grouping in defined area.
- [Navigation](#navigation) : User movement within the application.
- [Selection](#selection) : That allow users to make decisions .
- [Text Inputs](#text_inputs) :Elements for entering text .

##

![action](https://github.com/afnanalmohd/task_flutterr/assets/53023171/6bc3c5d9-38db-4685-95c1-938af410e5c1) <a id="action"></a>

# Common Buttons

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/ccdd8e53-2212-4eb9-9656-25bf302fdbbb"
 alt="Elevated Button" >
<br>

</br>

#### Theme

```bash
elevatedButtonTheme: ElevatedButtonThemeData(
       style: ElevatedButton.styleFrom(
     textStyle: const TextStyle(
       fontFamily: 'GE-SS-Two',
       fontWeight: FontWeight.w500,
       color: whiteColor,
       fontSize: 16,
     ),
     disabledBackgroundColor: primaryBananaColor,
     disabledForegroundColor: whiteColor,
     minimumSize: const Size(398, 48),
     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
     elevation: 0.0,
     backgroundColor: primaryOrangeColor,
   )),
```

### Component

```bash
  ElevatedButton(
           onPressed: () {
           },
           child: const Text('press here'),
         )
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/a631886b-43c3-4b62-b497-6ce62ec68740"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
 filledButtonTheme: FilledButtonThemeData(
 style: ButtonStyle(
backgroundColor: MaterialStatePropertyAll(Colors.black),
foregroundColor:  MaterialStatePropertyAll(Colors.white),
       )
```

### Component

```bash
 FilledButton(
                 onPressed: () {},
                 child: const Text('press here'),
               ),
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/6e1c10f7-b269-440b-8e41-e0d5e561e459"
 alt="Filled Button" >
<br>

</br>

#### Theme

```bash
  filledButtonTheme: FilledButtonThemeData(
       style: ButtonStyle(
         backgroundColor: MaterialStatePropertyAll(Colors.black),
foregroundColor:  MaterialStatePropertyAll(Colors.white),
       )
     )
```

### Component

```bash
  FilledButton.tonal(
                 onPressed: () {},
                 child: const Text('press here'),
               ),
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/60e3e962-a566-4929-9fea-451ad72290a5"
 alt="Outlined Button " >

<br>

</br>

#### Theme

```bash
outlinedButtonTheme: OutlinedButtonThemeData(
       style: OutlinedButton.styleFrom(
     foregroundColor: primaryOrangeColor,
     textStyle: const TextStyle(
       fontFamily: 'GE-SS-Two',
       fontWeight: FontWeight.w300,
       color: primaryOrangeColor,
       fontSize: 16,
     ),
     side: const BorderSide(color: primaryOrangeColor),
     disabledBackgroundColor: primaryBananaColor,
     minimumSize: const Size(398, 48),
     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
     elevation: 0.0,
     backgroundColor: whiteColor,
   )),
```

### Component

```bash
OutlinedButton(

               onPressed:  ()  {}
               child: const Text('press here'),
             ),

```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/9a63ed74-55fe-48fd-8c52-345b0c804c82"
 alt="Text Button " >

<br>

</br>

#### Theme

```bash
  textButtonTheme: TextButtonThemeData(
     style: TextButton.styleFrom(
       disabledBackgroundColor: greyCoinColor,
       foregroundColor: greyCoinColor,
     ),
   ),
```

### Component

```bash
TextButton(
                 onPressed: () {},
                 child: Text(
                   'press here',
                 ),
               ),
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/ae5e2d25-e61f-4f3f-92f4-f9a0a64d31ed"
 alt="Text Button " >

<br>

</br>

#### Theme

```bash
floatingActionButtonTheme: FloatingActionButtonThemeData(
       backgroundColor: Colors.blue,
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
       elevation: 0.0,
     )
```

### Component

```bash
FloatingActionButton(
             onPressed: () {},
             child: Icon(Icons.add),
           ),
```

##

<img align="left" width="450" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/f903e828-d8de-4335-8a87-d20c9a9eed18"
 alt="Text Button " >

<br>

</br>

#### Theme

```bash
floatingActionButtonTheme: FloatingActionButtonThemeData(
       backgroundColor: Colors.blue,
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
       elevation: 0.0,
     )
```

### Component

```bash
  FloatingActionButton.extended(
             onPressed: () {
             },
             icon: Icon(Icons.add),
             label: Text('EXTENDED'),
           ),
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/ef42c587-05bc-4b3b-bbdb-149a70af578f"
 alt="Text Button " >

<br>

</br>

#### Theme

```bash
             iconTheme: const IconThemeData(color: Colors.red),
             primaryIconTheme: const IconThemeData(color: Colors.blue),
             iconButtonTheme: const IconButtonThemeData(
               style: ButtonStyle(
                 foregroundColor: MaterialStatePropertyAll(Colors.green),
                 backgroundColor: MaterialStatePropertyAll(Colors.green),
               ),
             ),
```

### Component

```bash
IconButton(
             onPressed: () {},
             icon: const Icon(Icons.save),
           ),
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/4b346c1d-ec9d-423c-9004-48c533d94dea"
 alt="Text Button " >

<br>

</br>

#### Theme

```bash
segmentedButtonTheme: SegmentedButtonThemeData(
    style: ButtonStyle(
    backgroundColor:  MaterialStatePropertyAll(Colors.white),
   foregroundColor: MaterialStatePropertyAll(Colors.black),
                       ),
             )
```

### Controller

```bash

Set <String> selection = {'S','M','L'};
 List<ButtonSegment<String>> selectionSegment = [
  ButtonSegment<String>(value: 'small', label: Text('S')),
  ButtonSegment<String>(value: 'medium', label: Text('M')),
  ButtonSegment<String>(value: 'large', label: Text('L')),
];

 void updateSelection(Set<String> newSelection)
  {
  selection = newSelection;
  update();
}
```

### Component

```bash
 GetBuilder<Controller>(builder: (controller) {
                     return SegmentedButton<String>
                     (
                       segments: controller.selectionSegment,
                       selected: controller.selection,
                       onSelectionChanged: (Set<String> newSelection) {
                         controller.updateSelection(newSelection);
                       },
                       multiSelectionEnabled: true,
                       showSelectedIcon: false,

                     );
                   })

```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/05e5b2a6-e6f2-450e-8f2e-f1587f7fd3d1 "
 alt="Text Button " >

<br>

</br>

#### Theme

```bash
toggleButtonsTheme: ToggleButtonsThemeData(
       color: blackColor,
             selectedColor: whiteColor,
             fillColor: Colors.transparent,
             borderWidth: 0,
             borderColor: Colors.transparent,
     )
```

### Controller

```bash
 List<bool> get isSelectedList
  {
   return List.generate(2, (index) => selectedIndex == index);
 }

 selectIndex(int index) {
   selectedIndex = index;
   update();
 }
```

### Component

```bash
 GetBuilder<Controller>(
                        builder: (controller) {
                          return ToggleButtons(
             children: [
               TextButtonVenueWidget(
                 index: 0,

                 text: 'option 1',
               ),
               TextButtonVenueWidget(
                 index: 1,

                 text: 'option 2',
               )
             ],
             isSelected: controller.isSelectedList,
             onPressed: (int index) => controller.selectIndex(index),
             constraints: BoxConstraints.expand(height: 60, width: size.width * 0.45),
           );
                        }
                      ),
```

![communication](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/30a374f1-9a50-48e1-add9-4fdadbcb511f) <a id="communication"></a>

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/ef3881bf-abca-4576-9a1b-80303174bbaa"
 alt="Badge" >

<br>

</br>

#### Theme

### package

```bash
badges: ^3.1.2

```

### Component

```bash
GetBuilder<Controller>(builder: (controller) {
 return badges.Badge(
   position: BadgePosition.topEnd(top: 0, end: 3),
   showBadge: true,
   badgeContent: Text(
     controller.quantity().toString(),
     style: const TextStyle(color: Colors.color),
   ),
   badgeAnimation: const badges.BadgeAnimation.slide(
     loopAnimation: false,
     curve: Curves.fastOutSlowIn,
   ),
   badgeStyle: const badges.BadgeStyle(
     shape: badges.BadgeShape.circle,
     borderSide: BorderSide(color: Color, width: 2),
     elevation: 0,
   ),
   child: IconButton(
     onPressed: () {

     },
     icon: const Icon(Icons.icon),
   ),
 );
});
```

### Controller

using List to counting the number in Badges.

```bash
List<Model> list = [];
```

```
int quantity() {
 if (list.isEmpty) {
   return 0;
 } else {
   return list
      .length;
 }
```

##

<img align="left" width="450" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/8fcbc752-d4d4-47ff-9f6a-8cc62ee45cae"
 alt="Badge" >

<br>

</br>

#### Theme

```bash
progressIndicatorTheme: const ProgressIndicatorThemeData(
     linearMinHeight: 2.0,
     color: Colors.white,
   ),
```

### Component

```bash
      GetBuilder<controller>(
               builder: (controller) {
                 return LinearProgressIndicator(
                  color: Colors.white,
                   value: controller.progress,
                 );
               },
             ),
   ElevatedButton(
               onPressed: () async {
                 await controller.startProgress();
               },
               child: const Text('test'),
             ),
```

### Controller

```bash
 double progress = 0.0;
 int totalSteps = 100;

 Future<void> startProgress() async {
   for (int currentStep = 0; currentStep < totalSteps; currentStep++) {
     await Future.delayed(const Duration(milliseconds: 100));
     progress = (currentStep / totalSteps).toDouble();
     update();
   }
 }



```

##

<img align="left" width="450" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/31b31b7d-d988-497a-86ad-312db778f579"
 alt="Badge" >

<br>

</br>

#### Theme

```bash
progressIndicatorTheme: const ProgressIndicatorThemeData(
     linearMinHeight: 2.0,
     color: Colors.white,
   ),
```

### Component

```bash
   GetBuilder<controller>(
               builder: (controller) {
                 return CircularProgressIndicator(
                  color: Colors.white,
                   value: controller.progress,
                 );
               },
             ),
ElevatedButton(
               onPressed: () async {
                 await controller.startProgress();
               },
               child: const Text('test'),
             ),

```

### Controller

```bash
 double progress = 0.0;
 int totalSteps = 100;

 Future<void> startProgress() async {
   for (int currentStep = 0; currentStep < totalSteps; currentStep++) {
     await Future.delayed(const Duration(milliseconds: 100));
     progress = (currentStep / totalSteps).toDouble();
     update();
   }
 }
   
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/d215231a-94c8-41cd-add1-0ac90715575d"
 alt="Badge" >

<br>

</br>

#### Theme

We recommend using the 'SnackBarWidget' if you have only one design.

### Theme

```bash
  snackBarTheme: const SnackBarThemeData(
       actionTextColor: Colors.white,
       backgroundColor: Colors.white,
       contentTextStyle: TextStyle(color: Colors.white),
       elevation: 20
   ),
```

### Component

```bash
   Get.snackbar(
         'Title',
         'test',
         snackPosition: SnackPosition.BOTTOM,
         backgroundColor: Colors.white,
         snackStyle: SnackStyle.FLOATING,
       );
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/253d99e1-f456-46e5-8a35-df96042deb21"
 alt="Badge" >

<br>

</br>

#### Theme

We recommend using the "GlobalSnackBar" class throughout the entire project, especially if there are various designs for SnackBars
such as warning, error, and success messages.

### Theme

```bash
  snackBarTheme: const SnackBarThemeData(
       actionTextColor: Colors.white,
       backgroundColor: Colors.transparent,
       contentTextStyle: TextStyle(color: Colors.black),
       elevation: 20
   ),
```

### Component

```bash
class GlobalSnackBar {
 const GlobalSnackBar();

 static warningSnackBar(
   String message,
 ) {
   Get.snackbar('', '',
       titleText: WarningSnackBar(
         message: message,
       ),
       snackStyle: SnackStyle.FLOATING,
       snackPosition: SnackPosition.BOTTOM,
       barBlur: 0.0);
 }

 static errorSnackBar(
   String message,
 ) {
   Get.snackbar('', '',
       titleText: ErrorSnackBar(
         message: message,
       ),
       snackStyle: SnackStyle.FLOATING,
       snackPosition: SnackPosition.BOTTOM,
       barBlur: 0.0);
 }

 static questionSnackBar(
   String message,
 ) {
   Get.snackbar('', '',
       titleText: QuestionSnackBar(
         message: message,
       ),
       snackStyle: SnackStyle.FLOATING,
       snackPosition: SnackPosition.BOTTOM,
       barBlur: 0.0);
 }

 static successSnackBar(
   String message,
 ) {
   Get.snackbar('', '',
       titleText: SuccessSnackBar(
         message: message,
       ),
       snackStyle: SnackStyle.FLOATING,
       snackPosition: SnackPosition.BOTTOM,
       barBlur: 0.0);
 }
}
```

![Containment)](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/d9f00fe3-d80d-4d45-ab71-9a4f2ee0f290) <a id="containment"></a>

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/814fecdf-2150-44ef-90e2-40d7c0bcaaf0"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
dialogTheme: const DialogTheme(
       backgroundColor: greyCoffeeColor,
       shadowColor: Colors.white,
     )
```

### Component

```bash
Dialog(
    child: Column(
     children: [
       const Text(
         'are YouSure Cancel',
       ),
       Row(
         children: [
           OutlinedButton(
             onPressed: () {},
             child: Text(
               'No',
             ),
           ),
           ElevatedButton(
             onPressed: () {},
             child: Text('yes'),
           ),
         ],
       ),
     ],
   )
);
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/b8703003-1015-449b-aad2-61fdda20fc4f"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
bottomSheetTheme: const BottomSheetThemeData(
       backgroundColor: whiteColor,
       elevation: 1.0,
       modalElevation: 1.0,
       shape: RoundedRectangleBorder(
           borderRadius: BorderRadius.vertical(top: Radius.circular(28.0))),
     )
);
```

### Component

```bash
Get.bottomSheet(
                        ignoreSafeArea: false,
                        isScrollControlled: true,
                        Widget());

```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/40fe9db5-3df8-438f-ba27-d3ca1d5c37b3"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
 cardTheme: const CardTheme(
     elevation: 0.0,
     color: whiteColor,
     shape: RoundedRectangleBorder(
       borderRadius: BorderRadius.all(Radius.circular(4)),
     ),
   ),
```

### Component

```bash
   Card(
       child: Column(
         children: [
           SizedBox(
             height: size.height / 29.2,
           ),
           Text(" Extras", style: textTheme.displayLarge),
           SizedBox(
             height: size.height / 56.26,
           ),
         ],
       ),
     );
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/7112bfe8-c405-4e8d-812e-45dc7e2086bf"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
   dividerColor: greyCoffeeColor,
```

### Component

```bash
const Divider(
 thickness: 2,
 ),
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/5ec7172e-f0e9-4e2a-a58b-869748d156fc"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
 listTileTheme: const ListTileThemeData(
       textColor: Colors.black,
     ),
```

### Component

```bash
 ListTile(
           leading: CircleAvatar(child: Text('B')),
           title: Text('Headline'),
           subtitle: Text(
          'Longer supporting text to demonstrate how the text.'),
         ),
```

### Controller

```bash
Controller"
Controller"
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/7375bf8c-c917-4612-aadd-cf8c9c7b8048"
 alt="Filled Button" >

<br>

</br>

### Component

```bash
   GridView.builder(
           gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
             crossAxisCount: 2,
             childAspectRatio: 0.93,
             childAspectRatio: 0.8,
             mainAxisSpacing: 8.0,
             crossAxisSpacing: 10.0,
             maxCrossAxisExtent: 200,
           ),
           shrinkWrap: true,
           physics: const NeverScrollableScrollPhysics(),
           itemCount: 2,
           itemBuilder: (_, index) {
             return Widget();
           },
         );

```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/34e258f0-2bdc-451b-a8fe-a345d2bf4293"
 alt="Filled Button" >

<br>

</br>

### Component

```bash
ListView.builder(
         itemCount: 3,
         itemBuilder: (BuildContext context, int index) {
           return widget()
          },
```

<br>

</br>

![navigation](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/2209d949-722d-42f6-bd0f-11141a3f55a7) <a id="navigation"></a>

##

<img align="left" width="280" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/877a453c-0264-44e3-a64d-792f4797c1c4"
 alt="Badge" >

<br>

</br>

### Theme

```bash
appBarTheme: const AppBarTheme(
   titleTextStyle: TextStyle(
       fontFamily: 'Mona-Sans',
       fontWeight: FontWeight.w800,
       fontSize: 20,
       color: mainColor),
   systemOverlayStyle: SystemUiOverlayStyle(
     statusBarColor: Colors.transparent,
     statusBarBrightness: Brightness.light,
   ),
   elevation: 0.5,
   backgroundColor: whiteColor,
   iconTheme: IconThemeData(color: greyMirageColor)),
```

### Component

```bash
class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
 const AppBarWidget({super.key});


 @override
 Size get preferredSize => const Size.fromHeight(60);

 @override
 Widget build(BuildContext context) {
   return AppBar(
     leading: IconButton(
     onPressed: () {},
     icon: Icon(Icons.add_alert),
   ),
     centerTitle: true,
     title: const Text('title'),
     actions: [
         TextButton(
           style: style,
           onPressed: () {},
           child: const Text('Action 1'),
         ),
         TextButton(
           style: style,
           onPressed: () {},
           child: const Text('Action 2'),
         ),
       ],
   );
 }
}
```

```bash
navigationBarTheme: NavigationBarThemeData(
         backgroundColor: Colors.white,
         elevation: 0.0,
         shadowColor: Colors.grey.shade400,
         indicatorColor: Colors.blue),
         bottomAppBarTheme: BottomAppBarTheme(
           color: Colors.white,
elevation: 0.0,
height: 12,
shadowColor: Colors.black,
shape: storage
         )
```

### Component

```bash
bottomNavigationBar: BottomAppBar(
         child: Row(
           children: [
              IconButton(
             tooltip: 'Search',
             icon: const Icon(Icons.search),
             onPressed: () {},
           ),
           IconButton(
             tooltip: 'Favorite',
             icon: const Icon(Icons.favorite),
             onPressed: () {},
           ),
           ],
         ),
       ),
```

##

<img align="left" width="280" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/9b80d07c-69d6-494e-9c2c-19ff711bf4bd"
 alt="Badge" >

<br>

</br>

### Theme

```bash
     navigationBarTheme: NavigationBarThemeData(
         backgroundColor: Colors.white,
         elevation: 0.0,
         shadowColor: Colors.grey.shade400,
         indicatorColor: Colors.blue)
```

### Component

```bash
NavigationBar(
         selectedIndex: controller.pageIndex.value,
         onDestinationSelected: (int index) {

           controller.changeIndex(index);
         },
         destinations: [
           NavigationDestination(icon: Icon(Icons.abc), label: 'option1'),
           NavigationDestination(icon: Icon(Icons.abc), label: 'option2'),
           NavigationDestination(icon: Icon(Icons.abc), label: 'option3')
         ],
),
body: <Widget>[
         Container(
           alignment: Alignment.center,
           child: const Text('Page 1'),
         ),
         Container(
           alignment: Alignment.center,
           child: const Text('Page 2'),
         ),
         Container(
           alignment: Alignment.center,
           child: const Text('Page 3'),
         ),
       ][controller.pageIndex],
```

### Controller

```bash
var pageIndex = 0;
 changeIndex(int index) {
   pageIndex = index;
 }
```

##

<img align="left" width="280" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/699887e2-df94-4d04-9d08-186168e2008d"
 alt="Badge" >

<br>

</br>

### Theme

```bash
navigationDrawerTheme: NavigationDrawerThemeData(
           backgroundColor: Colors.blue.shade200,
           tileHeight: 12,
           shadowColor: Colors.black,
           indicatorColor: Colors.blue.shade50,
           indicatorShape: storage,
           labelTextStyle: MaterialStatePropertyAll(TextStyle(fontFamily: fontFamily))
         )
```

### Component

```bash
 Scaffold(
       drawer: Drawer(
         child: ListView(
           children: [
             DrawerHeader(child: Text('Header')),
             ListTile(
               title: Text('option1'),
               onTap: () {},
             ),
             ListTile(
               title: Text('option2'),
               onTap: () {},
             ),
           ],
         ),
       ),
),
```

##

<img align="left" width="280" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/2bbeb786-cb3e-4bbb-b96c-5c88f73f36f0"
 alt="Badge" >

<br>

</br>

### Theme

```bash
navigationRailTheme: NavigationRailThemeData(
           backgroundColor: Colors.white,
           elevation: 0,
           minWidth: 12,
           indicatorColor: Colors.blue,
           useIndicator: true
         )
```

### Component

```bash
Row(
             children: [
               NavigationRail(
                 destinations: <NavigationRailDestination>[
                   NavigationRailDestination(
                     icon: Icon(Icons.favorite_border),
                     selectedIcon: Icon(Icons.favorite),
                     label: Text('First'),
                   ),
                   NavigationRailDestination(
                     icon: Icon(Icons.bookmark_border),
                     selectedIcon: Icon(Icons.book),
                     label: Text('Second'),
                   ),
                 ],
                 selectedIndex: controller.index,
                 onDestinationSelected: (int index) {
                   controller.changeIndex(index);
                 },
               )
             ],
           )
```

### Controller

```bash
 var index = 0;

 changeIndex(int index) {
   index = index;
 }
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/eb77991f-edd3-4b25-8148-25350023e349"
 alt="tabBarTheme" >

<br>

</br>

### Theme

```bash
tabBarTheme: TabBarTheme(
       labelColor: Colors.white,
       indicatorColor: Colors.blue.shade800,
       overlayColor: MaterialStateProperty.all(Colors.blue.shade300),
     )
```

### Component

```bash
DefaultTabController(
     initialIndex: 1,
     length: 3,
     child:Scaffold(
       appBar: AppBar(
         bottom:TabBar(
           tabs:[
           Tab(text:'Car'),
           Tab(text:'Plane'),
           Tab(text:'Boat'),
           ],
         ),
       ),
       body:TabBarView(
         children:[
           CarWidget(),
           PlaneWidget(),
           BoatWidget(),
         ],
       ),
     ),
),
```

![selection](https://github.com/afnanalmohd/task_flutterr/assets/53023171/29fbf8fe-74e6-4768-94f2-81e87329636b) <a id="selection"></a>

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/7f5ea430-c03b-4373-8527-75e6ea9ece62  "
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
   checkboxTheme: CheckboxThemeData(
     shape: RoundedRectangleBorder(
       borderRadius: BorderRadius.circular(5),
     ),
     checkColor: MaterialStateProperty.all(whiteColor),
     fillColor: MaterialStateProperty.all(Colors.transparent),
   ),
```

### Component

```bash
       Checkbox(
         activeColor: Colors.green,
         value: controller.isCheck,
         onChanged: (bool? value) {
         controller.updateCheckBox(value!);
         },
       ),
```

### Controller

```bash
 bool isCheck = false;

 void updateCheckBox(bool value) {
   isCheck = value;
   update();
 }
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/c5a3f789-dd7c-480b-aa03-52af879e5e59"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
 chipTheme: ChipThemeData(
     secondarySelectedColor: whiteColor,
     secondaryLabelStyle: const TextStyle(color: primaryOrangeColor),
     backgroundColor: whiteColor,
     disabledColor: whiteColor,
     selectedColor: whiteColor,
     shape: RoundedRectangleBorder(
       borderRadius: BorderRadius.circular(12),
       side: const BorderSide(
         color: greySteelColor,
       ),
     ),
   ),
```

### Component

```bash
ChoiceChip(
         selectedColor: whiteColor,
         padding: const EdgeInsets.symmetric(horizontal: 16.0),
         label: const Text('item'),
         // selected chip value
         selected: _value == index,
         // onSelected method
         onSelected: (bool selected) {},
),
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/f248dbde-dab8-4dca-a9a5-5a6f473dcb95"
 alt="Filled Button" >

<br>

</br>

### Pakage

```bash
 syncfusion_flutter_datepicker: ^22.1.37
```

### Component

```bash

class CalendarWidget extends StatelessWidget {
 final DateRangePickerSelectionChangedCallback? onSelectionChanged;
 final DateRangePickerSelectionMode selectionMode;

const CalendarWidget(
     {super.key,
     required this.onSelectionChanged,
     required this.selectionMode});

 @override
 Widget build(BuildContext context) {
   final textTheme = Theme.of(context).textTheme;
   return SfDateRangePicker(
     minDate: DateTime.now().subtract(const Duration(days: -1)),
     view: DateRangePickerView.month,
     monthViewSettings: DateRangePickerMonthViewSettings(
         viewHeaderStyle: DateRangePickerViewHeaderStyle(
             textStyle: textTheme.bodySmall?.copyWith(fontSize: 12))),
     headerStyle: DateRangePickerHeaderStyle(
       textStyle: textTheme.displaySmall,
     ),
     monthCellStyle: DateRangePickerMonthCellStyle(
         todayTextStyle: textTheme.displaySmall,
         textStyle: textTheme.headlineLarge?.copyWith(fontSize: 12)),
     yearCellStyle: DateRangePickerYearCellStyle(
         todayTextStyle: textTheme.displaySmall,
         textStyle: textTheme.displaySmall),
     todayHighlightColor: primaryOrangeColor,
     endRangeSelectionColor: primaryOrangeColor,
     rangeSelectionColor: primaryOrangeColor,
     selectionColor: primaryOrangeColor,
     startRangeSelectionColor: primaryOrangeColor,
     onSelectionChanged: onSelectionChanged,
     selectableDayPredicate: controller.disableDate,
     selectionMode: selectionMode,
   );
 }
}
```

### Controller

```bash
 String? startDate;
 String? endDate;
 String? rangeDate = DateFormat('yyyy-MM-dd')
     .format(DateTime.now().toLocal().subtract(const Duration(days: -1)));

 void onSelectionChanged(DateRangePickerSelectionChangedArgs args) {
   if (args.value is PickerDateRange) {
     if (args.value.endDate == null ||
         args.value.startDate == args.value.endDate) {
       startDate =
           DateFormat('yyyy-MM-dd').format(args.value.startDate).toString();
       endDate =
           DateFormat('yyyy-MM-dd').format(args.value.startDate).toString();
       rangeDate = startDate;
     } else {
       startDate = DateFormat('yyyy-MM-dd').format(args.value.startDate);
       endDate = DateFormat('yyyy-MM-dd').format(args.value.endDate);
       rangeDate = '$startDate - $endDate';
     }
   }
   update();
 }

bool disableDate(DateTime day) {
   if ((day.isAfter(
     DateTime.now().subtract(
       const Duration(days: 0),
     ),
   ))) {
     return true;
   }
   return false;
 }
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/f8dfac39-9c14-40d1-a335-d210343acca2"
 alt="Filled Button" >

<br>

</br>

### Package

```bash
 dropdown_button2: ^2.3.9
```

### Component

```bash
DropdownButtonHideUnderline(child:
DropdownButton2(
           alignment: Alignment.centerRight,
           isExpanded: true,
           hint: const Text( "Chose ",
             style: TextStyle(
               fontSize: 16,
               fontWeight: FontWeight.w200,
                 color:Colors.grey ,
             ),
           ),
           items: controller.item
               .map((item) => DropdownMenuItem<String>(
                     value: item,
                     child: Align(
                       alignment: Alignment.centerRight,
                       child: Text(
                         item,
                         style: TextStyle(
                           fontSize: 16,
                           fontWeight: FontWeight.w200,
                           color:Colors.black ,
                         ),
                         overflow: TextOverflow.ellipsis,
                       ),
                     ),
                   ))
               .toList(),
           value: controller.selectedValue,
           onChanged: (value) {
             controller.updateSelectedValue(value.toString());
           },
           iconStyleData: const IconStyleData(
             icon: Visibility(
               visible: true,
               child: Icon(Icons.keyboard_arrow_down),
             ),
           ),
           buttonStyleData: ButtonStyleData(
             height: size.height * 0.06,
             width: size.width * 0.9,
             padding: const EdgeInsets.only(left: 14, right: 14),
             decoration: BoxDecoration(
                 borderRadius: const BorderRadius.only(
                     topRight: Radius.circular(5),
                     topLeft: Radius.circular(5),
                     bottomLeft: Radius.circular(0),
                     bottomRight: Radius.circular(0)),
                     color:Colors.white ,
           ),
           dropdownStyleData: DropdownStyleData(
             decoration: BoxDecoration(
             color:Colors.grey ,
             maxHeight: size.height * 0.9,
             width: size.width * 0.9,
           ),
           menuItemStyleData: const MenuItemStyleData(
             height: 40,
           ),
         ));
```

### Controller

```bash
 List<String> items = ["Option1", "Opchion2", "Other"];
 UnmodifiableListView<String> get item => UnmodifiableListView(items);
 String? selectedValue;
 void updateSelectedValue(String value) {
 selectedValue = value;
 update();
 }
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/569613e0-20ff-42cc-a6ca-a725c0c75cf5"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
   radioTheme: RadioThemeData(
     overlayColor: MaterialStateProperty.all(whiteColor),
     fillColor: MaterialStateProperty.all(Colors.transparent),
   ),
```

### Component

```bash
         Row(
                         children: [
                           SizedBox(
                             width: 20,
                             height: 20,
                             child: Radio(
                               value: 1,
                               groupValue: controller.radioButtonId,
                               onChanged: (value) {
                                 controller.setSelectedFoodId(value = 1);
                                 controller.setSelectedFood('Option1');
                               },
                               activeColor: Colors.red,
                             ),
                           ),
                           const SizedBox(width: 10,),
                           Text(
                             'Option1',
                             style: textTheme.headlineMedium
                                 ?.copyWith(fontSize: 14),
                           ),

                         ],
                       ),
```

### Controller

```bash
 int radioButtonId = 0;
 String selectedRadioButton = '';

 void updateSelected(String value) {
   selectedRadioButton = value;
   update();
 }

 void setSelectedFoodId(int radioButtonIdValue) {
   radioButtonId = radioButtonIdValue;
   update();
 }
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/82012169-eee6-411d-8444-a4710cf011d8"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
Theme"
Theme"
```

### Component

```bash
Component"
Component"
```

### Controller

```bash
Controller"
Controller"
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/169201a2-1258-4750-84ee-939305028ee0"
 alt="Filled Button" >

<br>

</br>

#### Theme

 ```bash
 switchTheme: SwitchThemeData(
      thumbColor: MaterialStateProperty.all(whiteColor),
      trackColor: MaterialStateProperty.all(blackColor),
      trackOutlineColor: MaterialStateProperty.all(primaryPurpleColor),
    ),
 ```
### Component
 ```bash
   Switch(
          value: controller.isOpen,
          onChanged: (value) {
          controller.changeSwitch(value);
    },
  ),
 ```
### Controller
 ```bash
  bool isOpen = false;

  void changeSwitch(bool value) {
    isOpen = value;
    update();
  }
 ```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/bcacf745-b1da-4d25-9a1b-6636afb33b16"
 alt="Filled Button" >

<br>

</br>

### Theme
 ```bash
 Theme"
 Theme"
 ```

### Component
 ```bash
 Component"
 Component"
 ```

### Controller

```bash
Controller"
Controller"
```

![text_inputs](https://github.com/afnanalmohd/task_flutterr/assets/53023171/e2c451d8-df5e-4d9f-b40f-ea74e99e3593) <a id="text_inputs"></a>

# Text Inputs

## TextField
#### Theme
 ```bash
        inputDecorationTheme: const InputDecorationTheme(
              contentPadding: EdgeInsets.symmetric(vertical: 2.0, horizontal: 10),
              fillColor: Color.fromRGBO(55, 64, 76, 0.05),
              prefixIconColor: Color.fromRGBO(55, 64, 76, 0.05),
              suffixIconColor: Color.fromRGBO(55, 64, 76, 0.05),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(
                  width: 2,
                  color: Color.fromRGBO(1, 1, 1, 0.1),
                ),
              ),
              border: UnderlineInputBorder(
                borderSide: BorderSide(
                  width: 2,
                ),
              ),
              enabledBorder: UnderlineInputBorder(
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(5),
                    topLeft: Radius.circular(5),
                    bottomLeft: Radius.circular(0),
                    bottomRight: Radius.circular(0)),
                borderSide: BorderSide(
                  width: 2,
                  color: Color.fromRGBO(1, 1, 1, 0.1),
                ),
              ),
              filled: true,
            ),
 ```
### Component

 ```bash
class TextFieldWidget extends StatelessWidget {
  final TextEditingController controller;
  final FormFieldValidator? validator;
  final Widget? prefixIcon, suffixIcon;
  final String? text , hintText;
  final bool? enabled;
  final TextInputType? keyboardType;
  final ValueChanged<String>? onChanged;
  final Iterable<String>? autofillHints;
  final List<TextInputFormatter>? inputFormatters;
  final int? maxLine , maxLength;

  const TextFieldWidget({
    required this.controller,
    this.validator,
    this.onChanged,
    this.prefixIcon,
    this.suffixIcon,
    this.enabled,
    this.hintText,
    this.text,
    this.keyboardType,
    Key? key,
    this.autofillHints,
    this.inputFormatters,
    this.maxLine,
    this.maxLength,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final textTheme = Theme.of(context).textTheme;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.only(
            right: 16,
          ),
          child: Align(
            alignment: Alignment.topRight,
            child: text == null
                ? null
                : Text(
                    '$text',
                    style: textTheme.bodyMedium,
                  ),
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        TextFormField(
          inputFormatters: inputFormatters,
          autofillHints: autofillHints,
          enabled: enabled,
          style: textTheme.bodySmall,
          controller: controller,
          onChanged: onChanged,
          maxLines: maxLine,
          keyboardType: keyboardType,
          cursorColor: Colors.black,
          validator: validator,
          maxLength: maxLength,
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: textTheme.bodySmall,
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
          ),
        ),
      ],
    );
  }
}

 ```

 ```bash
TextFieldWidget(
            suffixIcon:const Icon(Icons.remove_red_eye_outlined),
            prefixIcon:const Icon(Icons.person),
            hintText: 'Hint Text',
            controller: textEditingController,
            maxLength: 20,
            validator: (value) {
// validation for test for GetUtils
              if ((!GetUtils.isLengthBetween(value, 2, 10))) {
                return 'Letters must be more than two letters and less than 10';
              }
              return null;
            },
          ),
        ),
 ```

 ## Search
  Often we use a search bar in our app to perform autocomplete-style searches via network calls.
  In such a case, it is not feasible to perform a network request with every character that the user
  types/changes; that would result in wasted network calls. it is better to search once the user 
  pauses or stops typing. This can be achieved using a Debouncer, which uses a timer to delay the search
  request until it stops receiving text changes for half a second, or any duration that you set.
  
 You have to creat this class :
 ### Delay Search
  ```bash
class DelaySearch {
  final int milliseconds;
  VoidCallback? action;
  Timer _timer;

  DelaySearch({required this.milliseconds})
      : _timer = Timer(Duration.zero, () {});

  run(VoidCallback action) {
    _timer.cancel();
    _timer = Timer(Duration(milliseconds: milliseconds), action);
  }
}
 ```
 
### Component
 ```bash
 final delaySearch = DelaySearch(milliseconds: 500);

 TextFieldWidget(
                          onChanged: (value) {
                            delaySearch.run(() {
                              searchController
                                  .search(value);
                            });
                          },
                          hintText: 'Search Here',
                          suffixIcon: const Icon(Icons.search),
                          controller:
                              searchController.searchEditingController),
                    ),
 ```
### Controller
 ```bash
  TextEditingController searchEditingController = TextEditingController();
  List<Model> searchList = [];
 ```

# Others

## Skeleton

### Controller
 ```bash
class SkeletonController extends GetxController with GetSingleTickerProviderStateMixin {
  
  late AnimationController _animationController;
  late Animation gradientPosition;

  @override
  onInit(){
    super.onInit();
    _animationSetup();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _animationSetup() {
    _animationController = AnimationController(duration: const Duration(milliseconds: 1500), vsync: this);
    gradientPosition = Tween<double>(
      begin: -3,
      end: 10,
    ).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.linear),
    )..addListener(update);
    _animationController.repeat();
  }
  
}
 ```

### Component
 ```bash
class Skeleton extends StatelessWidget {
  final double height;
  final double width;
  final BorderRadiusGeometry? borderRadius;

  const Skeleton({
    Key? key,
    this.height = 20,
    this.width = 200,
    this.borderRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SkeletonController>(builder: (skeletonController) {
      return Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          gradient: LinearGradient(
            begin: Alignment(skeletonController.gradientPosition.value, 0),
            end: const Alignment(-1, 0),
            colors: const [greyPlatinumColor, greyMysticColor, greyLightColor],
          ),
        ),
      );
    });
  }
}
 
 ## data picker
#### Theme
   theme: ThemeData(
         // useMaterial3: true,
         primarySwatch: Colors.green,
         datePickerTheme: const DatePickerThemeData(
           headerForegroundColor: Colors.black,
           headerBackgroundColor: Colors.green,
           backgroundColor: Colors.white,
           rangePickerBackgroundColor: Colors.white,
           rangePickerHeaderBackgroundColor: Colors.green,
           rangePickerHeaderForegroundColor: Colors.black,
         ),
       ),
```

### Component

```bash
Column(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           controller.selectedDateRange == null
               ? const Center(
                   child: Text('Press the button to show the picker'),
                 )
               : Padding(
                   padding: const EdgeInsets.all(30),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
               children: [
               controller.selectedDateRange?.start == controller.selectedDateRange?.end
                           ?
               // select only one date
                   Text(
                  " date: ${controller.selectedDateRange?.start.toString().split(' ')[0]}",
                  style: const TextStyle(
                 fontSize: 24, color: Colors.blue),
                             )
                 :
                // select multible date
              Column(
                      children: [
                         Text(
                          "Start date: ${controller.selectedDateRange?.start.toString().split(' ')[0]}",
                     style: const TextStyle( fontSize: 24, color: Colors.blue), ),
                     Text( "End date: ${controller.selectedDateRange?.end.toString().split(' ')[0]}",
                style: const TextStyle( fontSize: 24, color: Colors.red)),
                               ],
                             ),
                     ],
                   ),
                 ),
           FloatingActionButton(
             onPressed: () {
               controller.dateTimeRangePicker(context);
             },
             child: const Icon(Icons.date_range),
           )
         ]);
```

### Controller

```bash
 DateTimeRange? selectedDateRange;

  void updateNewDateRange(DateTimeRange? newDate) 
  {
    selectedDateRange = newDate;
    update();
  }

  Future dateTimeRangePicker() async 
  {
    DateTimeRange? picked = await showDateRangePicker(
      context: Get.context!,
      firstDate: DateTime.now(),
      lastDate: DateTime(DateTime.now().year + 5),
      // if you need to control size of datapicker use this :
      // builder: (context, child) {
      //   return Center(
      //     child: ConstrainedBox(
      //       constraints: const BoxConstraints(maxWidth: 400.0, maxHeight: 560),
      //       child: child,
      //     ),
      //   );
      // },
    );
    if (picked == null) return;
    updateNewDateRange(picked);
    // if you want use time picker use this : 
    final initialTime = picked == null
        ? TimeOfDay(hour: DateTime.now().hour, minute: DateTime.now().minute)
        : TimeOfDay(
            hour: picked.duration.inHours, minute: picked.duration.inMinutes);
    // ignore:
    final newTime = await showTimePicker(
      context: Get.context!,
      initialTime: initialTime,
    );
    if (newTime == null) return;
    DateTime(
        picked.start.year, picked.start.month, newTime.hour, newTime.minute);
  }

## 🦸‍♀️  SuperHero  

 -  Sirin Algadi.
 -  Afnan Almohammdi. 
 -  Ahlam Albalawi.
 -  Hanan Asiri.
 -  Joud Almahdi.
 -  Khairiah Alayyafi،
 -  Razan Ajohani.

  


