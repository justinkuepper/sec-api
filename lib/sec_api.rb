# frozen_string_literal: true

require_relative "sec_api/version"

module SecApi
  autoload :Client, "sec_api/client"
  autoload :Error, "sec_api/error"
  autoload :Object, "sec_api/object"
  autoload :Resource, "sec_api/resource"

  autoload :Query, "sec_api/objects/query"

  autoload :QueryResource, "sec_api/resources/query"
end
