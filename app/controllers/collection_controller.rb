class CollectionController < ApplicationController
  def index
    @collections=Collection.all
  end
  def show
    @collection=Collection.find(params[:id])
  end
end
