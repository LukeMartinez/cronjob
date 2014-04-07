class WidgetsController < ApplicationController

  def index
    @widgets = Widget.all
  end

  def graphs
    @widgets = Widget.all
    @widgets_by_hour = Widget.counts_array
  end

end
