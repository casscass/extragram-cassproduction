# README


# Extragram Project

## Setup
* Create Rails project
```
rails new extragram --database postgresql --skip-coffee --skip-turbolinks --skip-test --skip-spring
```
* Add RSpec, Bootstrap, Guard
* Install Postgresql, setup database
```
https://www.codementor.io/engineerapart/getting-started-with-postgresql-on-mac-osx-are8jcopb
```
* Set up Github, Travis, Heroku
* Deploy to production
* Dotenv and ENV variables
* Homework: Setup your own development and production environment; deploy and test installation; add NewRelic in Heroku

### Modelling
* User, Post (one-to-many assoications)
* Likes (many-to-many associations)
* Followers (self-referencing assocations)
* Homework: Add Comment model to Post, remove N+1 queries

### File Uploads
* Heroku Dynos explanation
* CarrierWave, S3
* Homework: Setup your own AWS, S3 account; add CarrierWave thumbnails; upload audio media; add a HTML5 audio player

### Authentication and Authorisation
* Controller sessions
* Rails out-of-the-box authentication
* current_user
* Authorisation via Pundit
* Homework: BP's Authentication & Authorisation activities 

### AJAX
* Remote forms
* Homework: Convert comments form to remote (AJAX)

### Styling
* Bootstrap overview
* Layouts: tables, floats, flex-grid
* Media queries

### Mailer
* Notification on likes, followings
* Integration with email service provider
* Homework: Setup your own email service provider account

### RSpec
* Full-stack RSpec testing
* Homework: Add CarrierWave file upload specs

### Integrating External Services
* Geocoder
* StripeThis README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
