class StaticPagesController < ApplicationController

  before_action :init

  def home
  end

  def news
  end

  def help
  end

private 
  def init
    @contact = Contact.new
  end
end
