require 'rails/generators'
require 'rails/generators/migration'
require 'rails/generators/active_record'

class ClassifierGenerator < ActiveRecord::Generators::Base
  source_root File.expand_path('../templates', __FILE__)
  include Rails::Generators::Migration

  def create_classifier_files
    migration_template "migration_classifier.rb", "db/migrate/create_#{file_name}_classifier.rb"
    template 'classifier.rb', File.join('app/classifier', class_path, "#{file_name}_classifier.rb")
  end
end
