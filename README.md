# README

# Project: PHOTO MANAGEMENT APP using rails 5

#### Project Can be found in here :
 **[Live version](https://frozen-waters-44049.herokuapp.com/)**
 
 <p align="center">
	
<img src="https://user-images.githubusercontent.com/57604500/121789954-cdbda900-cbda-11eb-805b-99e719821c62.png**" width=1000 height=550>
<br />
<h3 align="center">PHOTO MANAGEMENT APP</h3>
</p>


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
      - install here in same working directory of project- sudo apt-get install imagemagick --fix-missing 
```
   
   
   # HEROKU DEPLOYMENT:
   
   ```
       
	- heroku login ;
	- heroku create ;
	- git remote ;

	* Add this in Gemfile:
	group :development, :test do
	 gem 'sqlite3'
	end

	group :production do
	  gem 'pg'
	end 
	- bundle install --without production ;
	- git status / git add . / git commit -m 'updates for heroku deployment' ;
	- git push/ git push origin master ;
	- git push heroku master ;
	* If you run into an error on the next command stating that you need to
	 use Bundler 2 or greater with this lockfile, you’ll need to run:
	heroku buildpacks:set https://github.com/bundler/heroku-buildpack-bundler2

	and then run the git push heroku master command again.



	- heroku run rails db:migrate ;

	- heroku open 




   
   
   
   ```

