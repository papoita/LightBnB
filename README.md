<!-- @format -->

[@papoita](https://github.com/papoita/tinyapp) | version 1.0.0

# LightBnB Project

This project was completed by [Paola Perez Leiva](https://www.linkedin.com/in/perezleivapaola/) as part of my learnings at Lighthouse Labs using a boilerplate provided.

# Learning outcomes

Design the database and create an ERD for the tables.
Create the database and the tables using the ERD.
Add fake data to the database to make testing queries easier.
Write queries.
Connect the database to a JavaScript application in order to interact with the data from a web page.

## Description

Lighthouse BnB is an app that will revolutionize the travel industry. It will allow homeowners to rent out their homes to people on vacation, creating an alternative to hotels and bed and breakfasts...There’s nothing else like it! Users can view property information, book reservations, view their reservations, and write reviews. We'll be creating the first ever application to do something like this and we will call it LighthouseBnB.

## Project Structure

```
├── public
│   ├── index.html
│   ├── javascript
│   │   ├── components
│   │   │   ├── header.js
│   │   │   ├── login_form.js
│   │   │   ├── new_property_form.js
│   │   │   ├── property_listing.js
│   │   │   ├── property_listings.js
│   │   │   ├── search_form.js
│   │   │   └── signup_form.js
│   │   ├── index.js
│   │   ├── libraries
│   │   ├── network.js
│   │   └── views_manager.js
│   └── styles
├── sass
└── server
  ├── apiRoutes.js
  ├── database.js
  ├── json
  ├── server.js
  └── userRoutes.js
```

- `public` contains all of the HTML, CSS, and client side JavaScript.
  - `index.html` is the entry point to the application. It's the only html page because this is a single page application.
  - `javascript` contains all of the client side javascript files.
    - `index.js` starts up the application by rendering the listings.
    - `network.js` manages all ajax requests to the server.
    - `views_manager.js` manages which components appear on screen.
    - `components` contains all of the individual html components. They are all created using jQuery.
- `sass` contains all of the sass files.
- `server` contains all of the server side and database code.
  - `server.js` is the entry point to the application. This connects the routes to the database.
  - `apiRoutes.js` and `userRoutes.js` are responsible for any HTTP requests to `/users/something` or `/api/something`.
  - `json` is a directory that contains a bunch of dummy data in `.json` files.
  - `database.js` is responsible for all queries to the database. It doesn't currently connect to any database, all it does is return data from `.json` files.

# Dependencies

- bcrypt
- body-parser
- cookie-session
- express
- postgres
- node
- nodemon

## Getting Started

1. Clone this repository
2. Install all dependencies (using the `npm install` command).
3. Run the development web server using the `npm run local` command.
4. Go to http://localhost:3000/

# LighthouseBNB ERD

Created using drawio

!["Lighhouse ERD"](https://github.com/papoita/LightBnB/blob/master/LightBnB_WebApp-master/docs/LightBnB_ERD.png)
