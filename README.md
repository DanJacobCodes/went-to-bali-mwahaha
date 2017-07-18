### By Dan Jacob 6/30/17

# Epicodus Ruby on Rails Independent Project Week 3 || E-Commerce and AJAX

### Specs
* Users can add products to their shopping cart from the index page with AJAX.
* Users can click on a product and show/hide the product detail using AJAX. T
* Users can remove items from the shopping cart without a page reload. The "delete" link should result in the item being removed from the shopping cart and the total price being updated.

## Prerequisites
* PostgreSQL
* Ruby/Rails

## Description
This project serves as practice with the Ruby on Rails framework and AJAX. Moreover, the purpose of this project was to take an existing project, refactor and debug the code to get to functionality. This project creates a faux E-Commerce site capable of displaying products, adding products to a cart, updating the cart to reflect user additions and deletions, and also implements the bcrypt gem to authenticate users.

## Setup and Installation
1. Clone this project into your Desktop directory
  ```
  git clone https://github.com/DanJacobCodes/Product-Reviews
  ```
2. In a separate terminal window launch postgres
```
postgres
```

3. Bundle all gems to ensure that application dependencies are running
  ```
  bundle install
  ```
4. Change into this directory and create and initialize the database
  ```
  cd Product-Reviews
  rake db:create
  rake db:migrate
  ```

5. Seed Database
```
rake db:seed
```

6. To run the server and view the application run:
```
rails s
```

7. Navigate to localhost:3000 in the browser of your choice


## Technologies Used
* HTML
* CSS
* Ruby
* Ruby on Rails
* PostgreSQL

### Version
* Ruby version
  2.3.1

* Rails version
  5.1.2

## Support and Contact Details
Should any issues occur, contact me @dansamueljacob@gmail.com
