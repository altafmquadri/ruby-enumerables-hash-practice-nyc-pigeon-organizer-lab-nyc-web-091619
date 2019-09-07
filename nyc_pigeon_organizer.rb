require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |color_type, colors|
    colors.each do |color, list|
      list.each do |name|
        pigeon_list[name] = {color: [], gender: [], lives: []}
          
        binding.pry
      
      end
    end
  end
end
