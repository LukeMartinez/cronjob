class Widget < ActiveRecord::Base
  
   def self.widgets_by_hour
    {
      1 => Widget.all.where(time: "01"),
      2 => Widget.all.where(time: "02"),
      3 => Widget.all.where(time: "03"),
      4 => Widget.all.where(time: "04"),
      5 => Widget.all.where(time: "05"),
      6 => Widget.all.where(time: "06"),
      7 => Widget.all.where(time: "07"),
      8 => Widget.all.where(time: "08"),
      9 => Widget.all.where(time: "09"),
      10 => Widget.all.where(time: "10"),
      11 => Widget.all.where(time: "11"),
      12 => Widget.all.where(time: "12")
    }
  end

  def self.counts_array
    x = []
    (1..12).each { |i| x << Widget.widgets_by_hour[i].count }
    x
  end
end
