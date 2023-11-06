
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
![material-3-bottom-sheet](https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/91871608/aaa67772-6af6-4437-98a1-ff35025f0a31)

### Theme 
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


## Card
<img width="297" alt="Screen Shot 1445-04-22 at 9 59 35 AM" src="https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/91871608/5aebd906-92bb-412a-854a-dbbce0a86942">

### Theme 
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

## Divider
<img width="297" alt="Screen Shot 1445-04-22 at 10 54 16 AM" src="https://github.com/The-Garage-Tech-Team/design_system_flutter/assets/91871608/8d7c0fd4-4247-440b-b58a-1f47e7b1609f">

### Theme 
 ```bash
    dividerColor: Colors.transparent,
 ```
### Component
 ```bash
 const Divider(
  thickness: 2,
  ),
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

