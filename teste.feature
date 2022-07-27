#language: pt-br
#encoding: utf-8

Funcionalidade: Buscar Debêntures
    Como usuário
    Preciso buscar por debêntures
    Para encontrar informações em específico.

Contexto:
    Dado que desejo buscar por uma debênture

Cenário: Realizar uma busca por debênture com sucesso
    Quando pesquiso um código da B3 no campo de busca 
    Então recebo as informações da debênture

Cenário: Realizar uma busca por debênture com sucesso
    Quando pesquiso um código ISIN no campo de busca 
    Então recebo as informações da debênture

Cenário: Realizar uma busca por debênture com sucesso
    Quando pesquiso pelo Emissor no campo de busca 
    Então recebo as informações da debênture

Cenário: Realizar uma busca por debênture com sucesso
    Quando pesquiso pelo Agente Fiduciário no campo de busca 
    Então recebo as informações da debênture

Cenário: Realizar uma busca por debênture com sucesso
    Quando pesquiso um CNPJ no campo de busca 
    Então recebo as informações da debênture

Cenário: Realizar uma busca de debêntures sem sucesso
    Quando pesquiso um código da B3 inexistente no campo de busca
    Então Recebo uma mensagem que não foi encontrado.