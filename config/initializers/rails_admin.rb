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

   ### Evento ###
   config.model "Event" do
    weight -3
    navigation_label "Mídia Social"
    list do
      field :id
      field :description  
      field :name_event
    end
    edit do
      field :name_event
      field :description
      field :date_publish
      field :image
    end
  end

  ### Album ###
  config.model "Book" do
    weight -3
    navigation_label "Mídia Social"
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
  navigation_label "Mídia Social"
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

### Link topo ###
config.model "HeaderLink" do
  weight -3
  list do
    field :id
    field :title
  end
  edit do
    field :order
    field :title
    field :url
    field :image
  end
end


### Serviços ###
config.model "Service" do
  weight -3
  navigation_label "Serviços"
  list do
    field :id
    field :name
    field :status
  end
  edit do
    field :name
    field :description
    field :url
    field :image
    field :status
  end
end
 ### categoria serviço ###
 config.model "ServiceCategory" do
  weight -3
  navigation_label "Serviços"
  list do
    field :id
    field :name
  end
  edit do
    field :name
    field :status
    field :open

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
      navigation_label "Mídia Social"
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
      navigation_label "Arquivos da rádio"
      list do
        field :id
        field :title
      end
      edit do
        field :title
        field :file
        field :date_publish
      end
    end
    
  
end
end
