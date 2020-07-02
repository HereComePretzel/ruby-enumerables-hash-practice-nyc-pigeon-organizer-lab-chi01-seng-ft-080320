require 'pry'

def nyc_pigeon_organizer(data)
  final_hash = data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      name.each do |name|
        if !final_hash[name]
          final_hash[name] = {}
        end 
        if !final_hash[name][key]
          final_hash[name][key] = []
        end 
        final_hash[name][key].push(inner_key)
      end  
    end 
  end
end
