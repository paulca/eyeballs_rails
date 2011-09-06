class EyeballsRails::Engine < Rails::Engine
  engine_name :eyeballs_rails

  paths['app/assets']  << 'app/assets'
  paths['app/helpers'] << 'app/helpers'
end
