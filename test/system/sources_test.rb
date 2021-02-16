require "application_system_test_case"

class SourcesTest < ApplicationSystemTestCase
  setup do
    @source = sources(:one)
  end

  test "visiting the index" do
    visit sources_url
    assert_selector "h1", text: "Sources"
  end

  test "creating a Source" do
    visit sources_url
    click_on "New Source"

    fill_in "Alt name", with: @source.alt_name
    fill_in "Comment", with: @source.comment
    fill_in "Decl", with: @source.decl
    fill_in "J2000 name", with: @source.j2000_name
    fill_in "Lst from", with: @source.lst_from
    fill_in "Lst to", with: @source.lst_to
    fill_in "Ra", with: @source.ra
    fill_in "Redshift", with: @source.redshift
    fill_in "S alma", with: @source.s_alma
    fill_in "S mojave", with: @source.s_mojave
    fill_in "Source class", with: @source.source_class
    click_on "Create Source"

    assert_text "Source was successfully created"
    click_on "Back"
  end

  test "updating a Source" do
    visit sources_url
    click_on "Edit", match: :first

    fill_in "Alt name", with: @source.alt_name
    fill_in "Comment", with: @source.comment
    fill_in "Decl", with: @source.decl
    fill_in "J2000 name", with: @source.j2000_name
    fill_in "Lst from", with: @source.lst_from
    fill_in "Lst to", with: @source.lst_to
    fill_in "Ra", with: @source.ra
    fill_in "Redshift", with: @source.redshift
    fill_in "S alma", with: @source.s_alma
    fill_in "S mojave", with: @source.s_mojave
    fill_in "Source class", with: @source.source_class
    click_on "Update Source"

    assert_text "Source was successfully updated"
    click_on "Back"
  end

  test "destroying a Source" do
    visit sources_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Source was successfully destroyed"
  end
end
