class PagesController < ApplicationController

  def homepage
    render plain: "This is Text coming from a rails app"
  end

end