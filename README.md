# SteelHacks2020 Project: Recycle Rewards
##### Contributors: Alexa Spaventa, Tyler Comisky, Akshobh Kulkarni, Jagr Krtanjek, Caela Go

## Mission
Seventy-five percent of all waste produced in the United States is recyclable. Despite this, only 30% of waste is actually recycled and this amounts to about $11.4 billion dollars worth of material. These statistics should be troubling enough on their own, but when one considers the threat that climate change poses to our Earth, we should ask ourselves what we can do to help. In the case of recycling, the extent of impact an individual can have is truly astounding. The average person tosses ~3.3 pounds of recyclable garbage per day, amounting to ~1,205 pounds per year, per person, that could be reused. This recycling dilemma is an epidemic that threatens the breadth and vitality of our environment, and as such, our project aims to be a stepping stone towards a solution.

So why doesn’t everyone recycle? The most commonly cited reason is that it is too challenging and doesn’t provide enough of an incentive. Consequently, we utilized this rationale as a starting point. As college students, we have seen a variety of sustainability endeavors on campus including reusable containers, composting bins, and Pitt’s own Green Team that encourages recycling and zero waste living. These efforts are usually successful, but most event initiatives fail to take into account that most students tend to prioritize their busy schedules, reverting back to old habits following the conclusion and promotion of said event. This led us to search for a more long term incentive for students to recycle.

After discussing our ideas, we decided that a point and reward system at the restaurants we love around campus could act as an appropriate incentive where students would be able to scan uniquely generated QR codes upon recycling. These codes would be subsequently converted into redeemable points in a mobile application. 


## Smart Recycler
The Smart Recycler (SR) is our prototype of the "Smart Recycle Bins" that would accompany our project's full scale implementation. The SR is a smaller scale recycle bin, outfit with an lcd screen to display feedback to the user.
![1](https://user-images.githubusercontent.com/56087564/74594178-44f02680-5001-11ea-8161-a6f7065a8565.jpg)

When a user deposits a recyclable item, the SR picks up that an item has been deposited. 
![2](https://user-images.githubusercontent.com/56087564/74594192-59ccba00-5001-11ea-8c45-b87368d2c62d.jpg)

The SR then generates a QRcode for the user to scan with their mobile app. This QR Code has a randomized element to prevent abuse of the system by repeated scanning of the same code.

![3](https://user-images.githubusercontent.com/56087564/74594188-59342380-5001-11ea-83d6-d1190702dd31.jpg)

Scanning the QR Code will result in the user recieving points on the mobile app. These points in theory would then be redeemable for prizes like discounts at resturants, or University Bookstore credit once a user has recycled enough.
![4](https://user-images.githubusercontent.com/56087564/74594189-59342380-5001-11ea-8e82-def5058a219b.jpg)

The prototype utilizes an Arduino UNO as the main processor, and an SSD1306 0.96in LCD screen for displaying.
![5](https://user-images.githubusercontent.com/56087564/74594190-59342380-5001-11ea-9496-e61e663abd93.jpg)

To sense the deposited material, the prototype uses an ultrasonic sensor that triggers when an item is deposited by sending and recieving sonic waves. The system then uses the constant speed of sound to compute the distance an object is away.
![6](https://user-images.githubusercontent.com/56087564/74594191-59ccba00-5001-11ea-839e-8c2df4878076.jpg)

In the final implementation of the SR, the system would have a vision camera that would be able to detect if an object is recyclable or not, so that it knows when to properly reward points. A vision camera accompanied by a trained Google Tenser Flow algorithm could be trained to detect this sort of thing with time and effort.

## Mobile App
