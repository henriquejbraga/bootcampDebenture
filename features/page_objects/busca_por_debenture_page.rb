class Busca < SitePrims::Page

set_url 'http://data.anbima.com.br'

element :input_busca, '.anbima-ui-input-search__text'


def buscar()
  input_busca.send_keys()
end

end