class GreetingsController < ApplicationController
  def hello
    @vars = ""
    self.request.headers.each do |header|
		    @vars = @vars + "#{header[0]}: #{header[1]} </br>"
    end
  end

end
