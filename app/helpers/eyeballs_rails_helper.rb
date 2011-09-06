module EyeballsRailsHelper
  def eyeballs_javascripts(*mixin_javascripts)
    javascripts  = ['eyeballs']
    javascripts += mixin_javascripts

    javascript_include_tag *javascripts
  end
end
