module EyeballsRailsHelper
  def eyeballs_javascripts(*mixin_javascripts)
    javascripts = ['eyeballs']
    javascripts << mixin_javascripts

    %w(app/models app/controllers).each do |dir|
      Dir["#{Rails.root}/public/javascripts/#{dir}/*.js"].each do |file|
        javascripts << "#{dir}/#{File.basename(file)}"
      end
    end

    javascript_include_tag *javascripts
  end
end
