# frozen_string_literal: true

require "application_system_test_case"

class FooterTest < ApplicationSystemTestCase
  setup do
    @base_title = "Rails8 Devcontainer Enhancements"
  end

  test "visiting about page" do
    visit root_url

    click_on "About"

    assert_current_path about_path
    assert_title "About | #{@base_title}"
  end

  test "visiting contact page" do
    visit root_url

    click_on "Contact"

    assert_current_path contact_us_path
    assert_title "Contact | #{@base_title}"
  end

  test "visiting imprint page" do
    visit root_url

    click_on "Imprint"

    assert_current_path imprint_path
    assert_title "Imprint | #{@base_title}"
  end

  test "visiting data protection page" do
    visit root_url

    click_on "Data Protection"

    assert_current_path data_protection_path
    assert_title "Data Protection | #{@base_title}"
  end

  test "visiting help page" do
    visit root_url

    click_on "Help"

    assert_current_path help_path
    assert_title "Help | #{@base_title}"
  end
end
