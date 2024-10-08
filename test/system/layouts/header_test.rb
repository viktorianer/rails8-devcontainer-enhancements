# frozen_string_literal: true

require "application_system_test_case"

class HeaderTest < ApplicationSystemTestCase
  def setup
    super
    @base_title = "Rails 8 Dev Container Enhancements"
  end

  test "visiting sub pages" do
    visit root_url

    click_on "Sub Pages"
    click_on "Sub page 2"

    assert_current_path root_path
    assert_title @base_title # , "Sub page 2 | #{@base_title}"
  end
end
