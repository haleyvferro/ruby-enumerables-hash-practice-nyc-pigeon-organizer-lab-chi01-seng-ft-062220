def nyc_pigeon_organizer(data)
  # write your code here!
  new_list = {}
  data_hash.each |key, value|
    (value.class = Hash) || Pair.create(key, value) : save_pair(value)
end
