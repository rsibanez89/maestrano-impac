# Maestrano-Impac! #
This is a Ruby on Rails simple application that query employees information by using a REST API and shows their locations on a map.

## The steps to create the same application on Windows by yourself ##  
Note that installing x86 programs avoid compatibility problems

1- Download JDK 8  
	- http://www.oracle.com/technetwork/java/javase/downloads/index.html  
2- Download JRuby.exe on C:\jruby-9.0.0.0  
	- http://jruby.org/files/downloads/9.0.0.0/index.html  
  
// All gems are automatically installed on C:\jruby-9.0.0.0\lib\ruby\gems\shared\gems  

3- Install the Bundler from the console  
		- jruby -S gem install bundler   
4- Install rails from the console  
		- jruby -S gem install rails  
		
5- Create a new rails project to ensure all was installed correctly
		- rails new 'project-name'
	// For creating a project without a database use -O		
		- rails new 'project-name' -O
6- Start the server
		- cd project-name
		- rails server
7- Check if it is running on localhost:3000

8- Create a controller called home and a linked view called index 
		- rails generate controller home index
9- Change the default index in the config/routes.rb
		- Add or uncomment this line 
		- root 'home#index'
10- Edit your index from app/view/home/index.html.rb

## For the front-end I used bootstrap for Ruby on Rails ##
1- Add the following lines to the Gemfile
		- gem 'bootstrap-sass', '~> 3.2.0'
		- gem 'autoprefixer-rails'

2- Run the Bundle
		- bundle install

3- Create a css file with extension scss in app\assets\stylesheets and add the following lines
		- @import "bootstrap-sprockets";
		- @import "bootstrap";

## To display the google map I used the following api-tutorial
 - https://github.com/apneadiving/Google-Maps-for-Rails
