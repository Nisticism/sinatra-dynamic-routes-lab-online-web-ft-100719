require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  
  # get '/reversename/:name' do 
  #   @name = @params[:name].reverse
  #   "#{@name}" 
  # end
  
  # get '/square/:number' do
  #   @num = @params[:number].to_i 
  #   "#{@num ^ 2}"
  # end
  
  # get '/say/:number/:phrase' do
  #   @phrase = @params[:phrase]
  #   @num = @params[:number].to_i 
  #   @temp_string = ""
  #   @num.times do 
  #     @temp_string += @phrase
  #   end
  #   "#{@temp_string}"
  # end
  
  # get 'say/:word1/:word2/:word3/:word4/:word5' do 
  #   @word1 = @params[:word1]
  #   @word2 = @params[:word2]
  #   @word3 = @params[:word3]
  #   @word4 = @params[:word4]
  #   @word5 = @params[:word5]
    
  #   "#{@word1} #{@word2} #{@word3} #{@word4} #{@word5}"
  # end
  
  # get '/:operation/:number1/:number2'
  #   @operation = @params[:operation]
  #   @num1 = @params[:number1].to_i 
  #   @num2 = @params[:number2].to_i 
  #   @solution = @num1 + @num2 
  #   "#{@solution.to_s}"
  # end

end