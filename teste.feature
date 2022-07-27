# language: pt

Feature: Busca de Debêntures
    Como usuário preciso buscar por debêntures para encontrar informações em específico.

Background:
    Given Que eu desejo buscar por uma debênture

Scenario: Realizar uma busca por debênture com sucesso
    When Pesquiso um código da B3 no campo de busca 
    Then recebo as informações da debênture

Scenario: Realizar uma busca por debênture com sucesso
    When Pesquiso um código ISIN no campo de busca 
    Then recebo as informações da debênture

Scenario: Realizar uma busca por debênture com sucesso
    When Pesquiso pelo Emissor no campo de busca 
    Then recebo as informações da debênture

Scenario: Realizar uma busca por debênture com sucesso
    When Pesquiso pelo Agente Fiduciário no campo de busca 
    Then recebo as informações da debênture

Scenario: Realizar uma busca por debênture com sucesso
    When Pesquiso um CNPJ no campo de busca 
    Then recebo as informações da debênture

Scenario: Realizar uma busca de debêntures sem sucesso
    When Pesquiso um código da B3 inexistente no campo de busca
    Then Recebo uma mensagem que não foi encontrado.