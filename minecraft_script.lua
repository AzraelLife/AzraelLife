-- Script para o Minecraft 1.6.4

-- Função para aumentar a velocidade do jogador
    function aumentarVelocidade(nivel)
        if nivel == 1 then
            -- Código para aumentar a velocidade para o nível 1
        elseif nivel == 2 then
            -- Código para aumentar a velocidade para o nível 2
        elseif nivel == 3 then
            -- Código para aumentar a velocidade para o nível 3
        elseif nivel == 4 then
            -- Código para aumentar a velocidade para o nível 4
        else
            print("Nível de velocidade inválido.")
        end
    end
    
    -- Função para aumentar a vida do jogador
    function aumentarVida(nivel)
        if nivel == 1 then
            -- Código para aumentar a vida para o nível 1
        elseif nivel == 2 then
            -- Código para aumentar a vida para o nível 2
        elseif nivel == 3 then
            -- Código para aumentar a vida para o nível 3
        elseif nivel == 4 then
            -- Código para aumentar a vida para o nível 4
        else
            print("Nível de vida inválido.")
        end
    end
    
    -- Função para ESP (Extra Sensory Perception)
    function ESP()
        -- Código para marcar jogadores em um alcance de 30 metros através de paredes
    end
    
    -- Menu principal
    function menu()
        print("Bem-vindo ao menu do script Lua para Minecraft:")
        print("1. Aumentar velocidade")
        print("2. Aumentar vida")
        print("3. Ativar ESP")
        print("0. Sair")
    
        local escolha = io.read("*n")
    
        if escolha == 1 then
            print("Selecione o nível de velocidade (1 a 4):")
            local nivel = io.read("*n")
            aumentarVelocidade(nivel)
        elseif escolha == 2 then
            print("Selecione o nível de vida (1 a 4):")
            local nivel = io.read("*n")
            aumentarVida(nivel)
        elseif escolha == 3 then
            ESP()
        elseif escolha == 0 then
            print("Saindo do script.")
            return
        else
            print("Opção inválida.")
        end
    
        menu() -- Chama o menu novamente após a escolha
    end
    
    -- Iniciar o script
    menu()
    