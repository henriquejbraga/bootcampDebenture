
Dado('que estou na homepage da anbima') do
  @busca_page = Busca.new
  @busca_page.load
  end

  Quando('realizo uma busca pela debênture {string}') do |string|
    @busca_page.buscar_debenture(string)
    # sleep 10, para conseguir enxergar no site a pesquisa
  end
  
  Quando('realizo uma busca pelo código ISIN') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando('realizo uma busca pelo nome de Emissor') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando('realizo uma busca pelo Agente Fiduciário') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando('realizo uma busca pelo pelo CNPJ') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando('realizo uma busca pelo código B3 AALM11') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Quando('acesso ver detalhes') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Quando('realizo uma busca pela debênture') do
    pending # Write code here that turns the phrase above into concrete actions
  end

  Então('visualizo a debênture {string} no resultado da busca') do |nome_debênture|
    expect(@busca_page.resultado_busca).to have_content(nome_debênture)
  end

  Então('visualizo a debênture AALM11 no resultado da busca') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('visualizo características da debênture') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('visualizo uma mensagem e uma opção para seguir o fluxo') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então('visualizo uma lista') do
    pending # Write code here that turns the phrase above into concrete actions
  end