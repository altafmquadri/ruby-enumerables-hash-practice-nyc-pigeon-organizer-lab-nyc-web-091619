require 'pry'

def nyc_pigeon_organizer(data)

  pigeon_list = {}
  data.each do |color_type, colors|
    colors.each do |color, list|
      list.each do |name|
        if !pigeon_list[name] 
          pigeon_list[name] = {}
        end
        if !pigeon_list[name][color_type]
          pigeon_list[name][color_type] = []
        end
        pigeon_list[name][color_type].push(color.to_s)
      end
    end
    
  end
  pigeon_list
end
