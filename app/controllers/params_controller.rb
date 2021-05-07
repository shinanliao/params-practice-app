class ParamsController < ApplicationController
  def phrase
    word = params[:word].upcase
    render json: word.as_json
  end
end
