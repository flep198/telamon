require "test_helper"

class FrequenciesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @frequency = frequencies(:one)
  end

  test "should get index" do
    get frequencies_url
    assert_response :success
  end

  test "should get new" do
    get new_frequency_url
    assert_response :success
  end

  test "should create frequency" do
    assert_difference('Frequency.count') do
      post frequencies_url, params: { frequency: { freq_ghz: @frequency.freq_ghz } }
    end

    assert_redirected_to frequency_url(Frequency.last)
  end

  test "should show frequency" do
    get frequency_url(@frequency)
    assert_response :success
  end

  test "should get edit" do
    get edit_frequency_url(@frequency)
    assert_response :success
  end

  test "should update frequency" do
    patch frequency_url(@frequency), params: { frequency: { freq_ghz: @frequency.freq_ghz } }
    assert_redirected_to frequency_url(@frequency)
  end

  test "should destroy frequency" do
    assert_difference('Frequency.count', -1) do
      delete frequency_url(@frequency)
    end

    assert_redirected_to frequencies_url
  end
end
