require "application_system_test_case"

class FrequenciesTest < ApplicationSystemTestCase
  setup do
    @frequency = frequencies(:one)
  end

  test "visiting the index" do
    visit frequencies_url
    assert_selector "h1", text: "Frequencies"
  end

  test "creating a Frequency" do
    visit frequencies_url
    click_on "New Frequency"

    fill_in "Freq ghz", with: @frequency.freq_ghz
    click_on "Create Frequency"

    assert_text "Frequency was successfully created"
    click_on "Back"
  end

  test "updating a Frequency" do
    visit frequencies_url
    click_on "Edit", match: :first

    fill_in "Freq ghz", with: @frequency.freq_ghz
    click_on "Update Frequency"

    assert_text "Frequency was successfully updated"
    click_on "Back"
  end

  test "destroying a Frequency" do
    visit frequencies_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Frequency was successfully destroyed"
  end
end
