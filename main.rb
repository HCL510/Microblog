#    		Main.rb



#  Our goal is to pass! Meet the Requirements and submit__________
# |					|	
# | For Presentation|
# |			*		|
# |  Make it pretty	|
# |_________________|	



# 			Requires


require 'sinatra'
require 'sendgrid-ruby'
require 'sinatra/flash'
require './models'
require 'active_record'
require 'sinatra/activerecord'


# 			DB / Sessions


set :database, "sqlite3:main.db"

enable :sessions

# 			Redirects

get '/' do

  erb :home
end
