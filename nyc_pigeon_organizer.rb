require 'pry'
def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}

  data.each do |key,value|
    value.each do |new_key, names|
       names.each do |each_name| 
         if !pigeon_list[each_name]
            pigeon_list[each_name] = {
              :color => [],
    :gender => [],
    :lives => []
            }
       end
       binding.pry
        end
     end
  end
end 

#   boy_pigeons = pigeon_data[:gender][:male]
#   girl_pigeons = pigeon_data[:gender][:female]
#   purple_pigeons = pigeon_data[:color][:purple]
#   grey_pigeons = pigeon_data[:color][:grey]
#   white_pigeons = pigeon_data[:color][:white]
#   brown_pigeons = pigeon_data[:color][:brown]
#   subway_pigeons = pigeon_data[:lives]["Subway"]
#   centralpark_pigeons = pigeon_data[:lives]["Central Park"]
#   library_pigeons = pigeon_data[:lives]["Library"]
#   cityhall_pigeons = pigeon_data[:lives]["City Hall"]
#   index = 0 
#       index1 = 0 
#       index3 = 0
#   while index < boy_pigeons.length do  
#     his_name = boy_pigeon[index]
#     pigeon_list[his_name] = {
#       :color => [],
#       :gender => [:male], 
#       :lives => []
#     }
#               while index1 < purple_pigeons.length do 
#             if purple_pigeons[index1] == pigeon_list[his_name]
# pigeon_list[his_name][index1] = "purple"
#     index1 += 1 
#     while index1 < grey_pigeons.length do 
#             if purple_pigeons[index3] == pigeon_list[his_name]
# pigeon_list[his_name][index3] = "grey"
# index3 += 1 
#   end
#     index += 1
#   end
#     index0 = 0 
#           index2 = 0
#     while index0 < girl_pigeons.length do  
#       her_name = girl_pigeon[index]
#       pigeon_list[her_name] = {
#         :color => [],
#         :gender => [:female], 
#         :lives => []
#       }
#       while index1 < purple_pigeons.length do 
#             if purple_pigeons[index2] == pigeon_list[his_name]
# pigeon_list[his_name][index2] = "purple"
#     index2 += 1 
#     index0 += 1
        

#       end 
#     end
end 