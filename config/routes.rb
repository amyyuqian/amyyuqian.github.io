Rails.application.routes.draw do
  get 'welcome/index'
  get 'projects/intro_to_machine_learning', to: 'projects#intro_to_machine_learning'

  root 'welcome#index'
end
