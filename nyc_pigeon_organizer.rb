def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_list = {}
  data.each do |trait, attributes|
    attributes.each do |data_1, names|
      names.each do |name|
        pigeon_list[name] ||= {}
          # must be a hash 
        pigeon_list[name][trait] ||= []
          # ^ must be an array
        pigeon_list[name][trait] << data_1.to_s 
      end 
    end
  end
  return pigeon_list 
end