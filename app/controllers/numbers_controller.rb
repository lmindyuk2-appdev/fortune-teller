class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end
    render("lottery_stuff/woohoo.html.erb")
  end 

  def loosers
      @zebra = Array.new

    5.times do
      giraffe = rand(1...100)
      
      @zebra.push(giraffe)
    end

    render("lottery_stuff/ohno.html.erb")
  end 
end
