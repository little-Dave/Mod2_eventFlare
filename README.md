READ ME

We used Ruby version 2.6.1

Make sure to run `bundle install`, `rails db:create`, `rails db:migrate` and `rails db:seed` before running the app. 
You can add additional city and location objects in app/db/seed.rb for use within the app--if you do, make sure to run 
`rails db:seed` again. 

If you plan on running the test suite, you'll need to install Rspec with `rails g rspec:install` 
Once installed, simply type `rspec` into the command line and hit return--this should run the suite.

To run the app, type `rails s` into your command line and hit return. You should be up and running!

-----------------------------------------------------------------------------------------------------------------------

Flarester is an app that allows you to join events created by other users--similar to Meetups in this way, Flarester differentiates itself in that it's aimed at providing users the opportunity to post or join only near-future events (occurring within two hours of posting).

Check it out on Heroku:
https://powerful-eyrie-94140.herokuapp.com/




