class PagesController < ApplicationController
  layout 'landing'

  def home
    @service = Service.all
  end
end
