require "application_system_test_case"

class EpochesTest < ApplicationSystemTestCase
  setup do
    @epoch = epoches(:one)
  end

  test "visiting the index" do
    visit epoches_url
    assert_selector "h1", text: "Epoches"
  end

  test "creating a Epoch" do
    visit epoches_url
    click_on "New Epoch"

    fill_in "Comment", with: @epoch.comment
    fill_in "Date", with: @epoch.date
    click_on "Create Epoch"

    assert_text "Epoch was successfully created"
    click_on "Back"
  end

  test "updating a Epoch" do
    visit epoches_url
    click_on "Edit", match: :first

    fill_in "Comment", with: @epoch.comment
    fill_in "Date", with: @epoch.date
    click_on "Update Epoch"

    assert_text "Epoch was successfully updated"
    click_on "Back"
  end

  test "destroying a Epoch" do
    visit epoches_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Epoch was successfully destroyed"
  end
end
