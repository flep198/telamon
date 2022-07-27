require "application_system_test_case"

class NeutrinoAlertsTest < ApplicationSystemTestCase
  setup do
    @neutrino_alert = neutrino_alerts(:one)
  end

  test "visiting the index" do
    visit neutrino_alerts_url
    assert_selector "h1", text: "Neutrino Alerts"
  end

  test "creating a Neutrino alert" do
    visit neutrino_alerts_url
    click_on "New Neutrino Alert"

    fill_in "Date", with: @neutrino_alert.date
    fill_in "Dec", with: @neutrino_alert.dec
    fill_in "Energy", with: @neutrino_alert.energy
    fill_in "Name", with: @neutrino_alert.name
    fill_in "Ra", with: @neutrino_alert.ra
    fill_in "Signalness", with: @neutrino_alert.signalness
    click_on "Create Neutrino alert"

    assert_text "Neutrino alert was successfully created"
    click_on "Back"
  end

  test "updating a Neutrino alert" do
    visit neutrino_alerts_url
    click_on "Edit", match: :first

    fill_in "Date", with: @neutrino_alert.date
    fill_in "Dec", with: @neutrino_alert.dec
    fill_in "Energy", with: @neutrino_alert.energy
    fill_in "Name", with: @neutrino_alert.name
    fill_in "Ra", with: @neutrino_alert.ra
    fill_in "Signalness", with: @neutrino_alert.signalness
    click_on "Update Neutrino alert"

    assert_text "Neutrino alert was successfully updated"
    click_on "Back"
  end

  test "destroying a Neutrino alert" do
    visit neutrino_alerts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Neutrino alert was successfully destroyed"
  end
end
