def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |trait, attributes|
    attributes.each do |data1, names|
      names.each do |name|
        pigeon_list[name] || = {}
        pigeon_list[name][trait] << data1.to_s 
      end 
    end
  end
  return pigeon_list 
end