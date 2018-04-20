def nyc_pigeon_organizer(data)
  new_pigeon = {}
  pigeon_data.each_pair do |key, value|
     value.each_pair do |attribute, name_array|
        name_array.each do |name|