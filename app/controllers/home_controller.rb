class HomeController < ApplicationController
  def index; end
  def about_us; end
  def history; end
  def contacts; end

  def catalog
    @product = Product.all
  end

  def staff
    @staff = StaffMember.all
  end
end
