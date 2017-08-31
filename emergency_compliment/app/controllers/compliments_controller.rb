class ComplimentsController < ApplicationController
  def index
    @compliment = get_compliment
  end

  def show
    @compliment = get_compliment
    @name = params[:name].capitalize
  end

  def get_compliment
    compliments = [
      "People behind you in class think you are the perfect height.",
      "Your instructors think you're amazing.",
      "Your posture during breaks effectively masks your exhaustion.",
      "Your commit messages are an inspiration to us all",
      "Your fingers are magic on the keys",
      "You are the moon of my life...my sun and stars"
    ]

    random_index = Random.new.rand(compliments.length)
    compliments[random_index]
  end
end
