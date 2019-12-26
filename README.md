

# Used Car Sale project >
my project is about a market for Used Car web application where every one can access, register, buy and sell a car.


## design
 i started designing the prototype on paper and orgnise them 
then used Visual studio code as a platform, i made a wire-frame and design with sketches.

here are lists of programing language i used
- back End
    * ruby 
    * rails
- Front End
    * HTML
    * CSS
    * bootstrap

I made the web as simple as i could besides i wanted to be atractive at the same time so i used a Bootstrap NavBar modified it with needed changes, design and links. 
for the rest design i decided to use CSS as mainly prototype and made few class  with bootstraps to make them proffessional and perfect
    
## Wire-frames & ERD.
before i started my work wrote a diagram on a papper to get my idea and understand my logic so that everything would be clear to start my application
# here is my wireframe 

![wireframe](erd1.png)


# here is my ERD.
# User ----< Cars
![ERD](erd1.png)


## User stories:
    1. When anyone enter the web-link a main-page would be clear and users can view only home page that lists all used cars lists without sign in or sign up, but when users want to view a perticular used-car  then the must sign-up or sign-in  a current user now can update his account when created .
    2. After signing in users would be in home-page they now are able to access any desired car and view features contact the seller, they can advertise their car whwn clicks to "Create New" advertisement, edit their ads "update".
    3. Only a user can edit his own ads and No one else, that means privacy is secured .

<!-- links -->
Here is my Web-Application's link
[Used Car Wep-App](https://glacial-basin-81087.herokuapp.com/cars)


---
## coding
my first phase after prototyping is creating Two models on tha devise, User and Cars desired design, i made the controller files and model folders and files manually without using scaffold 
connected Cars to user ( User has many cars) and tested my codes on a local-web site, after that i modofied them with bootstrabs and CSS styleng




## challenges:
css and bootstrap had my most time involved with by modofing the codes ant testing each time, later i had to devs them so i could controle each part and finally i did,
## future idea:
i wanna try to creat another model for comments so any customer can post their qs and feedback about the seller or the car.


heres how i used my loop to  show each car and limitted my cars adds as current users ads
it features in the my Advertisment page  it shows 3 elements make, model and image 
so its listed to let you know the car and for more details u can acess, so that when you enter the ads 
``` js 
<% @cars.each do |car|%>
      <div class="col-4">
      <div class="img-thumbnail">
      <%= link_to image_tag(car.img, :style => "width:340px; height:150px "), car_path(car) %>
    <br>
         <strong>Model:</strong>
         <%= car.model %>
    <br>
        <strong>Make:</strong>
      <%= car.make %>
```

after refreshing the page, now worked perfectly 

thanks for your time





