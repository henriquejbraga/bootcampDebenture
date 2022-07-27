#language: pt-br
#encoding: utf-8

Funcionalidade: Buscar Debêntures
    Como usuário
    Preciso buscar por debêntures
    Para encontrar informações em específico.

Contexto: Busco por uma debênture
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

Cenário: Utilizar o site através de um mobile
    Quando acesso o site
    Então ele é responsivo

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