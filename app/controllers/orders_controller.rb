class OrdersController < InheritedResources::Base

  private

    def order_params
      params.require(:order).permit(:dateOrder, :quantity, :client_id, :product_id)
    end

end
