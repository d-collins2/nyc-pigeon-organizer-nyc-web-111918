require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  list = Hash.new
  data.each do |data_type, data_name|
    data_name.each do |selection, name|
      binding.pry
    end 
  end 
  list 
end