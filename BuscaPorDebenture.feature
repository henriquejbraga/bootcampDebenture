Funcionalidade: Buscar Debêntures
    Como usuário
    Preciso buscar por debêntures
    Para encontrar informações em específico.

    Cenário: Realizar a busca de uma debênture por codigo B3
        Dado que estou na homepage da anbima
        # Quando busco por debêntures
        # Quando realizo uma busca pela debênture "AALM11"
        # Quando realizo uma busca pela debênture AALM11
        # Quando realizo uma busca pelo codigo B3 da debênture AALM11
        Quando realizo uma busca pelo código B3 AALM11
        Então visualizo a debênture AALM11 no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo ISIN
        Dado que estou na homepage da anbima
        # Quando realizo uma busca pela debênture através do código ISIN
        Quando realizo uma busca pelo código ISIN
        Então visualizo a debênture AALM11 no resultado da busca

    Cenário: Realizar a busca de uma debênture pelo Emissor 
        Dado que estou na homepage da anbima
        # Quando realizo uma busca pela debênture através do nome de Emissor 
        Quando realizo uma busca pelo nome de Emissor 
        Então visualizo a debênture AALM11 no resultado da busca

    Cenário: Acessar detalhes da debênture através de uma busca
        Dado que estou na homepage da anbima
        Quando realizo uma busca pelo código B3 AALM11
        E acesso ver detalhes
        Então visualizo características da debênture
        