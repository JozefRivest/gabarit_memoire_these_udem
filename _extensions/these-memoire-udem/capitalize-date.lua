function Meta(meta)
  if meta.date then
    local date = pandoc.utils.stringify(meta.date)
    -- Capitalize first letter of the date string
    local capitalized = date:gsub("^%l", string.upper)
    meta.date = pandoc.Str(capitalized)
  end
  return meta
end
