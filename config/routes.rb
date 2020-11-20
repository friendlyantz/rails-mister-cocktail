Rails.application.routes.draw do
  get 'doses/index'
  get 'doses/new'
  get 'ingridients/index'
  get 'ingridients/new'
  get 'dose/index'
  get 'dose/new'
  get 'ingridient/index'
  get 'ingridient/new'
  get 'ingridient/create'
  get 'cocktails/index'
  get 'cocktails/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
