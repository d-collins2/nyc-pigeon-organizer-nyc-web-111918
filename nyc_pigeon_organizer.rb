require "pry"
def nyc_pigeon_organizer(data)
  # write your code here!
  list = Hash.new
  data.each do |data_type, data_name|
    data_name.each do |selection, name|
      name.each do |el|
        unless list.include?(el)
          list[el] = Hash.new 
        end 
        unless data_type == :color 
          list[el][data_type] = [selection.to_s]
        end 
      end 
     
    end 
  end 
  binding.pry
  list 
end