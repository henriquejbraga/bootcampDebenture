class Busca < SitePrism::Page

set_url '/'

element :input_busca, '.anbima-ui-input-search__text'
element :button_debentures, '#form-button-option-debentures'
element :detalhes_page, '#output__container--expressaoPapel'
element :button_detalhes, '#item-button-detalhe-0'
element :resultado_aalm11, 'h1'
element :resultado_busca_debenture, '#item-nome-0'
element :resultado_busca_erro, '.title-normal'
element :lista_todos_resultados, '#item-title-1'
#alterar nomes, para ficarem auto explicativos

def buscar_debenture(codigo_debĂȘnture)
  input_busca.send_keys(codigo_debĂȘnture)
  button_debentures.click
end

def buscar_debenture_vazia
  input_busca.click
  button_debentures.click
end

def click_detalhes()
  button_detalhes.click
end

end