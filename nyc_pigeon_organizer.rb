def nyc_pigeon_organizer(data)
  
  org_hash = {}
  
  
  
  data.each do |k, v|
    attribute = k
    v.each do |key, value|
      specific = key
      value.each do |name|
        if org_hash[name] == nil
          org_hash[name] = {}
        end
        org_hash[name][attribute] = specific
      end
    end
  end
  return org_hash
end
