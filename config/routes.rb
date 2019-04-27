Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'home' => 'pages#home'
  get 'about' => 'pages#about' 
  get 'blog' => 'pages#blog' 
  get 'card_machine' => 'pages#card_machine' 
  get 'contact' => 'pages#contact' 
  get 'developers' => 'pages#developer' 
  get 'faq' => 'pages#faq' 
  get 'login' => 'pages#login' 
  get 'pos' => 'pages#pos' 
  get 'sign_up' => 'pages#sign_up' 
  get 'pricing' => 'pages#pricing' 
  get 'online_payments' => 'pages#online_payments' 
  get 'telephone_payments' => 'pages#telephone_payments' 

end
