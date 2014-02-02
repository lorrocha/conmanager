class Api::V1::ConsController < ApplicationController
  respond_to :json

  def index
    respond_with Con.all
  end

  private

  def con_params
    params.require(:con).permit(:name, :description)
  end
end
