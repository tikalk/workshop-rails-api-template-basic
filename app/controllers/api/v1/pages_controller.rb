class Api::V1::PagesController < ApplicationController

  def greet
    render :json => {message: "Hello World!"}.as_json
  end

end