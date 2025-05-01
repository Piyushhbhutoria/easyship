class ShipmentItemsController < ApplicationController
  def index
    @shipment_items = ShipmentItem.all
  end

  def show
    @shipment_item = ShipmentItem.find(params[:id])
  end
end
