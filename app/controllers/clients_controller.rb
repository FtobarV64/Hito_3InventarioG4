class ClientsController < InheritedResources::Base
  before_action :authenticate_admin_user!
  private

    def client_params
      params.require(:client).permit(:name, :address, :phone)
    end

end
