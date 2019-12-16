require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  get '/reversename:name' do 
    @name = @params[:name]
    "#{@name.reverse}" 
  end
  
  get '/square/:number' do
    @num = @params[:number].to_i 
    "#{@num ^ 2}"
  end
  
  get '/say/:number/:phrase' do
    @phrase = @params[:phrase]
    @num = @params[:number].to_i 
    temp_string = ""
    @num.times do 
      temp_string +=

end