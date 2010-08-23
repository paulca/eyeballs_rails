module EyeballsRailsHelper
  def eyeballs_javascripts(*mixin_javascripts)
    javascripts = ['vendor/jquery/jquery-1.4.2.min.js']
    
    javascripts << mixin_javascripts
    
    javascripts << ['vendor/mustache/mustache.0.3.0.js',
    'vendor/eyeballs/o_O',
    'vendor/eyeballs/modules/o_O.model',
    'vendor/eyeballs/modules/o_O.validations',
    'vendor/eyeballs/drivers/jquery/adapters/o_O.rest',
    'vendor/eyeballs/drivers/jquery/modules/o_O.controller',
    'vendor/eyeballs/drivers/jquery/modules/o_O.support',
    'vendor/eyeballs/drivers/jquery/modules/o_O.routes',
    'config/routes',
    'config/initializer']
    ["app/models", "app/controllers"].each do |dir|
      Dir["#{Rails.root}/public/javascripts/#{dir}/*.js"].collect do |file|
        javascripts << "#{dir}/#{File.basename(file)}"
      end
    end
    if javascripts.any?
      javascript_include_tag(javascripts)
    end
  end
end