require 'rails/generators/base'

class ServiceGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('templates', __dir__)

  def copy_initializer_file
    template "service.erb", "app/services/#{file_name}.rb"
    template "service_test.erb", "test/services/#{file_name}_test.rb"
  end

  def service_name
    file_name.camelize
  end
end
