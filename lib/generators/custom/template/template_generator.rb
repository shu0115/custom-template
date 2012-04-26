require 'rails/generators'

module Custom
  module Generators
    class TemplateGenerator < ::Rails::Generators::Base

      source_root File.expand_path("../templates", __FILE__)
      desc "This generator custom template for scaffold"
      
      def generate_template
        directory "erb", "lib/templates/erb", recursive: true
        directory "rails", "lib/templates/rails", recursive: true
      end
    end
  end
end
