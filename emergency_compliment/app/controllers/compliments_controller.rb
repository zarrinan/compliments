class ComplimentsController < ApplicationController
  @@compliments = [
  "People behind you in class think you are the perfect height.",
  "Your instructors think you're amazing.",
  "Your posture during breaks effectively masks your exhaustion.",
  "Your commit messages are an inspiration to us all",
  "Your fingers are magic on the keys",
  "You are the moon of my life...my sun and stars"]

  def index
    @compliment = @@compliments.sample
  end

  def show
    @name = params[:id]
    @compliment = @@compliments.sample
  end
end
