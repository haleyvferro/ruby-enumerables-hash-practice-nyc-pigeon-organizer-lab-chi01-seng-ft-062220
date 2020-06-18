def nyc_pigeon_organizer(data)
  # write your code here!
#  new_list = {}
#  data_hash.each |key, value|
#  value.each do 

 final_results = data.each_with_object({}) do |(key, value), final_array|
   value.each do |inner_key, names|
     names.each do |name|
       if !final_array[name]
         final_array[name] = {}
       end
       if !final_array[name][key]
         final_array[name][key] = []
       end
       final_array[name][key].push(inner_key.to_s)
     end
end
