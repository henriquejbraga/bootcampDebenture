Dado('que estou na homepage da anbima') do
  @busca_page = Busca.new
  @busca_page.load
  end

  Quando('realizo uma busca pela debênture {string}') do |codigo_debênture|
    @busca_page.buscar_debenture(codigo_debênture)
    # sleep 10, para conseguir enxergar no site a pesquisa
  end
  
  Quando('realizo uma busca pelo código {string}') do |codigo_debênture|
    @busca_page.buscar_debenture(codigo_debênture)
  end
  
  Quando('realizo uma busca por {string}') do |nome_debenture|
    @busca_page.buscar_debenture(nome_debenture)
  end
  
  Quando('realizo uma busca pelo agente {string}') do |agente_debenture|
    @busca_page.buscar_debenture(agente_debenture)
  end
  
  Quando('realizo uma busca pelo CNPJ {string}') do |cpnj_debenture|
    @busca_page.buscar_debenture(cpnj_debenture)
  end
  
  Quando('realizo uma busca pelo código B3 {string}') do |codigo_debênture|
    @busca_page.buscar_debenture(codigo_debênture)
  end
  
  Quando('acesso ver detalhes') do
    @busca_page.click_detalhes()  
  end

  Quando('realizo uma busca pela debênture inexistente') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Então('visualizo a debênture {string} no resultado da busca') do |nome_debênture|
    expect(@busca_page.resultado_busca_debenture).to have_content(nome_debênture)
  end
  
  Então('visualizo características da debênture') do
    expect(@busca_page.resultado_aalm11).to have_content('AALM11')
  end
  
  Então('visualizo uma mensagem e uma opção para seguir o fluxo') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('visualizo uma lista') do
    pending # Write code here that turns the phrase above into concrete actions
  end