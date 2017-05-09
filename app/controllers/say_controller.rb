class SayController < ApplicationController
  def hello
  	@time = Time.now
  	@sum = 5
  end

  def goodbye
  end
end
