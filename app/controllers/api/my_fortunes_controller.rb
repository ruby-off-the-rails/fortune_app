class Api::MyFortunesController < ApplicationController
  def fortune
    render 'first_fortune.json.jb'
  end
end
