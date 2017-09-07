Rails.application.routes.draw do

  namespace :locomotive do

    scope ':site_handle' do
      get 'search' => 'search#index', as: :search
    end


  end

end
