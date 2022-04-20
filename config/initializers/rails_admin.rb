RailsAdmin.config do |config|
  config.asset_source = :sprockets

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == CancanCan ==
  # config.authorize_with :cancancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/railsadminteam/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

   ### Page ###
   config.model "Page" do
    weight -3
    navigation_label "Páginas"
    list do
      field :id
      field :title
    end
    edit do
      field :url
      field :title
      field :imagem
    end
  end

  ### Album ###
  config.model "Book" do
    weight -3
    navigation_label "Album"
    list do
      field :id
      field :description  
    end
    edit do
      field :name
      field :description
      field :date_publish
      field :image
    end
  end
### Video ###
config.model "Video" do
  weight -3
  navigation_label "Album"
  list do
    field :id
    field :title
  end
  edit do
    field :url
    field :title
    field :date_publish
  end
end
  ### Pagina parcial ###
  config.model "PartialPage" do
    weight -3
    navigation_label "Páginas"
    list do
      field :id
      field :descriptionImage
    end
    edit do
      field :estilo
      field :order
      field :estilo
      field :contents
      field :descriptionImage
      field :status
    end
  end
  ### About ###
  config.model "About" do
    weight -3
    navigation_label "Sobre nós"
    list do
      field :id
      field :title
    end
    edit do
      field :content
      field :title
    end
  end
    ### Usuário ###
    config.model "User" do
      weight -3
      navigation_label "Usuários"
      list do
        field :id
        field :nome
      end
      edit do
        field :nome
        field :senha
        field :email
      end
    end
    ### Banners ###
    config.model "BannersAd" do
      weight -3
      navigation_label "Banners"
      list do
        field :id
        field :descripion
      end
      edit do
        field :image
        field :descripion
      end
    end
     ### Contato ###
     config.model "Contato" do
      weight -3
      navigation_label "Contato"
      list do
        field :id
        field :name
      end
      edit do
        field :name
        field :phone
        field :mensage
        field :email
      end
    end
     ### Imagem ###
     config.model "Image" do
      weight -3
      navigation_label "Imagens"
      list do
        field :id
        field :description
      end
      edit do
        field :imagem
        field :description
      end
    end
     ### Radio ###
     config.model "Radio" do
      weight -3
      navigation_label "Rádio"
      list do
        field :id
        field :title
      end
      edit do
        field :file
        field :title
        field :date_publish
      end
    end
    
  
end
end
