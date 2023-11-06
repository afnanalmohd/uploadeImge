
# Material Components widgets 
![Action](https://github.com/Khiriah/design_system_flutter/assets/92297044/f36ac332-645d-42b9-a5d3-b48aecf30b27)


# Common Buttons
# Elevated Button
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

# Filled Button
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
# Filled Button Tonal
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
# Outlined Button 
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
# Text Button 
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

## Floating Action Button
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

## Extended Floating Action Button 
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

## Icon Button
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

## Segmented Button
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




![Communication](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/d2b9faae-e020-44fe-9f17-79310342883d)
# Communication

## Badge
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
  if (List.isEmpty) {
    return 0;
  } else {
    return List
       .length;
  }
 ```

## Linear Progress Inictor
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

## Snack Bar
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

![Containment](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/63415fdc-0799-4ea5-b966-33688024fe2f)

# Containment

## Alert Dialog
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

## Bottom Sheet 
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

## Card
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

## Divider
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

## List Tile
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

![Navigation](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/7beb3d9d-d526-4674-b51c-a4c9e4c37fb3)

# Navigation 

## App Bar
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

## Bottom App Bar 
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

## Navigation Bar
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


## Navigation Drawer
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

## Navigation Rail
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

## Tab Bar
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

![Selection](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/53023171/5bce0425-b463-4aa1-996c-83f1ae4fba53)

# Selection
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

## Check Box
### Theme 
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

## Chip 
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

## Date Picker
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

## Dropdown Menu
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
### Pakege
 ```bash
 Pakege"
 Pakege"
 ```

## Radio
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

## Slider
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

## Switch
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

## Time Picker
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

# Text Inputs

