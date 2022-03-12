# Members Only

This website is built from scratch to provide users with the ability to write anonymous posts. Upon sign-in and authentication the user can view the names of the posts' author. 

Click here to [text a live version deployed on heroku](https://www.heroku.com). Sign-in with the username: `user1` and the password: `password1`.

## Demo

<img src='members_sample.gif' alt='members_demo'>

## Plan

- Don't worry about editing or deleting posts
- Plan out the User and Post models, including their associations
  - User: username, email, password, id
  - Posts: title, body, id, user_id
- Create Post model with appropriate schema
- Create routes for user
- Create controller to create users (#new and #create)
- Create validation for user
- Do authentication process for posts

## Features

- MVC Design Pattern adhered to with User and Post models which interact with Routes, Controllers, and Views
- Devise gem used for the sake of authentication.
- Page Layout created by combining Flexbox and Grid with various concepts from HTML5 and CSS3.
- Retroactively added integration tests using the Capybara gem.
- Refactored to adhere to OOP principles researched from Sandi Metz's 99OOP book. 
  - Principle 1:

## Known Bugs


## Reflections

