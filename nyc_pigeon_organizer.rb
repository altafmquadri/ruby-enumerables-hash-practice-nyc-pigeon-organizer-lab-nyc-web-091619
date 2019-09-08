require 'pry'

# def nyc_pigeon_organizer(data)
#   pigeon_list = {}
#   data.each do |color_type, colors|
#     colors.each do |color, list|
#       list.each do |name|
#         if !pigeon_list[name] 
#           pigeon_list[name] = {}
#         end
#         if !pigeon_list[name][color_type]
#           pigeon_list[name][color_type] = []
#         end
#         pigeon_list[name][color_type].push(color.to_s)
#       end
#     end
#     binding.pry
#   end
#   pigeon_list
# end

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  data.each do |color_gender_lives, keys| 
    keys.each do |key, values|
      values.each do |value|
        !pigeon_list[value] ? pigeon_list[value] = {} : false
        !pigeon_list[value][color_gender_lives] ? pigeon_list[value][color_gender_lives] = [] : false
        pigeon_list[value][color_gender_lives].push(keys.to_s)
        binding.pry
      end
    end
  end
  #binding.pry
  pigeon_list
end

