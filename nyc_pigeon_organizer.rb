def nyc_pigeon_organizer(data)
  new_pigeon = {}
  pigeon_data.each_pair do |key, value|
     value.each_pair do |attribute, name_array|
        name_array.each do |name|
          if new_pigeon[name].nil?
            new_pigeon[name] = {}
          end 
          if new_pigeon[name][:color].nil?
           new_pigeon[name][:color] = []
         end
        new_pigeon[name][key] << attribute
       end
     end
   end
 end