require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/reversename/:name' do
    @name = params[:name].reverse
    "#{@name}"
  end

  get '/square/:number' do
    @num = pamarms[:number].to_i
    @square = @num * @num
    "#{@square}"
  end
  

end
