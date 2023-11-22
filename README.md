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
              color: Colors.white,
              fontSize: 16,
            ),
            disabledBackgroundColor: Colors.orange.shade100,
            disabledForegroundColor: Colors.white,
            minimumSize: const Size(398, 48),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            elevation: 0.0,
            backgroundColor: Colors.orange,
          )
      ),
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
backgroundColor: MaterialStatePropertyAll(Colors.orange),
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

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/60e3e962-a566-4929-9fea-451ad72290a5"
 alt="Outlined Button " >

<br>

</br>

#### Theme

```bash
      outlinedButtonTheme: OutlinedButtonThemeData(
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.orange,
            textStyle: const TextStyle(
              fontFamily: 'GE-SS-Two',
              fontWeight: FontWeight.w300,
              color: Colors.white,
              fontSize: 16,
            ),
            side: const BorderSide(color: Colors.orange),
            disabledBackgroundColor: Colors.orange.shade100,
            minimumSize: const Size(398, 48),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
            elevation: 0.0,
            backgroundColor: Colors.transparent,
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
              disabledBackgroundColor: Colors.orange.shade100,
              foregroundColor: Colors.orange,
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
       backgroundColor: Colors.orange,
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
       backgroundColor: Colors.orange,
       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
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
              iconTheme: const IconThemeData(color: Colors.orange),

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
              backgroundColor: MaterialStateProperty.resolveWith<Color>(
            (Set<MaterialState> states) {
              if (states.contains(MaterialState.selected)) {
                return Colors.orange;
              }
              return Colors.white;
            },
          )),
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

 void updateSelection(Set<String> newSelection){
  selection = newSelection;
  update();
}
```

### Component

```bash
GetBuilder<Controller>(builder: (controller) {
          return SegmentedButton<String>(
            segments: controller.selectionSegment,
            selected: controller.selection,
            onSelectionChanged: (Set<String> newSelection) {
              controller.updateSelection(newSelection);
            },
            multiSelectionEnabled: true,
            showSelectedIcon: true,
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
            useMaterial3: true,
            toggleButtonsTheme: const ToggleButtonsThemeData(
              selectedColor: Colors.orange,
              fillColor: Colors.transparent,
              borderWidth: 0,
              borderColor: Colors.transparent,
            )),
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
 GetBuilder<ActionController>(builder: (controller) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              ToggleButtons(
                renderBorder: false,
                isSelected: controller.isSelectedList,
                onPressed: (int index) => controller.updateSelectIndex(index),
                constraints: BoxConstraints.expand(width: size.width * 0.45),
                children: [
                  ToggleButtonViewWidget( controller: controller, index: 0,title: 'Option1',),
                  ToggleButtonViewWidget( controller: controller, index: 1,title: 'Option2',)
                ],
              ),
              Divider(
                height: size.height * 0.001,
                thickness: 1,
                color: Colors.grey,
              ),
              SizedBox(
                height: size.height * 0.014,
              ),
              if (controller.selectedIndex == 0)
                  const Text(' widget 1')
              else
                const Text(' widget 2')
            ],
          );
        })

```

```bash
class ToggleButtonViewWidget extends StatelessWidget {
 const  ToggleButtonViewWidget({
    super.key,
    required this.controller,
    required this.index,
     required this.title,
  });

  final String title;
  final ActionController controller;
  final int index;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final textTheme = Theme.of(context).textTheme;
    return Column(
      children: [
        TextButton(
          onPressed: () {
            controller.updateSelectIndex(index);
          },
          child: Text(
            title,
            style: textTheme.headlineSmall!.copyWith(
              color: controller.selectedIndex == index ? Colors.orange : null,
            ),
          ),
        ),
        Container(
          height: size.height * 0.003,
          width: controller.selectedIndex == index ? 97 : 0,
          decoration: buildBoxDecoration(),
        ),
      ],
    );
  }
}
```

```bash
BoxDecoration buildBoxDecoration() {
  return const BoxDecoration(
    borderRadius: BorderRadius.only(
        topLeft: Radius.circular(100), topRight: Radius.circular(100)),
    color: Colors.orange,
  );
}
```

![communication](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/30a374f1-9a50-48e1-add9-4fdadbcb511f) <a id="communication"></a>

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/ef3881bf-abca-4576-9a1b-80303174bbaa"
 alt="Badge" >

<br>

</br>

#### call 
```bash

    child: GetBuilder<MyController>(
            builder: (controller) {
              return Badge(
                addClick: () {
                  myController.add();
                },
                subClick: () {
                  myController.sub();
                },
              );
            },
          ),
```

### Component

```bash
class Badge extends StatelessWidget {
  final Function addClick;
  final Function subClick;

  const Badge({
    Key? key,
    required this.addClick,
    required this.subClick,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final myController = Get.find<MyController>();
    return Container(
      color: Colors.grey,
      child: Stack(
        children: [
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              IconButton(
                onPressed: myController.add,
                icon: const Icon(Icons.add_circle),
              ),
              IconButton(
                onPressed: myController.sub,
                icon: const Icon(Icons.remove_circle),
              ),
            ],
          ),
          if (myController.list.isNotEmpty)
            Positioned(
              top: 0,
              right: 3,
              child: Container(
                padding: const EdgeInsets.all(4),
                decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
                child: Text(
                  Get.find<MyController>().list.length.toString(),
                  style: const TextStyle(color: Colors.white),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
```

### Controller

using List to counting the number in Badges.

```bash

class MyController extends GetxController {
  List<String> list = [];

  void add() {
    list.add(' ');
    update();
  }

  void sub() {
    if (list.isNotEmpty) {
      list.removeLast();
      update();
    }
  }
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
          backgroundColor: Colors.white,
          shadowColor: Colors.black,
              shape:  RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  )
              ),
        )
```


## Alert Dialog

### Component

```bash
AlertDialog(
          title: const Text('AlertDialog Title'),
          content: const SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                Text('This is a demo alert dialog.'),
                Text('Would you like to approve of this message?'),
              ],
            ),
          ),
          actions: <Widget>[
            TextButton(
              child: const Text('Approve'),
              onPressed: () {
              Get.back();
              },
            ),
          ],
        )
```

## Dialog

### Component

```bash
Dialog(
            child: SizedBox(
              height: 150,
              child: Column(
          children: [
              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                    onPressed: () {
                      Get.back();
                    },
                    icon: const Icon(Icons.close_outlined)),
              )
          ],
        ),
            )
        )
```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/b8703003-1015-449b-aad2-61fdda20fc4f"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
         useMaterial3: true,
            bottomSheetTheme: const BottomSheetThemeData(
              backgroundColor: Colors.white,
              elevation: 1.0,
              modalElevation: 1.0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(topRight: Radius.circular(28.0),
                    topLeft: Radius.circular(28.0),
                  )
              ),
            )
```
## Bottom Sheet

### Component

```bash
ElevatedButton(
          child: const Text('showBottomSheet'),
          onPressed: () {
            showBottomSheet<void>(
              context: context,
              builder: (BuildContext context) {
                return  SizedBox(
                  height: 200,
                  width: Get.width,
                  child: const Column(
                    children: [
                      Text('Bottom Sheet'),
                    ],
                  ),
                );
              },
            );
          },
        ),

```
## Modal Bottom Sheet

### Component

```bash
ElevatedButton(
          child: const Text('showModalBottomSheet'),
          onPressed: () {
            showModalBottomSheet<void>(
              showDragHandle:true,
               useSafeArea : true,
              context: context,
              builder: (BuildContext context) {
                return const SizedBox(
                  height: 200,
                  child: Column(
                    children:[
                      Text('Modal Bottom Sheet'),
                    ],
                  ),
                );
              },
            );
          },
        ),

```

##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/40fe9db5-3df8-438f-ba27-d3ca1d5c37b3"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
       splashColor: Colors.blue.withAlpha(30),
          cardTheme: const CardTheme(
            elevation: 0.0,
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(4)),
            ),
          ),
```

### Component

```bash
Card(
          clipBehavior: Clip.hardEdge,
          child: InkWell(
            onTap: () {

            },
            child: const SizedBox(
              width: 390,
              height: 100,
              child: Text('A card that can be tapped'),
            ),
          ),
        )
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
const ListTile(
          leading: CircleAvatar(child: Text('B')),
          title: Text('Headline'),
          subtitle: Text(
              'Longer supporting text to demonstrate how the text.'),
        ),
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
        childAspectRatio: 0.8,
        mainAxisSpacing: 8.0,
        crossAxisSpacing: 10.0,
      ),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 4,
      itemBuilder: (_, index) {
        return Container(
          color: Colors.grey,
        );
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
Container(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: ListView.builder(
          shrinkWrap: true,
          itemCount: 3,
          itemBuilder: (BuildContext context, int index) {
        return Card(
          child: Container(
            color: Colors.grey,
            height: 150,
            width: 150,
          ),
        );}),
    );
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
        appBarTheme:  const AppBarTheme(
            titleTextStyle: TextStyle(
                fontFamily: 'Mona-Sans',
                fontWeight: FontWeight.w800,
                fontSize: 20,
                color: Colors.orange),
            systemOverlayStyle: SystemUiOverlayStyle(
              statusBarColor: Colors.transparent,
              statusBarBrightness: Brightness.light,
              statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
            ),
            elevation: 0.5,
            backgroundColor: Colors.white,
            iconTheme: IconThemeData(color: Colors.grey)),
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
          icon: const Icon(Icons.person),
        ),
        centerTitle: true,
        title: const Text('Title'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
        ],
      );
 }
}
```
# BottomAppBar

### Theme

```bash
     bottomAppBarTheme: const BottomAppBarTheme(
            color: Colors.white,
            elevation: 0.0,
            height: 12,
            shadowColor: Colors.black,
            // shape: storage
          ),
```

### Component

```bash
BottomAppBar(
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
        )
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
            checkColor: MaterialStateProperty.all(Colors.white),
            fillColor: MaterialStateProperty.all(Colors.transparent),
          ),
```

### Component

```bash
 GetBuilder<Controller>(builder: (controller) {
    return Checkbox(
    activeColor: Colors.orange,
    value: controller.isCheck,
    onChanged: (bool? value) {
    controller.updateCheckBox(value!);
    },
    );
    });

```

### Controller

```bash
 bool isCheck = false;

 void updateCheckBox(bool value) {
   isCheck = value;
   update();
 }
```


<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/c5a3f789-dd7c-480b-aa03-52af879e5e59"
 alt="Filled Button" >

<br>

</br>

### Theme

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
```

This is with Package:

### Package

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
## DropDownButtonFormField 

### Component

```bash
          GetBuilder<DropdownController>(builder: (_) {
                return Container(
                  width: 350,
                  child: DropdownButtonFormField<String>(
                    validator: (value) {
                      if (value == null) {
                        return 'Please select Value';
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                    hint: Text('Enter Your Value'),
                    isExpanded: true,
                    icon: Icon(Icons.arrow_downward_outlined),
                    elevation: 4,
                    value: dropdownController.dropdownValue,
                    onChanged: (String? newValue) {
                      dropdownController.dropdownValue = newValue!;
                    },
                    onSaved: (value) {
                      dropdownController.dropdownValue = value.toString();
                    },
                    items: <String>['Value1', 'Value2', 'Value3', 'Value4']
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                );
              }),
```

## DropdownMenu

```bash
    return GetBuilder<DropdownController>(builder: (_) {
      return DropdownMenu<String>(
        hintText: 'Select',
        trailingIcon: Icon(Icons.arrow_drop_down_outlined),
        leadingIcon: Icon(Icons.calendar_month),
        width: 250,
        errorText: dropdownController.isOpen ? 'Error text' : null,
        onSelected: (String? value) {
          dropdownController.dropdownValue = value!;
        },
        dropdownMenuEntries: dropdownController.list
            .map<DropdownMenuEntry<String>>((String value) {
          return DropdownMenuEntry<String>(value: value, label: value);
        }).toList(),
      );
    });
 ```

### Controller

```bash
  String? dropdownValue;
  bool isOpen = false;
  List<String> list = <String>['Value1', 'Value2', 'Value3', 'Value4'];
 
```


##

<img align="left" width="300" height="full" src="https://github.com/afnanalmohd/task_flutterr/assets/53023171/569613e0-20ff-42cc-a6ca-a725c0c75cf5"
 alt="Filled Button" >

<br>

</br>

#### Theme

```bash
     radioTheme: RadioThemeData(
            overlayColor: MaterialStateProperty.all(Colors.grey),
            fillColor: MaterialStateProperty.all(Colors.transparent),
          ),
```

### Component

```bash
     Column(
          children: [
            RadioButton(text: 'Option1',newValue: 1,),
            RadioButton(text: 'Option2',newValue: 2,),
            RadioButton(text: 'Option3',newValue: 3,),
          ],
        )
```

```bash
class RadioButton extends StatelessWidget {
  final String text;
  final int newValue;
  final selectionController = Get.put(SelectionController());

  RadioButton({
    super.key,
    required this.newValue,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SelectionController>(builder: (controller)
    {
      return Row(
        children: [
          SizedBox(
            width: 20,
            height: 20,
            child: Radio(
              value: newValue,
              groupValue: controller.radioButtonId,
              onChanged: (value) {
                controller.setSelectedFoodId(value = newValue);
                controller.updateSelected(text);
              },
              activeColor: Colors.orange,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Text(
            text,
          ),
        ],
      );
    });
    }
  }
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
 sliderTheme: const SliderThemeData(
        thumbColor: Colors.black,
        activeTrackColor: Colors.white,
        trackHeight: 5,
      )
```

### Component

```bash
 Slider(
            value: controller.quality,
            max: 100,
            divisions: 5,
            onChanged: (double value) {
              controller.setquality(value);
      },
  )
```

### Controller

```bash
  double quality = 0.0;

  void setquality(double value) {
    quality = value;
    update();
  }

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
              if (!GetUtils.isLengthBetween(value, 2, 10)) {
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

## Authentication

### Controller
 ```bash
class AuthController extends GetxController {
  final AuthService service = AuthService();

  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController phoneNumberController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final TextEditingController firstDigit = TextEditingController();
  final TextEditingController secondDigit = TextEditingController();
  final TextEditingController thirdDigit = TextEditingController();
  final TextEditingController fourthDigit = TextEditingController();
  final TextEditingController fifthDigit = TextEditingController();
  final TextEditingController sixthDigit = TextEditingController();

  bool isTimerDone = false;
  bool isValid = false;

  num otpDigitCount = 0;

  String otp = '';

  bool isVisibility = false;


 void visibility() {
    isVisibility = !isVisibility;
    update();
  }

  void updateTimer(bool value) {
    isTimerDone = value;
    update();
  }

  void updateValidate(bool value) {
    isValid = value;
    update();
  }

  void updateOtp(int value, String opr) {
    if (opr == '+') {
      otpDigitCount += value;
    } else if (opr == '-') {
      otpDigitCount -= 1;
    }
    update();
  }

  void updateAutofill(String value) {
    otp = value;
    firstDigit.text = value[0];
    secondDigit.text = value[1];
    thirdDigit.text = value[2];
    fourthDigit.text = value[3];
    fifthDigit.text = value[4];
    sixthDigit.text = value[5];
    update();
  }

  void clearOTPController() {
    firstDigit.clear();
    secondDigit.clear();
    thirdDigit.clear();
    fourthDigit.clear();
    fifthDigit.clear();
    sixthDigit.clear();
    update();
  }
}
 ```

## Login with phone
 ```bash

 final _formKey = GlobalKey<FormState>();

Form(
          key: _formKey,
          child: Column(
            children: [
              TextFieldWidget(
                inputFormatters: [
                  FilteringTextInputFormatter.deny('+966')
                ],
                autofillHints: const [AutofillHints.telephoneNumber],
                text: 'Phone Number',
                prefixIcon: const Icon(
                  Icons.phone,
                ),
                keyboardType: TextInputType.number,
                controller: authController.phoneNumberController,
                hintText: '5xxxxxxxx',
              ),
              ElevatedButton(
                onPressed: () async {
                  if (_formKey.currentState!.validate()) {

                  }
                },
                child: Text('Enter'),
              ),
            ],
          )),
 ```

          
## Login with email
 ```bash

 final _formKey = GlobalKey<FormState>();


 Form(
        key: _formKey,
        child:  Center(
          child: Column(
            children: [
              TextFieldWidget(
                maxLine: 1,
                controller: authController.emailController,
                prefixIcon: const Icon(
                  Icons.email_outlined,
                ),
              ),
              TextFieldWidget(
                maxLine: 1,
                controller: authController.passwordController,
                obscureText  :
                authController.isVisibility ? false : true,
                suffixIcon: IconButton(
                  onPressed: () {
                    authController.visibility();
                  },
                  icon: authController.isVisibility
                      ? const Icon(
                    Icons.visibility_off,
                  )
                      : const Icon(
                    Icons.visibility,
                  ),
                ),
                prefixIcon: const Icon(
                  Icons.lock,
                ),
              ),
              ElevatedButton(onPressed: (){
            if (_formKey.currentState!.validate()) {
             // The method here
                          }
              }, child: const Text('Enter'))
            ],
          ),
        ),
      ),

 ```

## Sign Up with Email

 ```bash

 final _formKey = GlobalKey<FormState>();
 Form(
            key: formKey,
            child: Column(
                TextFieldWidget(
                  controller: authController.emailController,
                  obscureText: false,
                  prefixIcon: const Icon(Icons.email),
                ),
                TextFieldWidget(
                  controller: authController.nameController,
                  maxLine: 1,
                  obscureText: false,
                  validator: (value) {
                    if (value.toString().isEmpty) {
                      return 'Enter your Name';
                    } else if (!RegExp(Validation.validationName)
                        .hasMatch(value)) {
                      return "Please enter a correct Name";
                    } else if (value.toString().length < 2) {
                      return 'Your Name should be at least 2 long ';
                    } else {
                      return null;
                    }
                  },
                  prefixIcon: const Icon(Icons.person),
                ),
                GetBuilder<AuthController>(builder: (authController) {
                  return Column(
                    children: [
                      TextFieldWidget(
                        controller: authController.passwordController,
                        maxLine: 1,
                        obscureText:
                        authController.isVisibility ? false : true,
                        suffixIcon: IconButton(
                            onPressed: () {
                              authController.visibility();
                            },
                            icon: authController.isVisibility
                                ? const Icon(
                              Icons.visibility_off,
                            )
                                : const Icon(
                              Icons.visibility,
                            )),
                        prefixIcon: const Icon(
                          Icons.lock,
                        ),
                      ),
                      TextFieldWidget(
                        controller:
                        authController.checkPasswordController,
                        maxLine: 1,
                        obscureText:
                        authController.isVisibility ? false : true,
                        validator: (value) {
                          if (value.toString() !=
                              authController.passwordController.text) {
                            return 'Your password not corrected';
                          } else {
                            return null;
                          }
                        },
                        suffixIcon: IconButton(
                            onPressed: () {
                              authController.visibility();
                            },
                            icon: authController.isVisibility
                                ? const Icon(
                              Icons.visibility_off,
                            )
                                : const Icon(
                              Icons.visibility,
                            )),
                        prefixIcon: const Icon(
                          Icons.lock,
                        ),
                      ),
                    ],
                  );
                }),
                ElevatedButton(
                  onPressed: () async {
                    if (_formKey.currentState!.validate()) {
             
                    }
                  },
                  child: Text('Enter'),
                ),
              ],
            )),
 ```


## OTP
 ```bash

class OtpScreen extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: GetBuilder<AuthController>(
        builder: (authController) {
          final otpDigits = [
            authController.firstDigit,
            authController.secondDigit,
            authController.thirdDigit,
            authController.fourthDigit,
            authController.fifthDigit,
            authController.sixthDigit,
          ];
          return SingleChildScrollView(
            physics: const NeverScrollableScrollPhysics(),
            child: Column(
              children: [
                if (authController.isValid)
                  const Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          'You entered an incorrect number',
                          style: TextStyle(color: errorColor),
                        ),
                      )),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 40,
                        width: size.width * 0.95,
                        child: Directionality(
                          textDirection: TextDirection.ltr,
                          child: Form(
                            key: _formKey,
                            child: Center(
                              child: ListView.builder(
                                physics: const NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                itemCount: otpDigits.length,
                                itemBuilder: (context, index) {
                                  return OTPTextField(
                                    isFocused: true,
                                    textController: otpDigits[index],
                                    index: index,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.025,
                      ),
                      ElevatedButton(
                          onPressed: authController.otp.length ==
                                  otpDigits.length
                              ? () async {
                                  authController.otp !=
                                          otpDigits
                                              .map((e) => e.text)
                                              .toList()
                                              .join()
                                      ? authController.updateValidate(true)
                                      : authController.updateValidate(false);
                                  if (!authController.isValid) {}
                                }
                              : null,
                          child: const Text('Next'))
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    authController.isTimerDone
                        ? TextButton(
                            style: TextButton.styleFrom(
                              disabledBackgroundColor: blackColor,
                              foregroundColor: blackColor,
                            ),
                            onPressed: () async {},
                            child: const Text('press here'))
                        : const Padding(
                            padding: EdgeInsets.all(2),
                            child: Text(
                                  'press here',
                              style: TextStyle(color: greyColor),
                            ),
                          ),
                    const Text('To send the code again')
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

 ```
## OTPTextField
 ```bash

class OTPTextField extends StatelessWidget {
  final _authController = Get.find<AuthController>();
  final TextEditingController textController;
  final bool isFocused;
  final int index;

  OTPTextField({
    super.key,
    required this.textController,
    required this.isFocused,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: size.width * 0.016),
      height: size.height * 0.0563,
      width: size.width*0.122,
      child: TextFormField(
        autofocus: isFocused,
        autofillHints: const [AutofillHints.oneTimeCode],
        inputFormatters: [
          if (index != 0) LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.allow(RegExp('[0-9]'))
        ],
        textAlign: TextAlign.center,
        keyboardType: TextInputType.number,
        controller: textController,
        cursorColor: blackColor,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: _authController.isValid ? errorColor : whiteColor,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: _authController.isValid ? errorColor : whiteColor,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: _authController.isValid ? errorColor : whiteColor,
            ),
          ),
        ),
        onChanged: (value) {
          if (value.isNotEmpty) {
            if (value.length == 6) {
              _authController.updateAutofill(value);
              FocusScope.of(context).unfocus();
            } else {
              if (index == 0) {
                _authController.firstDigit.text =
                    value.substring(value.length - 1);
              }
              _authController.updateOtp(value.length, '+');
              FocusScope.of(context).nextFocus();
            }
          } else {
            _authController.updateOtp(value.length, '-');
            FocusScope.of(context).previousFocus();
          }
        },
      ),
    );
  }
}
 ```

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

 ```

 ## Timer

 ### Controller
 ```bash
  Timer? countdownTimer;
  bool enableButton = true;
  bool isTimeOver = false
  
  
  ;
  Duration myduration = const Duration(minutes: 1);

  startTimer() {
    countdownTimer =
        Timer.periodic(const Duration(seconds: 1), (timer) => setCountDown());
    update();
  }

  String strDigits(int n) => n.toString().padLeft(2, '0');

  var hours = " ".obs;
  var minutes = " ".obs;
  var seconds = " ".obs;

  setCountDown() {
    const reduceBy = 1;
    final seconds = myduration.inSeconds - reduceBy;
    if (seconds < 0) {
      countdownTimer!.cancel();
      enableButton = true;
      isTimeOver = true;
      myduration = const Duration(minutes: 1);
      
    } else {
      myduration = Duration(seconds: seconds);
        enableButton = false;
      isTimeOver = false;
    }
    update();
  }
 ```

### Component

 ```bash
controller.hours.value =
          controller.strDigits(controller.myduration.inHours.remainder(24));
      controller.minutes.value =
          controller.strDigits(controller.myduration.inMinutes.remainder(60));
      controller.seconds.value =
          controller.strDigits(controller.myduration.inSeconds.remainder(60));
           return Scaffold(

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                  onPressed: controller.enableButton && !controller.isTimeOver || controller.enableButton && controller.isTimeOver
                      ? () {
                          controller.enableButton = false;
                          controller.isTimeOver = false;
                          controller.startTimer();
                        }
                      : null,
                  child: Text('Start Timer')),
              SizedBox(
                height: 12,
              ),
              Text(controller.enableButton && !controller.isTimeOver 
                  ? "Press the button to start the timer"
                  : controller.enableButton && controller.isTimeOver
                      ? "Time's up"
                      : "${controller.hours.value.toString()}:${controller.minutes.value.toString()}:${controller.seconds.value.toString()}"),
            ],
          ),
        ),
      );

 ```

## MediaQuery

The Iphone 14 screen size in pixels is 844 x 390 :

 ```bash

    final size = MediaQuery.of(context).size;

 ```

## Width

 ```bash

size.width

2 = size.width * 0.005

4 = size.width * 0.01

6 = size.width * 0.015

8 = size.width * 0.02

10 = size.width * 0.025

12 = size.width * 0.03

14 = size.width * 0.035

16 = size.width * 0.040

18 = size.width * 0.045

20 = size.width * 0.05

22 = size.width * 0.055

24 = size.width * 0.06

26 = size.width * 0.065

28 = size.width * 0.07

30 = size.width * 0.075

32 = size.width * 0.080

380 = size.width * 0.97

 ```


## Height

 ```bash

size.height

2 = size.height * 0.0023

4 = size.height * 0.0047

6 = size.height * 0.007

8 = size.height * 0.0094

10 = size.height * 0.011

12 = size.height * 0.014

14 = size.height * 0.016

16 = size.height * 0.018

18 = size.height * 0.021

20 = size.height * 0.023

22 = size.height * 0.026

24 = size.height * 0.028

26 = size.height * 0.03

28 = size.height * 0.033

30 = size.height * 0.035

32 = size.height * 0.037


 ```
## card slider
## controller
 ```bash

class Controller extends GetxController {

  late PageController pageController;
  Timer? timer;
  List<String> adsList = <String>[AppImage.businessCardImage,AppImage.businessCardImage,AppImage.businessCardImage];

  @override
  void onInit() async
   {
    super.onInit();
    pageController = PageController(initialPage: 0, viewportFraction: 0.797);
  //  await allAds();
  }

  @override
  onReady() {
    var currentIndex = 0;
    timer = Timer.periodic
    (const Duration(seconds: 4), (timer) {
      if (pageController.hasClients) {
        if (currentIndex < adsList.length - 1) {
          currentIndex++;
          pageController.nextPage(
            duration: const Duration(milliseconds: 2000),
            curve: Curves.ease,
          );
        } else {
          if (pageController.hasClients) {
            currentIndex = 0;
            pageController.jumpToPage(0);
          }
        }
      }
    });
  }
 ```

### Component
 ```bash

class CardWidget extends StatelessWidget 
{
  final String adsModel;

  CardWidget({
    Key? key,
    required this.adsModel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    final size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 10),
      height: size.height * 0.149,
      child: GestureDetector(
        onTap: () {},
        child: SizedBox(
          height: size.height * 0.149,
          child: Container(
            width: size.width * 0.797,
            decoration: BoxDecoration(
              color: errorColor,
              borderRadius: const BorderRadius.all(
                Radius.circular(16),
              ),
              image: DecorationImage(
                image: AssetImage(AppImage.businessCardImage),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

 --------------------------

class CardListWidget extends StatelessWidget 
{
  const CardListWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) 
  {
    final size = MediaQuery.of(context).size;
    return SizedBox
    (
      height: size.height * 0.149,
      child: GetBuilder<Controller>(
        builder: (controller) {
          return SizedBox(
            height: size.height * 0.215,
            child: PageView.builder
            (
              controller: controller.pageController,
              scrollDirection: Axis.horizontal,
              itemCount: controller.adsList.length,
              itemBuilder: (context, index) {
               var data = controller.adsList[index];
                return SizedBox(
                  height: size.height * 0.149,
                  width: size.width * 0.797,
                  child: CardWidget(
                    adsModel: data,
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

 ```
# Data Persistence

## Firebase

https://github.com/The-Garage-Tech-Team/auth_crud_map_template

## Local database (SQLite)

https://github.com/SirinK2/sqlite_template.git

## API (HTTP request)

https://github.com/SirinK2/api_http_request.git
 




## 🦸‍♀️  SuperHero  

 -  Sirin Algadi.
 -  Afnan Almohammdi. 
 -  Ahlam Albalawi.
 -  Hanan Asiri.
 -  Joud Almahdi.
 -  Khairiah Alayyafi،
 -  Razan Ajohani.

  


