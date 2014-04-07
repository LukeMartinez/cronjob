class WidgetMaker

  def self.make_widget
    Widget.create(text: Faker::Number.number(10), time: formatted_time)
  end

  def self.formatted_time
    Time.now.strftime("%I")
  end
end
