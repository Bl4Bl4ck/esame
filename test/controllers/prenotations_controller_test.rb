require "test_helper"

class PrenotationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @prenotation = prenotations(:one)
  end

  test "should get index" do
    get prenotations_url
    assert_response :success
  end

  test "should get new" do
    get new_prenotation_url
    assert_response :success
  end

  test "should create prenotation" do
    assert_difference("Prenotation.count") do
      post prenotations_url, params: { prenotation: { argentina: @prenotation.argentina, brasile: @prenotation.brasile, carrozzina: @prenotation.carrozzina, cile: @prenotation.cile, cognome: @prenotation.cognome, colombia: @prenotation.colombia, nome: @prenotation.nome, partenza: @prenotation.partenza, peru: @prenotation.peru } }
    end

    assert_redirected_to prenotation_url(Prenotation.last)
  end

  test "should show prenotation" do
    get prenotation_url(@prenotation)
    assert_response :success
  end

  test "should get edit" do
    get edit_prenotation_url(@prenotation)
    assert_response :success
  end

  test "should update prenotation" do
    patch prenotation_url(@prenotation), params: { prenotation: { argentina: @prenotation.argentina, brasile: @prenotation.brasile, carrozzina: @prenotation.carrozzina, cile: @prenotation.cile, cognome: @prenotation.cognome, colombia: @prenotation.colombia, nome: @prenotation.nome, partenza: @prenotation.partenza, peru: @prenotation.peru } }
    assert_redirected_to prenotation_url(@prenotation)
  end

  test "should destroy prenotation" do
    assert_difference("Prenotation.count", -1) do
      delete prenotation_url(@prenotation)
    end

    assert_redirected_to prenotations_url
  end
end
