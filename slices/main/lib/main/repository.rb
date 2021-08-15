# frozen_string_literal: true

require "my_application_name/repository"
require_relative "entities"

module Main
  class Repository < MyApplicationName::Repository
    struct_namespace Entities
  end
end
