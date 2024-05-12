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

  
th - 1) {
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

  


