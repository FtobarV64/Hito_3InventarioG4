class OrdersController < InheritedResources::Base
  before_action :authenticate_admin_user!
  private

    def order_params
      params.require(:order).permit(:dateOrder, :quantity, :client_id, :product_id)
    end

end
