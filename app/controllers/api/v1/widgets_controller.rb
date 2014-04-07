class Api::V1::WidgetsControler < ApplicationController

  def index
    widgets = Widgets.all
    render json: widgets
  end
  
end
