ActiveAdmin.register Inventory do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :item_name, :available_quantity, :alert_quantity, :unit
  #
  # or
  #
  # permit_params do
  #   permitted = [:item_name, :available_quantity, :alert_quantity, :unit]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
