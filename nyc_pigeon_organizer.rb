require 'pry'

def nyc_pigeon_organizer(data)
  final_hash = data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, name|
      if !final_hash[name]
        final_hash[name] = {}
        if !final_hash[name][key]
          final_hash[name][key] = {}
    binding.pry 
    end 
  end
end
