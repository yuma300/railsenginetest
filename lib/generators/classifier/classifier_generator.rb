class ClassifierGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)

  def create_classifier_files
    template 'classifier.rb', File.join('app/classifier', class_path, "#{file_name}_classifier.rb")
  end
end
