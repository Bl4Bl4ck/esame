require "application_system_test_case"

class PrenotationsTest < ApplicationSystemTestCase
  setup do
    @prenotation = prenotations(:one)
  end

  test "visiting the index" do
    visit prenotations_url
    assert_selector "h1", text: "Prenotations"
  end

  test "should create prenotation" do
    visit prenotations_url
    click_on "New prenotation"

    check "Argentina" if @prenotation.argentina
    check "Brasile" if @prenotation.brasile
    check "Carrozzina" if @prenotation.carrozzina
    check "Cile" if @prenotation.cile
    fill_in "Cognome", with: @prenotation.cognome
    check "Colombia" if @prenotation.colombia
    fill_in "Nome", with: @prenotation.nome
    fill_in "Partenza", with: @prenotation.partenza
    check "Peru" if @prenotation.peru
    click_on "Create Prenotation"

    assert_text "Prenotation was successfully created"
    click_on "Back"
  end

  test "should update Prenotation" do
    visit prenotation_url(@prenotation)
    click_on "Edit this prenotation", match: :first

    check "Argentina" if @prenotation.argentina
    check "Brasile" if @prenotation.brasile
    check "Carrozzina" if @prenotation.carrozzina
    check "Cile" if @prenotation.cile
    fill_in "Cognome", with: @prenotation.cognome
    check "Colombia" if @prenotation.colombia
    fill_in "Nome", with: @prenotation.nome
    fill_in "Partenza", with: @prenotation.partenza
    check "Peru" if @prenotation.peru
    click_on "Update Prenotation"

    assert_text "Prenotation was successfully updated"
    click_on "Back"
  end

  test "should destroy Prenotation" do
    visit prenotation_url(@prenotation)
    accept_confirm { click_on "Destroy this prenotation", match: :first }

    assert_text "Prenotation was successfully destroyed"
  end
end
