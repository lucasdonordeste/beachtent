RailsAdmin.config do |config|

  # /config/initializers/rails_admin.rb

  config.main_app_name = ["Beachtent", ""]


  config.navigation_static_links = {

    'Github' => 'https://github.com/lucasdonordeste/beachtent',
    'LinkedIn'  => 'https://www.linkedin.com/in/lucasdonordeste/',
  

    

  }
   
  config.navigation_static_label = "Networks"



  config.model Sale do
      navigation_icon 'fa fa-money'
  end

  config.model Discount do
    navigation_icon 'fa fa-asterisk'
end

config.model Comission do
  navigation_icon 'fa fa-money'
end

config.model Product do
  navigation_icon 'fa fa-cart-plus'
end

config.model User do
  navigation_icon 'fa fa-group'
end

config.model Client do
  navigation_icon 'fa fa-address-card-o'
end



  config.model Discount do
    parent Product
  end
   
  config.model Sale do
    parent User
    weight -2
  end
   
  config.model Comission do
    parent User
    weight -1
  end
   
  config.model Client do
    parent User
  end
   
  config.model ProductQuantity do
    visible false
  end
   
  config.model Address do
    visible false
  end


  ### Popular gems integration

  ## == Devise ==
  config.authenticate_with do
    warden.authenticate! scope: :user
  end
  config.current_user_method(&:current_user)

  ## == CancanCan ==
  config.authorize_with :cancancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true


end
