class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new

  end

  def create
    @coupon = Coupon.new
    redirect_to (@coupon)
  end


  def show
    @coupon = Coupon.find(params[:id])
  end

end
