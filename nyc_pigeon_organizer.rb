require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  list = Hash.new
  data.each do |data_type, data_name|
    data_name.each do |selection, name|
      name.each do |el|
        unless list.include
        list[el] = Hash.new 
        list[el][data_type] = []
        binding.pry
      end 
    end 
  end 
  list 
end