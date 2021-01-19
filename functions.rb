# Underscore resource name
def underscored_resource_name
  @record.class.to_s.gsub("::", "").underscore
end

