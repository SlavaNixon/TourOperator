class ProductsController < ApplicationController
  def index
    @product = Product.all
  end

  def search
    product = FuzzyMatch.new(Product.all, read: :name).find(params['name'])
    if product.present?
      redirect_to product_path(product.id)
    else
      redirect_to catalog_index_path, alert: "Вашего тура не найдено. Ознакомтесь с каталогом."
    end
  end

  def show
    @product = Product.find(params[:id])
  end
end
