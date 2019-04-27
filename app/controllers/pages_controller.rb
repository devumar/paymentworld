class PagesController < ApplicationController

  def home
    render 'pages/home/index' 
  end
  def about
    render 'pages/about/index' 
  end
  def blog
    render 'pages/blog/index' 
  end
  def card_machine
    render 'pages/card_machine/index' 
  end
  def contact
    render 'pages/contact/index' 
  end
  def developer
    render 'pages/developer/index' 
  end
  def faq
    render 'pages/faq/index' 
  end
  def login
    render 'pages/login/index' 
  end
  def pos
    render 'pages/pos/index' 
  end
  def sign_up
    render 'pages/sign_up/index' 
  end
  def pricing
    render 'pages/pricing/index' 
  end
  def online_payments
    render 'pages/online_payments/index' 
  end 
  def telephone_payments
    render 'pages/telephone_payments/index' 
  end        
end  