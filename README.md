# READ ME

*Flarester* allows users to create and/or join events in their area--similar to 'Meetup' in this way, *Flarester* differentiates itself by aiming to provide these services only for near-future events--events occuring within two hours of being listed. Once created, listings populate to the local event list and are automatically removed once their scheduled time has passed.  

*Flarester* creates opportunities for casual networking, promotes new friendships and amplifies the user's ability to expand their world.

Future functionality will allow users to update events they've created and remove them from view prior to their expiration. 



                                                  Create an account
                                                  
![](eventFlare_create.gif)

-----------------------------------------------------------------------------------------------------------------------------------
We used Ruby version 2.6.1

Make sure to run `bundle install`, `rails db:create`, `rails db:migrate` and `rails db:seed` before running the app. 
You can add additional city and location objects in app/db/seed.rb for use within the app--if you do, make sure to run 
`rails db:seed` again. 

If you plan on running the test suite, you'll need to install Rspec with `rails g rspec:install` 
Once installed, simply type `rspec` into the command line and hit return--this should run the suite.

To run the app, type `rails s` into your command line and hit return. You should be up and running!

-----------------------------------------------------------------------------------------------------------------------



Check it out on Heroku:
https://powerful-eyrie-94140.herokuapp.com/

If you have an extra 3 minutes, watch our demo here:
https://www.youtube.com/watch?v=qXVh9aJf92c&feature=youtu.be




