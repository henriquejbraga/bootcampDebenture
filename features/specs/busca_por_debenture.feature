#language: pt

Funcionalidade: Buscar Debêntures
    Como usuário
    Preciso buscar por debêntures
    Para encontrar informações em específico.

    Contexto: 
        Dado que estou na homepage da anbima    

    Cenário: Realizar a busca de uma debênture por codigo B3
        # Quando busco por debêntures
        Quando realizo uma busca pela debênture "AALM11"
        # Quando realizo uma busca pela debênture AALM11
        # Quando realizo uma busca pelo codigo B3 da debênture AALM11
        # Quando realizo uma busca pelo código AALM11
        Então visualizo a debênture "AALM11" no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo ISIN
        # Quando realizo uma busca pela debênture através do código ISIN
        Quando realizo uma busca pelo código "BRAALMDBS009"
        Então visualizo a debênture "AALM11" no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo Emissor 
        # Quando realizo uma busca pela debênture através do nome de Emissor 
        Quando realizo uma busca por "AURA ALMAS MINERACAO S.A" 
        Então visualizo a debênture "AALM11" no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo Agente Fiduciário
        # Quando realizo uma busca pela debênture através do Agente Fiduciário 
        Quando realizo uma busca pelo agente "OLIVEIRA TRUST DTVM S/A"
        Então visualizo a debênture "AALM11" no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo CNPJ
        # Quando realizo uma busca pela debênture através do CNPJ
        Quando realizo uma busca pelo CNPJ "08213823000107"
        Então visualizo a debênture "AALM11" no resultado da busca

    Cenário: Acessar detalhes da debênture através de uma busca
        Quando realizo uma busca pelo código B3 "AALM11"
        E acesso ver detalhes
        Então visualizo características da debênture

    Cenário: Realizar a busca de uma debênture inexistente
        Quando realizo uma busca pela debênture inexistente
        Então visualizo uma mensagem e uma opção para seguir o fluxo

    Cenário: Realizar a busca vazia de uma debênture
        Quando realizo uma busca pela debênture
        Então visualizo uma lista

    @manual
    Cenário: Realizar a busca com caracteres especiais
        Quando realizo uma busca pela debênture
        Então visualizo uma mensagem e uma opção para seguir o fluxo
