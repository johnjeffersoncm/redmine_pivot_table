# For Redmine <2.6 Compatibility
require_dependency 'query'

module QueryColumnPatch
  def value_object(issue)
    return value(issue)
  end
end
