require "test_helper"

class NeutrinoAlertsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @neutrino_alert = neutrino_alerts(:one)
  end

  test "should get index" do
    get neutrino_alerts_url
    assert_response :success
  end

  test "should get new" do
    get new_neutrino_alert_url
    assert_response :success
  end

  test "should create neutrino_alert" do
    assert_difference('NeutrinoAlert.count') do
      post neutrino_alerts_url, params: { neutrino_alert: { date: @neutrino_alert.date, dec: @neutrino_alert.dec, energy: @neutrino_alert.energy, name: @neutrino_alert.name, ra: @neutrino_alert.ra, signalness: @neutrino_alert.signalness } }
    end

    assert_redirected_to neutrino_alert_url(NeutrinoAlert.last)
  end

  test "should show neutrino_alert" do
    get neutrino_alert_url(@neutrino_alert)
    assert_response :success
  end

  test "should get edit" do
    get edit_neutrino_alert_url(@neutrino_alert)
    assert_response :success
  end

  test "should update neutrino_alert" do
    patch neutrino_alert_url(@neutrino_alert), params: { neutrino_alert: { date: @neutrino_alert.date, dec: @neutrino_alert.dec, energy: @neutrino_alert.energy, name: @neutrino_alert.name, ra: @neutrino_alert.ra, signalness: @neutrino_alert.signalness } }
    assert_redirected_to neutrino_alert_url(@neutrino_alert)
  end

  test "should destroy neutrino_alert" do
    assert_difference('NeutrinoAlert.count', -1) do
      delete neutrino_alert_url(@neutrino_alert)
    end

    assert_redirected_to neutrino_alerts_url
  end
end
