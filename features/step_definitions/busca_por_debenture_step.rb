Dado('que estou na homepage da anbima') do
  @busca_page = Busca.new
  @busca_page.load
  end
  
  Quando('realizo uma busca pelo código AALM11') do
    @busca_page.buscar
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