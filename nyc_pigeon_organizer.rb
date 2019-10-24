def nyc_pigeon_organizer(data)
  new_data = {}
  all_pigeons = data[:gender][:male] + data[:gender][:female]
  all_pigeons.each{|pigeon| new_data[pigeon] = {}}
  # data[:color].keys.each{|color| data[:color][color].each{|pigeon| new_data[pigeon][:color]? new_data[pigeon][:color].append(color.to_s) : new_data[pigeon][:color] = [color.to_s]}}
  data.each{|cat, items| items.each{|item_name, pigeons_arr| pigeons_arr.each{|pigeon|

  }}}
  new_data
end
