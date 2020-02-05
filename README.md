# README

## Project: Photo App using rails 5

### Builded by Falguni Islam (Software Developer)

#### Ready to deploy it in Heroku.


*  Migrate Files :
```
   - rails generate controller welcome index ;
   - rails generate devise:install ;
   -  <p class="notice"><%= notice %></p>
       <p class="alert"><%= alert %></p>

   - rails g devise:views ;
   - rails generate devise User ;

   * Perfect twitter botstrap views setup :

		- rails generate bootstrap:install static ;
		- rails g bootstrap:layout application ;
		- rails g devise:views:locale en ;
		- rails g devise:views:bootstrap_templates ; (delete 5 favicon-links) + Add jquery, twitter/bootstrap in application.js file.
		
		 * Stripe:
    - rails generate model Payment email:string token:string user_id:integer ;

    * Image Upload:
      - rails generate scaffold Image name:string picture:string user:references ;
      - rails g bootstrap:themed Images ;
      - rails generate uploader Picture ;
      - install here in same working directory of project- sudo apt-get install imagemagick --fix-missing ;

