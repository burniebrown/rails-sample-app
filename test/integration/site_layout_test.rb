require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end

  test "the truth caster" do
  	get root_path
  	assert_response :success
  	assert_select 'a[href=?]', about_path
  	assert_select 'a[href=?]', help_path
  	assert_select 'a[href=?]', contact_path
  end
end
