#language: pt-br
#encoding: utf-8
# renomeiar arquivo, ver o contexto, dado q estou na homepage,, no quando. busca por <tipo>, 
# 




Funcionalidade: Buscar Debêntures
    Como usuário
    Preciso buscar por debêntures
    Para encontrar informações em específico.

Contexto: Possibilidade de buscar por uma debênture
    Dado que busco por uma debênture

Esquema do Cenário: Realizar uma busca por debênture com sucesso
    Quando pesquiso pelo <Tipo> no campo de busca
    Então recebo as mesmas <Informações> da debênture

Exemplos:
    | Tipo               | | Informações                     |
    | Codigo B3          | | AALM11 AURA ALMAS MINERACAO S.A |
    | ISIN               | | AALM11 AURA ALMAS MINERACAO S.A |
    | Emissor            | | AALM11 AURA ALMAS MINERACAO S.A |
    | Agente Fiduciário  | | AALM11 AURA ALMAS MINERACAO S.A |
    | CNPJ               | | AALM11 AURA ALMAS MINERACAO S.A |

Esquema do Cenário: Realizar uma busca de debêntures sem sucesso
    Quando pesquiso pelo <Tipo> inválido no campo de busca
    Então recebo uma mensagem e uma opção para seguir o fluxo

Exemplos:
    | Tipo               | 
    | Codigo B3          |
    | ISIN               |
    | Emissor            | 
    | Agente Fiduciário  |
    | CNPJ               |

Cenário: Acessar página de ver detalhes da debênture
    Dado que eu tenha realizado a busca de um ativo
    Quando clico em ver detalhes
    Então mais detalhes da debênture são exibidos na tela
 

Cenário: Utilizar o site através de um mobile
    Dado que utilizo um celular
    Quando acesso o site
    Então ele é responsivo

Esquema do Cenário: Existir um campo de busca por debêntures
    Dado que eu acesse o site ANBIMA 
    Quando informar o <Tipo>
    Então existe a opção de busca por debêntures

Exemplos:
    | Tipo               | 
    | Codigo B3          |
    | ISIN               |
    | Emissor            | 
    | Agente Fiduciário  |
    | CNPJ               |



# Cenário: Realizar uma busca de debêntures sem sucesso
#     Quando pesquiso um código da B3 inexistente no campo de busca
#     Então Recebo uma mensagem que não foi encontrado.


# Cenário: Realizar uma busca por debênture com sucesso
#     Quando pesquiso um código da B3 no campo de busca 
#     Então recebo as informações da debênture

# Cenário: Realizar uma busca por debênture com sucesso
#     Quando pesquiso um código ISIN no campo de busca  s
#     Então recebo as informações da debênture

# Cenário: Realizar uma busca por debênture com sucesso
#     Quando pesquiso pelo Emissor no campo de busca 
#     Então recebo as informações da debênture

# Cenário: Realizar uma busca por debênture com sucesso
#     Quando pesquiso pelo Agente Fiduciário no campo de busca 
#     Então recebo as informações da debênture

# Cenário: Realizar uma busca por debênture com sucesso
#     Quando pesquiso um CNPJ no campo de busca 
#     Então recebo as informações da debênture