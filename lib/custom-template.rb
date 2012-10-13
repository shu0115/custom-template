# coding: utf-8
require "custom-template/version"
require 'rails/generators'

module Custom
  module Generators
    class TemplateGenerator < ::Rails::Generators::Base
      source_root File.expand_path("../custom-template", __FILE__)
      desc "This generator custom template for scaffold"

      #-------------------#
      # generate_template #
      #-------------------#
      def generate_template
        directory "templates/erb", "lib/templates/erb", recursive: true
#        directory "templates/haml", "lib/templates/haml", recursive: true
        directory "templates/rails", "lib/templates/rails", recursive: true
      end
    end
  end
end