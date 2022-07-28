Funcionalidade: Buscar Debêntures
    Como usuário
    Preciso buscar por debêntures
    Para encontrar informações em específico.

    Contexto: 
        Dado que estou na homepage da anbima    

    Cenário: Realizar a busca de uma debênture por codigo B3
        # Quando busco por debêntures
        # Quando realizo uma busca pela debênture "AALM11"
        # Quando realizo uma busca pela debênture AALM11
        # Quando realizo uma busca pelo codigo B3 da debênture AALM11
        Quando realizo uma busca pelo código B3 AALM11
        Então visualizo a debênture AALM11 no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo ISIN
        # Quando realizo uma busca pela debênture através do código ISIN
        Quando realizo uma busca pelo código ISIN
        Então visualizo a debênture AALM11 no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo Emissor 
        # Quando realizo uma busca pela debênture através do nome de Emissor 
        Quando realizo uma busca pelo nome de Emissor 
        Então visualizo a debênture AALM11 no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo Agente Fiduciário
        # Quando realizo uma busca pela debênture através do Agente Fiduciário 
        Quando realizo uma busca pelo Agente Fiduciário 
        Então visualizo a debênture AALM11 no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo CNPJ
        # Quando realizo uma busca pela debênture através do CNPJ
        Quando realizo uma busca pelo pelo CNPJ
        Então visualizo a debênture AALM11 no resultado da busca

    Cenário: Acessar detalhes da debênture através de uma busca
        Quando realizo uma busca pelo código B3 AALM11
        E acesso ver detalhes
        Então visualizo características da debênture
        