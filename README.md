# ecommerce_mvc_app
The application is built with Eureka

THe project contains 4 files.
1. service-registry -> Eureka Server
2. product-service, order-service -> Eureka Service files that interact with their own database.
3. mvc-app -> Eureka client app that makes request to use product-service and order-service.

Port Numbers;-
service-registry : 8761 
product-service  : 5050
order-service    : 5055
mvc-app          : 8000

Steps to use MVC App
1. Start the service-registry app
2. Next Start product-service and order-service 
3. Finally start the mvc-app
4. Now go to http://localhost:8761/ , On this link we will have the server running.
5. On this page we can see all the services registered
6. Click on the mvc-app Instances currently registered with Eureka 
7. You are ready to use the App.
