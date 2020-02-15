# SteelHacks2020 Project: Recycle Rewards
##### Contributors: Alexa Spaventa, Tyler Comisky, Akshobh Kulkarni, Jagr Krtanjek, Caela Go

## Mission
Our main goal for the project was to create a prototype for a product that would enhance the University of Pittsburgh's recycling initiative along with bolstering our skills in both app design and robotics. 

## Smart Recycler
The Smart Recycler (SR) is our prototype of the "Smart Recycle Bins" that would accompany our project's full scale implementation. The SR is a smaller scale recycle bin, outfit with an lcd screen to display feedback to the user.
![1](https://user-images.githubusercontent.com/56087564/74594178-44f02680-5001-11ea-8161-a6f7065a8565.jpg)

When a user deposits a recyclable item, the SR picks up that an item has been deposited. 
![2](https://user-images.githubusercontent.com/56087564/74594192-59ccba00-5001-11ea-8c45-b87368d2c62d.jpg)

The SR then generates a QRcode for the user to scan with their mobile app. 
![3](https://user-images.githubusercontent.com/56087564/74594188-59342380-5001-11ea-83d6-d1190702dd31.jpg)

Scanning the QRcode will result in the user getting points on the mobile app. These points in theory would be redeemable for prizes like discounts at resturants, or University Bookstore credit.
![4](https://user-images.githubusercontent.com/56087564/74594189-59342380-5001-11ea-8e82-def5058a219b.jpg)

The prototype utilizes an Arduino UNO as the main processor, and an SSD1306 .96in LCD screen for displaying.
![5](https://user-images.githubusercontent.com/56087564/74594190-59342380-5001-11ea-9496-e61e663abd93.jpg)

To sense the deposited material, the prototype uses an ultrasonic sensor that triggers when an item is deposited.
![6](https://user-images.githubusercontent.com/56087564/74594191-59ccba00-5001-11ea-839e-8c2df4878076.jpg)

In the final implementation of the SR, the system would have a vision camera that would be able to detect if an object is recyclable or not, so that it knows when to properly reward points. A vision camera accompanied by a trained Google Tenser Flow algorithm could be trained to detect this sort of thing with time and effort.

## Mobile App
