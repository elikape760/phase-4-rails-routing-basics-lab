Rails.application.routes.draw do

  resource :student, only: [:index]
end
