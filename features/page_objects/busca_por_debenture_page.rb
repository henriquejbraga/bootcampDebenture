class Busca < SitePrism::Page

set_url '/'

element :input_busca, '.anbima-ui-input-search__text'
element :button_debentures, '#form-button-option-debentures'
element :detalhes_page, '#output__container--expressaoPapel'
element :button_detalhes, '#item-button-detalhe-0'
element :resultado_aalm11, 'h1'
element :resultado_busca_debenture, '#item-nome-0'
#alterar nomes, para ficarem auto explicativos

def buscar_debenture(codigo_debênture)
  input_busca.send_keys(codigo_debênture)
  button_debentures.click
end

def click_detalhes()
  button_detalhes.click
end

end