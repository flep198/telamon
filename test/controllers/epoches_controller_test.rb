require "test_helper"

class EpochesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @epoch = epoches(:one)
  end

  test "should get index" do
    get epoches_url
    assert_response :success
  end

  test "should get new" do
    get new_epoch_url
    assert_response :success
  end

  test "should create epoch" do
    assert_difference('Epoch.count') do
      post epoches_url, params: { epoch: { comment: @epoch.comment, date: @epoch.date } }
    end

    assert_redirected_to epoch_url(Epoch.last)
  end

  test "should show epoch" do
    get epoch_url(@epoch)
    assert_response :success
  end

  test "should get edit" do
    get edit_epoch_url(@epoch)
    assert_response :success
  end

  test "should update epoch" do
    patch epoch_url(@epoch), params: { epoch: { comment: @epoch.comment, date: @epoch.date } }
    assert_redirected_to epoch_url(@epoch)
  end

  test "should destroy epoch" do
    assert_difference('Epoch.count', -1) do
      delete epoch_url(@epoch)
    end

    assert_redirected_to epoches_url
  end
end
