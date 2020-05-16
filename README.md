# ITI-E-commerce-Ruby-on-Rails-Project


* Ruby version
     ruby 2.7.1p83 (2020-03-31 revision a0c7c23c9c) [x86_64-linux]
* Rails version
     Rails 6.0.2.2
     
**It is a project that simulates an online E-Commerce platform with different roles ( Admin, Buyer, Guest, Seller ) using Ruby on Rails.**

### Prerequisites
Of course you should have `Ruby on Rails` installed. check this link if you want to install it 
[click here](https://gorails.com/setup/ubuntu/18.04?fbclid=IwAR3wD2jCDfuGIVRp1EV4DSs2fbNU8lASYtIA2uonCLzOXYoefbia1sqnWRc)

### Installation

1. Download the zipped file and unzip it or Clone it.
2. cd into the project.  
3.  Run this command to update Yarn packages
    ```sh
    yarn install --check-files
    ```
4. Open config/database.yml and set up your database configurations such as: username, password, database.
  
5. To create the database run
    ```sh
    rails db:create
    ```
6. To migrate the database run
    ```sh
    rails db:migrate
    ```
8. To seed the database run
    ```sh
    rails db:seed
    ```
9. Open up the server
    ```sh
    rails server
    ```
10. Open your browser on this url ``` http://localhost:3000```

11. When you open the server you will see the home page but if you want to add any product (act as an admin) 
    after you seeded the database open your browser on this url
    ```sh
    http://localhost:3000/admin
    ```
    The email is:
    ```sh
    admin@example.com
    ```
    The password is:
    ```sh
    password
    ```
    And you are Signed in successfully and of course you can do whatever the admin can do such as: adding new products.

Here is what the home page look like after adding some products

![image](https://user-images.githubusercontent.com/58911754/82107883-3661fa00-972b-11ea-826c-0753ad3a0384.png)





