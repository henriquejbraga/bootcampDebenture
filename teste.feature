Feature: Busca de Debêntures
    Como usuário preciso buscar por debêntures para encontrar informações em específico.

Contexto 
    Given Dado que eu desejo buscar por uma debênture

Scenario: Realizar uma busca por debênture com sucesso
    When Quando eu pesquiso um código da B3 no campo de busca 
    Then Então recebo as informações da debênture

Scenario: Scenario name