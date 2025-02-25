require "test_helper"

class SourcesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @source = sources(:one)
  end

  test "should get index" do
    get sources_url
    assert_response :success
  end

  test "should get new" do
    get new_source_url
    assert_response :success
  end

  test "should create source" do
    assert_difference('Source.count') do
      post sources_url, params: { source: { alt_name: @source.alt_name, comment: @source.comment, decl: @source.decl, j2000_name: @source.j2000_name, lst_from: @source.lst_from, lst_to: @source.lst_to, ra: @source.ra, redshift: @source.redshift, s_alma: @source.s_alma, s_mojave: @source.s_mojave, source_class: @source.source_class } }
    end

    assert_redirected_to source_url(Source.last)
  end

  test "should show source" do
    get source_url(@source)
    assert_response :success
  end

  test "should get edit" do
    get edit_source_url(@source)
    assert_response :success
  end

  test "should update source" do
    patch source_url(@source), params: { source: { alt_name: @source.alt_name, comment: @source.comment, decl: @source.decl, j2000_name: @source.j2000_name, lst_from: @source.lst_from, lst_to: @source.lst_to, ra: @source.ra, redshift: @source.redshift, s_alma: @source.s_alma, s_mojave: @source.s_mojave, source_class: @source.source_class } }
    assert_redirected_to source_url(@source)
  end

  test "should destroy source" do
    assert_difference('Source.count', -1) do
      delete source_url(@source)
    end

    assert_redirected_to sources_url
  end
end
