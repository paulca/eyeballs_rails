require 'test_helper'

def javascript_include_tag(*args)
  'ok'
end

include EyeballsRailsHelper

class EyeballsRailsHelperTest < ActiveSupport::TestCase
  test "#eyeballs_javascripts" do
    assert_kind_of String, eyeballs_javascripts
  end
end
